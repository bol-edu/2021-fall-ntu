set moduleName window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {window_fn<ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 0, 0>, 1024, 2, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ indata int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ indata1 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ outdata int 16 regular {array 512 { 0 3 } 0 1 }  }
	{ outdata2 int 16 regular {array 512 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indata", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "indata1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outdata", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outdata2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indata_address0 sc_out sc_lv 9 signal 0 } 
	{ indata_ce0 sc_out sc_logic 1 signal 0 } 
	{ indata_q0 sc_in sc_lv 16 signal 0 } 
	{ indata1_address0 sc_out sc_lv 9 signal 1 } 
	{ indata1_ce0 sc_out sc_logic 1 signal 1 } 
	{ indata1_q0 sc_in sc_lv 16 signal 1 } 
	{ outdata_address0 sc_out sc_lv 9 signal 2 } 
	{ outdata_ce0 sc_out sc_logic 1 signal 2 } 
	{ outdata_we0 sc_out sc_logic 1 signal 2 } 
	{ outdata_d0 sc_out sc_lv 16 signal 2 } 
	{ outdata2_address0 sc_out sc_lv 9 signal 3 } 
	{ outdata2_ce0 sc_out sc_logic 1 signal 3 } 
	{ outdata2_we0 sc_out sc_logic 1 signal 3 } 
	{ outdata2_d0 sc_out sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indata_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "indata", "role": "address0" }} , 
 	{ "name": "indata_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata", "role": "ce0" }} , 
 	{ "name": "indata_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata", "role": "q0" }} , 
 	{ "name": "indata1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "indata1", "role": "address0" }} , 
 	{ "name": "indata1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata1", "role": "ce0" }} , 
 	{ "name": "indata1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata1", "role": "q0" }} , 
 	{ "name": "outdata_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "outdata", "role": "address0" }} , 
 	{ "name": "outdata_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "ce0" }} , 
 	{ "name": "outdata_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata", "role": "we0" }} , 
 	{ "name": "outdata_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outdata", "role": "d0" }} , 
 	{ "name": "outdata2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "outdata2", "role": "address0" }} , 
 	{ "name": "outdata2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata2", "role": "ce0" }} , 
 	{ "name": "outdata2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata2", "role": "we0" }} , 
 	{ "name": "outdata2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outdata2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
			{"Name" : "indata", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "indata1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outdata", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "outdata2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "coeff_tab_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "coeff_tab_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.coeff_tab_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.coeff_tab_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_15ns_31_4_1_U15", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_15ns_31_4_1_U16", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s {
		indata {Type I LastRead 1 FirstWrite -1}
		indata1 {Type I LastRead 1 FirstWrite -1}
		outdata {Type O LastRead -1 FirstWrite 5}
		outdata2 {Type O LastRead -1 FirstWrite 5}
		coeff_tab_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab_1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "515", "Max" : "516"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	indata { ap_memory {  { indata_address0 mem_address 1 9 }  { indata_ce0 mem_ce 1 1 }  { indata_q0 mem_dout 0 16 } } }
	indata1 { ap_memory {  { indata1_address0 mem_address 1 9 }  { indata1_ce0 mem_ce 1 1 }  { indata1_q0 mem_dout 0 16 } } }
	outdata { ap_memory {  { outdata_address0 mem_address 1 9 }  { outdata_ce0 mem_ce 1 1 }  { outdata_we0 mem_we 1 1 }  { outdata_d0 mem_din 1 16 } } }
	outdata2 { ap_memory {  { outdata2_address0 mem_address 1 9 }  { outdata2_ce0 mem_ce 1 1 }  { outdata2_we0 mem_we 1 1 }  { outdata2_d0 mem_din 1 16 } } }
}
