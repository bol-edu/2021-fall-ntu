set moduleName proc_2_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {proc_2_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ B_V int 32 regular {fifo 1 volatile }  }
	{ data_channel1 int 32 regular {fifo 0 volatile }  }
	{ data_channel2 int 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "B_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_channel1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_channel2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ B_V_din sc_out sc_lv 32 signal 0 } 
	{ B_V_full_n sc_in sc_logic 1 signal 0 } 
	{ B_V_write sc_out sc_logic 1 signal 0 } 
	{ data_channel1_dout sc_in sc_lv 32 signal 1 } 
	{ data_channel1_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_channel1_read sc_out sc_logic 1 signal 1 } 
	{ data_channel2_dout sc_in sc_lv 32 signal 2 } 
	{ data_channel2_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_channel2_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "B_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_V", "role": "din" }} , 
 	{ "name": "B_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "full_n" }} , 
 	{ "name": "B_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "write" }} , 
 	{ "name": "data_channel1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_channel1", "role": "dout" }} , 
 	{ "name": "data_channel1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_channel1", "role": "empty_n" }} , 
 	{ "name": "data_channel1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_channel1", "role": "read" }} , 
 	{ "name": "data_channel2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_channel2", "role": "dout" }} , 
 	{ "name": "data_channel2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_channel2", "role": "empty_n" }} , 
 	{ "name": "data_channel2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_channel2", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "proc_2_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "B_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "B_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_channel1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_channel1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_channel2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_channel2_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	proc_2_2 {
		B_V {Type O LastRead -1 FirstWrite 2}
		data_channel1 {Type I LastRead 2 FirstWrite -1}
		data_channel2 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	B_V { ap_fifo {  { B_V_din fifo_data 1 32 }  { B_V_full_n fifo_status 0 1 }  { B_V_write fifo_update 1 1 } } }
	data_channel1 { ap_fifo {  { data_channel1_dout fifo_data 0 32 }  { data_channel1_empty_n fifo_status 0 1 }  { data_channel1_read fifo_update 1 1 } } }
	data_channel2 { ap_fifo {  { data_channel2_dout fifo_data 0 32 }  { data_channel2_empty_n fifo_status 0 1 }  { data_channel2_read fifo_update 1 1 } } }
}
