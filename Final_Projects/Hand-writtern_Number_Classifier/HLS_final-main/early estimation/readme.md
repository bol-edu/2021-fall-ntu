# How to use this model estimator?

1. You put the estimator.py under the working directory.
2. 

```python
import estimator
estimator.earlyStagePhysicalCheck(MODEL_FILE="cybsec-mlp-ready.onnx",MVAU_WWIDTH_MAX=80,TARGET_FPS=1000000)

->
Now reading model file cybsec-mlp-ready.onnx
Previous run results deleted!
Building dataflow accelerator from cybsec-mlp-ready.onnx
Intermediate outputs will be generated in /tmp/finn_dev_xilinx
Final outputs will be generated in estimation
Build log is at estimation/build_dataflow.log
Running step: step_qonnx_to_finn [1/8]
Running step: step_tidy_up [2/8]
Running step: step_streamline [3/8]
Running step: step_convert_to_hls [4/8]
Running step: step_create_dataflow_partition [5/8]
Running step: step_target_fps_parallelization [6/8]
Running step: step_apply_folding_config [7/8]
Running step: step_generate_estimate_reports [8/8]
Completed successfully

 estimation/report/estimate_network_performance.json 

critical_path_cycles : 252
max_cycles : 64
max_cycles_node_name : StreamingFCLayer_Batch_1
estimated_throughput_fps : 1562500.0
estimated_latency_ns : 2520.0

 estimation/report/estimate_layer_resources.json 

total :
	 BRAM_18K : 45.0
	 LUT : 10959.0
	 URAM : 0.0
	 DSP : 0.0

 estimation/report/op_and_param_counts.json 

total :
	 op_mac_1bx2b : 38400.0
	 param_weight_2b : 46656.0
	 param_threshold_11b : 64.0
	 op_mac_2bx2b : 8256.0
	 param_threshold_9b : 129.0
```

3. rtl sim estimator

```python
import estimator
estimator.earlyStagePhysicalSim(FPGA_PART="xc7z020clg400-1",MODEL_FILE="cybsec-mlp-ready.onnx",MVAU_WWIDTH_MAX=80,TARGET_FPS=1000000)

->
Now reading model file cybsec-mlp-ready.onnx
Previous run results deleted!
Building dataflow accelerator from cybsec-mlp-ready.onnx
Intermediate outputs will be generated in /tmp/finn_dev_xilinx
Final outputs will be generated in rtlsim_performance
Build log is at rtlsim_performance/build_dataflow.log
Running step: step_qonnx_to_finn [1/17]
Running step: step_tidy_up [2/17]
Running step: step_streamline [3/17]
Running step: step_convert_to_hls [4/17]
Running step: step_create_dataflow_partition [5/17]
Running step: step_target_fps_parallelization [6/17]
Running step: step_apply_folding_config [7/17]
Running step: step_generate_estimate_reports [8/17]
Running step: step_hls_codegen [9/17]
Running step: step_hls_ipgen [10/17]
Running step: step_set_fifo_depths [11/17]
Running step: step_create_stitched_ip [12/17]
Running step: step_measure_rtlsim_performance [13/17]
Running step: step_out_of_context_synthesis [14/17]
Running step: step_synthesize_bitfile [15/17]
Running step: step_make_pynq_driver [16/17]
Running step: step_deployment_package [17/17]
Completed successfully

 rtlsim_performance/time_per_step.json 

step_qonnx_to_finn : 3.838539123535156e-05
step_tidy_up : 0.04326748847961426
step_streamline : 0.838047981262207
step_convert_to_hls : 0.010986328125
step_create_dataflow_partition : 0.0025882720947265625
step_target_fps_parallelization : 0.007033586502075195
step_apply_folding_config : 3.337860107421875e-06
step_generate_estimate_reports : 1.9073486328125e-06
step_hls_codegen : 1.0645122528076172
step_hls_ipgen : 97.99848008155823
step_set_fifo_depths : 61.994911909103394
step_create_stitched_ip : 13.736225843429565
step_measure_rtlsim_performance : 17.9775972366333
step_out_of_context_synthesis : 9.5367431640625e-06
step_synthesize_bitfile : 6.67572021484375e-06
step_make_pynq_driver : 4.291534423828125e-06
step_deployment_package : 5.7220458984375e-06

 rtlsim_performance/report/rtlsim_performance.json 

cycles : 213
runtime[ms] : 0.00213
throughput[images/s] : 469483.56807511736
DRAM_in_bandwidth[Mb/s] : 35.2112676056338
DRAM_out_bandwidth[Mb/s] : 0.05868544600938967
fclk[mhz] : 100.0
N : 1
latency_cycles : 213

 rtlsim_performance/auto_folding_config.json 

Defaults : {}
StreamingFCLayer_Batch_0 :
	 PE : 16
	 SIMD : 40
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingFCLayer_Batch_1 :
	 PE : 1
	 SIMD : 64
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingFCLayer_Batch_2 :
	 PE : 1
	 SIMD : 64
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingFCLayer_Batch_3 :
	 PE : 1
	 SIMD : 1
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0

 rtlsim_performance/report/estimate_layer_resources_hls.json 

StreamingFCLayer_Batch_0 :
	 BRAM_18K : 0
	 FF : 3224
	 LUT : 16951
	 DSP48E : 0
	 URAM : 0
StreamingFCLayer_Batch_1 :
	 BRAM_18K : 0
	 FF : 595
	 LUT : 1521
	 DSP48E : 0
	 URAM : 0
StreamingFCLayer_Batch_2 :
	 BRAM_18K : 0
	 FF : 586
	 LUT : 1518
	 DSP48E : 0
	 URAM : 0
StreamingFCLayer_Batch_3 :
	 BRAM_18K : 0
	 FF : 224
	 LUT : 667
	 DSP48E : 0
	 URAM : 0

 rtlsim_performance/final_hw_config.json 

Defaults : {}
StreamingFIFO_0 :
	 ram_style : auto
	 depth : 32
	 impl_style : rtl
StreamingFCLayer_Batch_0 :
	 PE : 16
	 SIMD : 40
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingDataWidthConverter_Batch_0 :
	 impl_style : hls
StreamingFCLayer_Batch_1 :
	 PE : 1
	 SIMD : 64
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingDataWidthConverter_Batch_1 :
	 impl_style : hls
StreamingFCLayer_Batch_2 :
	 PE : 1
	 SIMD : 64
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingFCLayer_Batch_3 :
	 PE : 1
	 SIMD : 1
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
```

