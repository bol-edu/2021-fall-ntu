set moduleName proc_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {proc_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_V int 32 regular {fifo 0 volatile }  }
	{ B int 32 regular {fifo 1 volatile }  }
	{ C int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ A_V_dout sc_in sc_lv 32 signal 0 } 
	{ A_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_V_read sc_out sc_logic 1 signal 0 } 
	{ B_din sc_out sc_lv 32 signal 1 } 
	{ B_full_n sc_in sc_logic 1 signal 1 } 
	{ B_write sc_out sc_logic 1 signal 1 } 
	{ C_din sc_out sc_lv 32 signal 2 } 
	{ C_full_n sc_in sc_logic 1 signal 2 } 
	{ C_write sc_out sc_logic 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "A_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_V", "role": "dout" }} , 
 	{ "name": "A_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "empty_n" }} , 
 	{ "name": "A_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "read" }} , 
 	{ "name": "B_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "din" }} , 
 	{ "name": "B_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "full_n" }} , 
 	{ "name": "B_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "write" }} , 
 	{ "name": "C_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "din" }} , 
 	{ "name": "C_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "full_n" }} , 
 	{ "name": "C_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "proc_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "proc_1_1_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "proc_1_2_U0"}],
		"Port" : [
			{"Name" : "A_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "proc_1_1_U0", "Port" : "A_V"}]},
			{"Name" : "B", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "proc_1_2_U0", "Port" : "B"}]},
			{"Name" : "C", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "proc_1_2_U0", "Port" : "C"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.proc_1_1_U0", "Parent" : "0",
		"CDFG" : "proc_1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_channel1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "3", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_channel1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_channel2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "4", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_channel2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.proc_1_2_U0", "Parent" : "0",
		"CDFG" : "proc_1_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_proc_1_2_U0_U",
		"Port" : [
			{"Name" : "B", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "C_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_channel1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "3", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_channel1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_channel2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "4", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_channel2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_channel1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_channel2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_proc_1_2_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	proc_1 {
		A_V {Type I LastRead 2 FirstWrite -1}
		B {Type O LastRead -1 FirstWrite 2}
		C {Type O LastRead -1 FirstWrite 4}}
	proc_1_1 {
		A_V {Type I LastRead 2 FirstWrite -1}
		data_channel1 {Type O LastRead -1 FirstWrite 2}
		data_channel2 {Type O LastRead -1 FirstWrite 4}}
	proc_1_2 {
		B {Type O LastRead -1 FirstWrite 2}
		C {Type O LastRead -1 FirstWrite 4}
		data_channel1 {Type I LastRead 2 FirstWrite -1}
		data_channel2 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_V { ap_fifo {  { A_V_dout fifo_data 0 32 }  { A_V_empty_n fifo_status 0 1 }  { A_V_read fifo_update 1 1 } } }
	B { ap_fifo {  { B_din fifo_data 1 32 }  { B_full_n fifo_status 0 1 }  { B_write fifo_update 1 1 } } }
	C { ap_fifo {  { C_din fifo_data 1 32 }  { C_full_n fifo_status 0 1 }  { C_write fifo_update 1 1 } } }
}
