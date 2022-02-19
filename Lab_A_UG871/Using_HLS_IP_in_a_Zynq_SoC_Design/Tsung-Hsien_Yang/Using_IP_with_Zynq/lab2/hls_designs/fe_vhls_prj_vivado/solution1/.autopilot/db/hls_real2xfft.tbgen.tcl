set moduleName hls_real2xfft
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
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
	{ din_V_V int 16 regular {axi_s 0 volatile  { din_V_V Data } }  }
	{ dout_V_data int 32 regular {axi_s 1 volatile  { dout Data } }  }
	{ dout_V_last_V int 1 regular {axi_s 1 volatile  { dout Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "din.V.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dout_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dout.V.data._M_real.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":31,"cElement": [{"cName": "dout.V.data._M_imag.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dout_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dout.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ din_V_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ dout_TDATA sc_out sc_lv 32 signal 1 } 
	{ dout_TLAST sc_out sc_lv 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ din_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ dout_TVALID sc_out sc_logic 1 outvld 2 } 
	{ dout_TREADY sc_in sc_logic 1 outacc 2 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "din_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_V_V", "role": "TDATA" }} , 
 	{ "name": "dout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dout_V_data", "role": "default" }} , 
 	{ "name": "dout_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "din_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V_V", "role": "TVALID" }} , 
 	{ "name": "din_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "dout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "10", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "hls_real2xfft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1032", "EstimateLatencyMax" : "1033",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Loop_sliding_win_del_U0"}],
		"OutputProcess" : [
			{"ID" : "10", "Name" : "Loop_real2xfft_outpu_U0"}],
		"Port" : [
			{"Name" : "din_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_sliding_win_del_U0", "Port" : "din_V_V"}]},
			{"Name" : "dout_V_data", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "Loop_real2xfft_outpu_U0", "Port" : "dout_V_data"}]},
			{"Name" : "dout_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "Loop_real2xfft_outpu_U0", "Port" : "dout_V_last_V"}]},
			{"Name" : "delay_line_Array_V", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_sliding_win_del_U0", "Port" : "delay_line_Array_V"}]},
			{"Name" : "coeff_tab1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "window_fn_U0", "Port" : "coeff_tab1_0"}]},
			{"Name" : "coeff_tab1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "window_fn_U0", "Port" : "coeff_tab1_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_sliding_win_del_U0", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "Loop_sliding_win_del",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "delayed_i_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "delayed_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_i_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "delayed_i_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_i_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "nodelay_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_i_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "nodelay_i_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delay_line_Array_V", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_sliding_win_del_U0.delay_line_Array_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_sliding_win_del_U0.regslice_both_din_V_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_sliding_win_out_U0", "Parent" : "0",
		"CDFG" : "Loop_sliding_win_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1024", "EstimateLatencyMax" : "1025",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_Loop_slfYi_U",
		"Port" : [
			{"Name" : "data2window_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "data2window_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_i_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "delayed_i_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data2window_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "data2window_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_i_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "delayed_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_i_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "nodelay_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_i_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "nodelay_i_1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_fn_U0", "Parent" : "0", "Child" : ["6", "7", "8", "9"],
		"CDFG" : "window_fn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1028", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "4",
		"StartFifo" : "start_for_window_g8j_U",
		"Port" : [
			{"Name" : "indata_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "indata_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "indata_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "indata_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outdata_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "outdata_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outdata_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "outdata_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "coeff_tab1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "coeff_tab1_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_U0.coeff_tab1_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_U0.coeff_tab1_1_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_U0.hls_real2xfft_muleOg_U14", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_U0.hls_real2xfft_muleOg_U15", "Parent" : "5"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_real2xfft_outpu_U0", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "Loop_real2xfft_outpu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_Loop_rehbi_U",
		"Port" : [
			{"Name" : "windowed_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "windowed_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "windowed_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "windowed_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_V_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_V_last_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_real2xfft_outpu_U0.regslice_both_dout_V_data_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_real2xfft_outpu_U0.regslice_both_dout_V_last_V_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayed_i_0_channel_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayed_i_1_channel_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nodelay_i_0_channel_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nodelay_i_1_channel_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data2window_1_channe_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data2window_0_channe_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.windowed_0_channel_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.windowed_1_channel_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_slfYi_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_window_g8j_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_rehbi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_real2xfft {
		din_V_V {Type I LastRead 1 FirstWrite -1}
		dout_V_data {Type O LastRead -1 FirstWrite 1}
		dout_V_last_V {Type O LastRead -1 FirstWrite 1}
		delay_line_Array_V {Type X LastRead -1 FirstWrite -1}
		coeff_tab1_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab1_1 {Type I LastRead -1 FirstWrite -1}}
	Loop_sliding_win_del {
		delayed_i_0 {Type O LastRead -1 FirstWrite 2}
		delayed_i_1 {Type O LastRead -1 FirstWrite 2}
		din_V_V {Type I LastRead 1 FirstWrite -1}
		nodelay_i_0 {Type O LastRead -1 FirstWrite 2}
		nodelay_i_1 {Type O LastRead -1 FirstWrite 2}
		delay_line_Array_V {Type X LastRead -1 FirstWrite -1}}
	Loop_sliding_win_out {
		data2window_1 {Type O LastRead -1 FirstWrite 3}
		delayed_i_1 {Type I LastRead 2 FirstWrite -1}
		data2window_0 {Type O LastRead -1 FirstWrite 3}
		delayed_i_0 {Type I LastRead 2 FirstWrite -1}
		nodelay_i_0 {Type I LastRead 2 FirstWrite -1}
		nodelay_i_1 {Type I LastRead 2 FirstWrite -1}}
	window_fn {
		indata_0_V {Type I LastRead 2 FirstWrite -1}
		indata_1_V {Type I LastRead 2 FirstWrite -1}
		outdata_0_V {Type O LastRead -1 FirstWrite 7}
		outdata_1_V {Type O LastRead -1 FirstWrite 7}
		coeff_tab1_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab1_1 {Type I LastRead -1 FirstWrite -1}}
	Loop_real2xfft_outpu {
		windowed_0 {Type I LastRead 1 FirstWrite -1}
		windowed_1 {Type I LastRead 1 FirstWrite -1}
		dout_V_data {Type O LastRead -1 FirstWrite 1}
		dout_V_last_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1032", "Max" : "1033"}
	, {"Name" : "Interval", "Min" : "1024", "Max" : "1024"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din_V_V { axis {  { din_V_V_TDATA in_data 0 16 }  { din_V_V_TVALID in_vld 0 1 }  { din_V_V_TREADY in_acc 1 1 } } }
	dout_V_data { axis {  { dout_TDATA out_data 1 32 } } }
	dout_V_last_V { axis {  { dout_TLAST out_data 1 1 }  { dout_TVALID out_vld 1 1 }  { dout_TREADY out_acc 0 1 } } }
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
