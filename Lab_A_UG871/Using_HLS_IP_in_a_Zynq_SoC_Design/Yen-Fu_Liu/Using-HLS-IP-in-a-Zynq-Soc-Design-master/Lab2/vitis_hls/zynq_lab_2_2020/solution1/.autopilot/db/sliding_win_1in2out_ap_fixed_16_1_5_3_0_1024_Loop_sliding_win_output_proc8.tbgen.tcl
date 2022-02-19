set moduleName sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8
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
set C_modelName {sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>_Loop_sliding_win_output_proc8}
set C_modelType { void 0 }
set C_modelArgList {
	{ dout1 int 16 regular {array 512 { 0 3 } 0 1 }  }
	{ nodelay_V int 16 regular {fifo 0 volatile }  }
	{ dout int 16 regular {array 512 { 0 3 } 0 1 }  }
	{ delayed_V int 16 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dout1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "nodelay_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dout", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "delayed_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
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
	{ delayed_V_dout sc_in sc_lv 16 signal 3 } 
	{ delayed_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ delayed_V_read sc_out sc_logic 1 signal 3 } 
	{ nodelay_V_dout sc_in sc_lv 16 signal 1 } 
	{ nodelay_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ nodelay_V_read sc_out sc_logic 1 signal 1 } 
	{ dout1_address0 sc_out sc_lv 9 signal 0 } 
	{ dout1_ce0 sc_out sc_logic 1 signal 0 } 
	{ dout1_we0 sc_out sc_logic 1 signal 0 } 
	{ dout1_d0 sc_out sc_lv 16 signal 0 } 
	{ dout_address0 sc_out sc_lv 9 signal 2 } 
	{ dout_ce0 sc_out sc_logic 1 signal 2 } 
	{ dout_we0 sc_out sc_logic 1 signal 2 } 
	{ dout_d0 sc_out sc_lv 16 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "delayed_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "delayed_V", "role": "dout" }} , 
 	{ "name": "delayed_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_V", "role": "empty_n" }} , 
 	{ "name": "delayed_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_V", "role": "read" }} , 
 	{ "name": "nodelay_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nodelay_V", "role": "dout" }} , 
 	{ "name": "nodelay_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_V", "role": "empty_n" }} , 
 	{ "name": "nodelay_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_V", "role": "read" }} , 
 	{ "name": "dout1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dout1", "role": "address0" }} , 
 	{ "name": "dout1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout1", "role": "ce0" }} , 
 	{ "name": "dout1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout1", "role": "we0" }} , 
 	{ "name": "dout1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout1", "role": "d0" }} , 
 	{ "name": "dout_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dout", "role": "address0" }} , 
 	{ "name": "dout_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout", "role": "ce0" }} , 
 	{ "name": "dout_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout", "role": "we0" }} , 
 	{ "name": "dout_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "dout1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8 {
		dout1 {Type O LastRead -1 FirstWrite 4}
		nodelay_V {Type I LastRead 3 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 4}
		delayed_V {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1025", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1024", "Max" : "1024"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dout1 { ap_memory {  { dout1_address0 mem_address 1 9 }  { dout1_ce0 mem_ce 1 1 }  { dout1_we0 mem_we 1 1 }  { dout1_d0 mem_din 1 16 } } }
	nodelay_V { ap_fifo {  { nodelay_V_dout fifo_data 0 16 }  { nodelay_V_empty_n fifo_status 0 1 }  { nodelay_V_read fifo_update 1 1 } } }
	dout { ap_memory {  { dout_address0 mem_address 1 9 }  { dout_ce0 mem_ce 1 1 }  { dout_we0 mem_we 1 1 }  { dout_d0 mem_din 1 16 } } }
	delayed_V { ap_fifo {  { delayed_V_dout fifo_data 0 16 }  { delayed_V_empty_n fifo_status 0 1 }  { delayed_V_read fifo_update 1 1 } } }
}
