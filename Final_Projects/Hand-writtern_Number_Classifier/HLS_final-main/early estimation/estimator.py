import onnx
import torch
import finn.builder.build_dataflow as build
import finn.builder.build_dataflow_config as build_cfg
import os
import shutil
import json
import ast
import pandas as pd
from finn.builder.build_dataflow_config import ShellFlowType

def readJsonInPretty(FILE_PATH,DETAIL=False):
    f = open (FILE_PATH, "r")
    file = json.loads(f.read())
    if "/report/estimate_network_performance.json" in FILE_PATH:
        DETAIL = True
    if DETAIL:
        print("\n",FILE_PATH,"\n")
    for i in file:
        if i.lower() == "total" or DETAIL:
            if DETAIL:
                pass
            else:
                print("\n",FILE_PATH,"\n")
            if type(file[i]) == dict:
                if(len(file[i])>0):
                    print(i,":")
                    for j in file[i]:
                        print("\t",j,":",file[i][j])
                else:
                    print(i,":",file[i])
            elif type(file[i]) == list:
                if(len(file[i])>0):
                    print(i,":")
                    for j in file[i]:
                        print("\t",j)
                else:
                    print(i,":",file[i])
            else:
                print(i,":",file[i])
            
    f.close()

def outputChecks(REPORT_DIR,DETAIL=False,STAGE="estimation"):
    if STAGE.lower() == "estimation":
        report_list = ["time_per_step.json","report/estimate_network_performance.json", "auto_folding_config.json",
                   "report/estimate_layer_resources.json", "report/estimate_layer_cycles.json",
                   "report/estimate_layer_config_alternatives.json","report/op_and_param_counts.json"]
    elif STAGE.lower() == "rtl_sim":
        report_list = ["time_per_step.json","report/rtlsim_performance.json", "auto_folding_config.json",
                   "report/estimate_layer_resources_hls.json", "final_hw_config.json"]
    else:
        report_list = ["time_per_step.json","report/rtlsim_performance.json",
                   "report/estimate_layer_resources_hls.json", "final_hw_config.json"]
    for i in report_list:
        readJsonInPretty(REPORT_DIR+"/"+i,DETAIL)
def earlyStagePhysicalCheck(
                               MODEL_FILE = None,
                               OUTPUT_DIR = "estimation",
                               MVAU_WWIDTH_MAX=80,
                               SYNTH_CLK_PERIOD_NS = 10.0,
                               TARGET_FPS = 1000000
                              ):
    if MODEL_FILE is None:
        return
    if os.path.exists(MODEL_FILE):
        print("Now reading model file",MODEL_FILE)
    else:
        return
    #Delete previous run results if exist
    if os.path.exists(OUTPUT_DIR):
        shutil.rmtree(OUTPUT_DIR)
        print("Previous run results deleted!")
        
    cfg_estimates = build.DataflowBuildConfig(
    output_dir          = OUTPUT_DIR,
    mvau_wwidth_max     = MVAU_WWIDTH_MAX,
    target_fps          = TARGET_FPS,
    synth_clk_period_ns = SYNTH_CLK_PERIOD_NS,
    steps               = build_cfg.estimate_only_dataflow_steps,
    generate_outputs=[
        build_cfg.DataflowOutputType.ESTIMATE_REPORTS,
        ]
    )
    build.build_dataflow_cfg(MODEL_FILE, cfg_estimates)
    outputChecks(OUTPUT_DIR,False)
def earlyStagePhysicalSim(
                               MODEL_FILE = None,
                               OUTPUT_DIR = "rtlsim_performance",
                               MVAU_WWIDTH_MAX=80,
                               SYNTH_CLK_PERIOD_NS = 10.0,
                               TARGET_FPS = 1000000,
                               FPGA_PART = None
                              ):
    if MODEL_FILE is None or FPGA_PART is None:
        return
    if os.path.exists(MODEL_FILE):
        print("Now reading model file",MODEL_FILE)
    else:
        return
    #Delete previous run results if exist
    if os.path.exists(OUTPUT_DIR):
        shutil.rmtree(OUTPUT_DIR)
        print("Previous run results deleted!")
        
    cfg_estimates = build.DataflowBuildConfig(
    output_dir          = OUTPUT_DIR,
    mvau_wwidth_max     = MVAU_WWIDTH_MAX,
    target_fps          = TARGET_FPS,
    synth_clk_period_ns = SYNTH_CLK_PERIOD_NS,
    fpga_part           = FPGA_PART,
    generate_outputs=[
        build_cfg.DataflowOutputType.STITCHED_IP,
        build_cfg.DataflowOutputType.RTLSIM_PERFORMANCE,
        ]
    )
    build.build_dataflow_cfg(MODEL_FILE, cfg_estimates)
    outputChecks(OUTPUT_DIR,STAGE="RTLSIM",DETAIL=True)
def earlyStagePhysicalFifoSim(
                               MODEL_FILE = None,
                               FIFO_FILE = None,
                               OUTPUT_DIR = "fifo_rtlsim_performance",
                               MVAU_WWIDTH_MAX=80,
                               SYNTH_CLK_PERIOD_NS = 10.0,
                               TARGET_FPS = 1000000,
                               FPGA_PART = None
                              ):
    if MODEL_FILE is None or FPGA_PART is None or FIFO_FILE is None:
        return
    if os.path.exists(MODEL_FILE):
        print("Now reading model file",MODEL_FILE)
    else:
        return
    #Delete previous run results if exist
    if os.path.exists(OUTPUT_DIR):
        shutil.rmtree(OUTPUT_DIR)
        print("Previous run results deleted!")
        
    cfg_estimates = build.DataflowBuildConfig(
    output_dir          = OUTPUT_DIR,
    mvau_wwidth_max     = MVAU_WWIDTH_MAX,
    target_fps          = TARGET_FPS,
    synth_clk_period_ns = SYNTH_CLK_PERIOD_NS,
    auto_fifo_depths    = False,
    folding_config_file = FIFO_FILE,
    fpga_part           = FPGA_PART,
    generate_outputs=[
        build_cfg.DataflowOutputType.STITCHED_IP,
        build_cfg.DataflowOutputType.RTLSIM_PERFORMANCE,
        ]
    )
    build.build_dataflow_cfg(MODEL_FILE, cfg_estimates)
    outputChecks(OUTPUT_DIR,STAGE="FIFO_RTL_SIM",DETAIL=True)