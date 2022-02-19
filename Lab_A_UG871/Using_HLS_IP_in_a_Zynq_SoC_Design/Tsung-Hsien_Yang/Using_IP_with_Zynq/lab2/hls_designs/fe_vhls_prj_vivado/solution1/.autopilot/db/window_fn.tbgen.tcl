set moduleName window_fn
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {window_fn}
set C_modelType { void 0 }
set C_modelArgList {
	{ indata_0_V int 16 regular {fifo 0 volatile }  }
	{ indata_1_V int 16 regular {fifo 0 volatile }  }
	{ outdata_0_V int 16 regular {fifo 1 volatile }  }
	{ outdata_1_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indata_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "indata_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outdata_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outdata_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indata_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ indata_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ indata_0_V_read sc_out sc_logic 1 signal 0 } 
	{ indata_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ indata_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ indata_1_V_read sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ outdata_0_V_din sc_out sc_lv 16 signal 2 } 
	{ outdata_0_V_full_n sc_in sc_logic 1 signal 2 } 
	{ outdata_0_V_write sc_out sc_logic 1 signal 2 } 
	{ outdata_1_V_din sc_out sc_lv 16 signal 3 } 
	{ outdata_1_V_full_n sc_in sc_logic 1 signal 3 } 
	{ outdata_1_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indata_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata_0_V", "role": "dout" }} , 
 	{ "name": "indata_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_0_V", "role": "empty_n" }} , 
 	{ "name": "indata_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_0_V", "role": "read" }} , 
 	{ "name": "indata_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata_1_V", "role": "dout" }} , 
 	{ "name": "indata_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_1_V", "role": "empty_n" }} , 
 	{ "name": "indata_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_1_V", "role": "read" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "outdata_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outdata_0_V", "role": "din" }} , 
 	{ "name": "outdata_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_0_V", "role": "full_n" }} , 
 	{ "name": "outdata_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_0_V", "role": "write" }} , 
 	{ "name": "outdata_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outdata_1_V", "role": "din" }} , 
 	{ "name": "outdata_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_1_V", "role": "full_n" }} , 
 	{ "name": "outdata_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_1_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
		"Port" : [
			{"Name" : "indata_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "indata_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "indata_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "indata_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outdata_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outdata_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outdata_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outdata_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "coeff_tab1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "coeff_tab1_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.coeff_tab1_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.coeff_tab1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_real2xfft_muleOg_U14", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_real2xfft_muleOg_U15", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	window_fn {
		indata_0_V {Type I LastRead 2 FirstWrite -1}
		indata_1_V {Type I LastRead 2 FirstWrite -1}
		outdata_0_V {Type O LastRead -1 FirstWrite 7}
		outdata_1_V {Type O LastRead -1 FirstWrite 7}
		coeff_tab1_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab1_1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1028", "Max" : "1029"}
	, {"Name" : "Interval", "Min" : "1024", "Max" : "1024"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	indata_0_V { ap_fifo {  { indata_0_V_dout fifo_data 0 16 }  { indata_0_V_empty_n fifo_status 0 1 }  { indata_0_V_read fifo_update 1 1 } } }
	indata_1_V { ap_fifo {  { indata_1_V_dout fifo_data 0 16 }  { indata_1_V_empty_n fifo_status 0 1 }  { indata_1_V_read fifo_update 1 1 } } }
	outdata_0_V { ap_fifo {  { outdata_0_V_din fifo_data 1 16 }  { outdata_0_V_full_n fifo_status 0 1 }  { outdata_0_V_write fifo_update 1 1 } } }
	outdata_1_V { ap_fifo {  { outdata_1_V_din fifo_data 1 16 }  { outdata_1_V_full_n fifo_status 0 1 }  { outdata_1_V_write fifo_update 1 1 } } }
}
