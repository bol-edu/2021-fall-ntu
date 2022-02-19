set moduleName hls_real2xfft
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_real2xfft}
set C_modelType { void 0 }
set C_modelArgList {
	{ din_V int 16 regular {axi_s 0 volatile  { din_V Data } }  }
	{ dout_V int 48 regular {axi_s 1 volatile  { dout_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "din.V","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dout_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dout.V","cData": "int48","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ din_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ dout_V_TDATA sc_out sc_lv 48 signal 1 } 
	{ din_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ dout_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ dout_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "din_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_V", "role": "TDATA" }} , 
 	{ "name": "dout_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "dout_V", "role": "TDATA" }} , 
 	{ "name": "din_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V", "role": "TVALID" }} , 
 	{ "name": "din_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "dout_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V", "role": "TVALID" }} , 
 	{ "name": "dout_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "12", "17"],
		"CDFG" : "hls_real2xfft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2055", "EstimateLatencyMax" : "2058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "5", "Name" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0"}],
		"OutputProcess" : [
			{"ID" : "17", "Name" : "Loop_real2xfft_output_proc9_U0"}],
		"Port" : [
			{"Name" : "din_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0", "Port" : "din_V"}]},
			{"Name" : "dout_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "Loop_real2xfft_output_proc9_U0", "Port" : "dout_V"}]},
			{"Name" : "delay_line_Array", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0", "Port" : "delay_line_Array"}]},
			{"Name" : "coeff_tab_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0", "Port" : "coeff_tab_0"}]},
			{"Name" : "coeff_tab_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0", "Port" : "coeff_tab_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data2window_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data2window_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.windowed_V_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.windowed_V_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0", "Parent" : "0", "Child" : ["6", "8", "9", "10", "11"],
		"CDFG" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1025", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "6", "Name" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0"}],
		"Port" : [
			{"Name" : "din_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0", "Port" : "din_V"}]},
			{"Name" : "dout", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0", "Port" : "dout"}]},
			{"Name" : "dout1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0", "Port" : "dout1"}]},
			{"Name" : "delay_line_Array", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0", "Port" : "delay_line_Array"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "511", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "din_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "9", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "10", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delay_line_Array", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0.delay_line_Array_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0", "Parent" : "5",
		"CDFG" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1025", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U",
		"Port" : [
			{"Name" : "dout1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "2"},
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "9", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "1"},
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "10", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0.nodelay_V_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0.delayed_V_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0.start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0", "Parent" : "0", "Child" : ["13", "14", "15", "16"],
		"CDFG" : "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "515", "EstimateLatencyMax" : "516",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "indata", "Type" : "Memory", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "1"},
			{"Name" : "indata1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "2"},
			{"Name" : "outdata", "Type" : "Memory", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "3"},
			{"Name" : "outdata2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "4"},
			{"Name" : "coeff_tab_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "coeff_tab_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.coeff_tab_0_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.coeff_tab_1_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.mul_mul_16s_15ns_31_4_1_U15", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.mul_mul_16s_15ns_31_4_1_U16", "Parent" : "12"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_real2xfft_output_proc9_U0", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "Loop_real2xfft_output_proc9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "513", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "windowed_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "3"},
			{"Name" : "windowed_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "4"},
			{"Name" : "dout_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_real2xfft_output_proc9_U0.regslice_both_dout_V_U", "Parent" : "17"}]}


set ArgLastReadFirstWriteLatency {
	hls_real2xfft {
		din_V {Type I LastRead 1 FirstWrite -1}
		dout_V {Type O LastRead -1 FirstWrite 2}
		delay_line_Array {Type X LastRead -1 FirstWrite -1}
		coeff_tab_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab_1 {Type I LastRead -1 FirstWrite -1}}
	sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s {
		din_V {Type I LastRead 1 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 4}
		dout1 {Type O LastRead -1 FirstWrite 4}
		delay_line_Array {Type X LastRead -1 FirstWrite -1}}
	sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7 {
		din_V {Type I LastRead 1 FirstWrite -1}
		nodelay_V {Type O LastRead -1 FirstWrite 1}
		delayed_V {Type O LastRead -1 FirstWrite 1}
		delay_line_Array {Type X LastRead -1 FirstWrite -1}}
	sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8 {
		dout1 {Type O LastRead -1 FirstWrite 4}
		nodelay_V {Type I LastRead 3 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 4}
		delayed_V {Type I LastRead 3 FirstWrite -1}}
	window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s {
		indata {Type I LastRead 1 FirstWrite -1}
		indata1 {Type I LastRead 1 FirstWrite -1}
		outdata {Type O LastRead -1 FirstWrite 5}
		outdata2 {Type O LastRead -1 FirstWrite 5}
		coeff_tab_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab_1 {Type I LastRead -1 FirstWrite -1}}
	Loop_real2xfft_output_proc9 {
		windowed_V_0 {Type I LastRead 1 FirstWrite -1}
		windowed_V_1 {Type I LastRead 1 FirstWrite -1}
		dout_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2055", "Max" : "2058"}
	, {"Name" : "Interval", "Min" : "1024", "Max" : "1024"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din_V { axis {  { din_V_TDATA in_data 0 16 }  { din_V_TVALID in_vld 0 1 }  { din_V_TREADY in_acc 1 1 } } }
	dout_V { axis {  { dout_V_TDATA out_data 1 48 }  { dout_V_TVALID out_vld 1 1 }  { dout_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
