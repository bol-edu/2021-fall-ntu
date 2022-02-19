set moduleName Loop_real2xfft_output_proc9
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
set C_modelName {Loop_real2xfft_output_proc9}
set C_modelType { void 0 }
set C_modelArgList {
	{ windowed_V_0 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ windowed_V_1 int 16 regular {array 512 { 1 3 } 1 1 }  }
	{ dout_V int 48 regular {axi_s 1 volatile  { dout_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "windowed_V_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "windowed_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dout_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dout_V_TREADY sc_in sc_logic 1 outacc 2 } 
	{ windowed_V_0_address0 sc_out sc_lv 9 signal 0 } 
	{ windowed_V_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ windowed_V_0_q0 sc_in sc_lv 16 signal 0 } 
	{ windowed_V_1_address0 sc_out sc_lv 9 signal 1 } 
	{ windowed_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ windowed_V_1_q0 sc_in sc_lv 16 signal 1 } 
	{ dout_V_TDATA sc_out sc_lv 48 signal 2 } 
	{ dout_V_TVALID sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dout_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V", "role": "TREADY" }} , 
 	{ "name": "windowed_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "windowed_V_0", "role": "address0" }} , 
 	{ "name": "windowed_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_V_0", "role": "ce0" }} , 
 	{ "name": "windowed_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "windowed_V_0", "role": "q0" }} , 
 	{ "name": "windowed_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "windowed_V_1", "role": "address0" }} , 
 	{ "name": "windowed_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_V_1", "role": "ce0" }} , 
 	{ "name": "windowed_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "windowed_V_1", "role": "q0" }} , 
 	{ "name": "dout_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "dout_V", "role": "TDATA" }} , 
 	{ "name": "dout_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "windowed_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "windowed_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dout_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dout_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_real2xfft_output_proc9 {
		windowed_V_0 {Type I LastRead 1 FirstWrite -1}
		windowed_V_1 {Type I LastRead 1 FirstWrite -1}
		dout_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "513", "Max" : "514"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	windowed_V_0 { ap_memory {  { windowed_V_0_address0 mem_address 1 9 }  { windowed_V_0_ce0 mem_ce 1 1 }  { windowed_V_0_q0 mem_dout 0 16 } } }
	windowed_V_1 { ap_memory {  { windowed_V_1_address0 mem_address 1 9 }  { windowed_V_1_ce0 mem_ce 1 1 }  { windowed_V_1_q0 mem_dout 0 16 } } }
	dout_V { axis {  { dout_V_TREADY out_acc 0 1 }  { dout_V_TDATA out_data 1 48 }  { dout_V_TVALID out_vld 1 1 } } }
}