4. Use manual FIFO

```python
estimator.earlyStagePhysicalFifoSim(FPGA_PART="xc7z020clg400-1",FIFO_FILE="manual_folding_config.json",MODEL_FILE="cybsec-mlp-ready.onnx",MVAU_WWIDTH_MAX=80,TARGET_FPS=1000000)

->
estimator.earlyStagePhysicalFifoSim(FPGA_PART="xc7z020clg400-1",FIFO_FILE="manual_folding_config.json",MODEL_FILE="cybsec-mlp-ready.onnx",MVAU_WWIDTH_MAX=80,TARGET_FPS=1000000)


Now reading model file cybsec-mlp-ready.onnx
Building dataflow accelerator from cybsec-mlp-ready.onnx
Intermediate outputs will be generated in /tmp/finn_dev_xilinx
Final outputs will be generated in fifo_rtlsim_performance
Build log is at fifo_rtlsim_performance/build_dataflow.log
Running step: step_qonnx_to_finn [1/17]
Running step: step_tidy_up [2/17]
Running step: step_streamline [3/17]
Running step: step_convert_to_hls [4/17]
Running step: step_create_dataflow_partition [5/17]
Running step: step_target_fps_parallelization [6/17]
Running step: step_apply_folding_config [7/17]
Running step: step_generate_estimate_reports [8/17]
Running step: step_hls_codegen [9/17]
Running step: step_hls_ipgen [10/17]
Running step: step_set_fifo_depths [11/17]
Running step: step_create_stitched_ip [12/17]
Running step: step_measure_rtlsim_performance [13/17]
Running step: step_out_of_context_synthesis [14/17]
Running step: step_synthesize_bitfile [15/17]
Running step: step_make_pynq_driver [16/17]
Running step: step_deployment_package [17/17]
Completed successfully

 fifo_rtlsim_performance/time_per_step.json 

step_qonnx_to_finn : 9.894371032714844e-05
step_tidy_up : 0.04787397384643555
step_streamline : 0.9173424243927002
step_convert_to_hls : 0.01193547248840332
step_create_dataflow_partition : 0.0028057098388671875
step_target_fps_parallelization : 0.007595062255859375
step_apply_folding_config : 0.0017178058624267578
step_generate_estimate_reports : 2.86102294921875e-06
step_hls_codegen : 1.1314151287078857
step_hls_ipgen : 56.95095467567444
step_set_fifo_depths : 24.731832027435303
step_create_stitched_ip : 13.763670444488525
step_measure_rtlsim_performance : 8.360222816467285
step_out_of_context_synthesis : 9.5367431640625e-06
step_synthesize_bitfile : 5.7220458984375e-06
step_make_pynq_driver : 5.0067901611328125e-06
step_deployment_package : 2.384185791015625e-06

 fifo_rtlsim_performance/report/rtlsim_performance.json 

cycles : 273
runtime[ms] : 0.0027300000000000002
throughput[images/s] : 366300.3663003663
DRAM_in_bandwidth[Mb/s] : 27.472527472527467
DRAM_out_bandwidth[Mb/s] : 0.045787545787545784
fclk[mhz] : 100.0
N : 1
latency_cycles : 273

 fifo_rtlsim_performance/report/estimate_layer_resources_hls.json 

StreamingFCLayer_Batch_0 :
	 BRAM_18K : 0
	 FF : 1603
	 LUT : 8227
	 DSP48E : 0
	 URAM : 0
StreamingFCLayer_Batch_1 :
	 BRAM_18K : 0
	 FF : 595
	 LUT : 1521
	 DSP48E : 0
	 URAM : 0
StreamingFCLayer_Batch_2 :
	 BRAM_18K : 0
	 FF : 586
	 LUT : 1518
	 DSP48E : 0
	 URAM : 0
StreamingFCLayer_Batch_3 :
	 BRAM_18K : 0
	 FF : 224
	 LUT : 667
	 DSP48E : 0
	 URAM : 0

 fifo_rtlsim_performance/final_hw_config.json 

Defaults : {}
StreamingFIFO_0 :
	 ram_style : auto
	 depth : 32
	 impl_style : rtl
StreamingFCLayer_Batch_0 :
	 PE : 8
	 SIMD : 40
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingDataWidthConverter_Batch_0 :
	 impl_style : hls
StreamingFCLayer_Batch_1 :
	 PE : 1
	 SIMD : 64
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingDataWidthConverter_Batch_1 :
	 impl_style : hls
StreamingFCLayer_Batch_2 :
	 PE : 1
	 SIMD : 64
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingFCLayer_Batch_3 :
	 PE : 1
	 SIMD : 1
	 ram_style : auto
	 resType : lut
	 mem_mode : decoupled
	 runtime_writeable_weights : 0
StreamingFIFO_6 :
	 ram_style : auto
	 depth : 32
	 impl_style : rtl
```