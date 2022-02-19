# Copyright (c) 2020 Xilinx, Inc.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright notice, this
#   list of conditions and the following disclaimer.
#
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
#
# * Neither the name of Xilinx nor the names of its
#   contributors may be used to endorse or promote products derived from
#   this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


import os

import finn.builder.build_dataflow as build
import finn.builder.build_dataflow_config as build_cfg

from finn.builder.build_dataflow_config import DataflowBuildConfig
from finn.core.modelwrapper import ModelWrapper

import brevitas.onnx as bo
from finn.util.pytorch import ToTensor
from finn.transformation.merge_onnx_models import MergeONNXModels
from finn.core.datatype import DataType

from finn.transformation.insert_topk import InsertTopK

def step_preprocessing(model: ModelWrapper, cfg: DataflowBuildConfig):
    """the preprocessing step divides the input uint8 data by 255 so
    the inputs to the CNN network are bounded between [0, 1].
    """

    global_inp_name = model.graph.input[0].name
    ishape = model.get_tensor_shape(global_inp_name)
    # preprocessing: torchvision's ToTensor divides uint8 inputs by 255
    chkpt_preproc_name = cfg.output_dir + \
        "/intermediate_models/step_preprocessing.onnx"
    bo.export_finn_onnx(ToTensor(), ishape, os.path.abspath(chkpt_preproc_name))

    # join preprocessing and core model
    pre_model = ModelWrapper(chkpt_preproc_name)
    model = model.transform(MergeONNXModels(pre_model))
    # add input quantization annotation: UINT8 for all BNN-PYNQ models
    global_inp_name = model.graph.input[0].name
    model.set_tensor_datatype(global_inp_name, DataType["UINT8"])

    return model

def step_postprocessing(model: ModelWrapper, cfg: DataflowBuildConfig):
    """The postprocessing step takes the output of the network and
    returns the index (0-9) of the image category with the highest
    probability (top-1). 
    """

    model = model.transform(InsertTopK(k=1))

    return model

model_name = "vgg_gray"
platform_name = "Pynq-Z2"

cfg = build.DataflowBuildConfig(
    output_dir="output_%s_%s" % (model_name, platform_name),
    # can specify detailed folding/FIFO/etc config with:
    folding_config_file="folding_config.json",
    synth_clk_period_ns=10.0,
    board=platform_name,
    shell_flow_type=build_cfg.ShellFlowType.VIVADO_ZYNQ,
    auto_fifo_depths=False,
    stitched_ip_gen_dcp=True,
    verify_save_rtlsim_waveforms=True,
    generate_outputs=[
        build_cfg.DataflowOutputType.PYNQ_DRIVER,
        build_cfg.DataflowOutputType.STITCHED_IP,
        build_cfg.DataflowOutputType.RTLSIM_PERFORMANCE,
        build_cfg.DataflowOutputType.ESTIMATE_REPORTS,
        build_cfg.DataflowOutputType.OOC_SYNTH,
        build_cfg.DataflowOutputType.BITFILE,
        build_cfg.DataflowOutputType.DEPLOYMENT_PACKAGE,
    ],
    verify_steps=[
        build_cfg.VerificationStepType.TIDY_UP_PYTHON,
        build_cfg.VerificationStepType.STREAMLINED_PYTHON,
        build_cfg.VerificationStepType.FOLDED_HLS_CPPSIM,
        build_cfg.VerificationStepType.STITCHED_IP_RTLSIM,
    ],
    save_intermediate_models=True,
)

if not os.path.exists(cfg.output_dir):
    os.makedirs(cfg.output_dir)
intermediate_model_dir = cfg.output_dir + "/intermediate_models"
if not os.path.exists(intermediate_model_dir):
    os.makedirs(intermediate_model_dir)

model_file = "model.onnx"
model = ModelWrapper(model_file)
model = step_preprocessing(model, cfg)
model = step_postprocessing(model, cfg)

model_file = cfg.output_dir + "/intermediate_models/step_postprocessing.onnx"
model.save(model_file)

build.build_dataflow_cfg(model_file, cfg)
