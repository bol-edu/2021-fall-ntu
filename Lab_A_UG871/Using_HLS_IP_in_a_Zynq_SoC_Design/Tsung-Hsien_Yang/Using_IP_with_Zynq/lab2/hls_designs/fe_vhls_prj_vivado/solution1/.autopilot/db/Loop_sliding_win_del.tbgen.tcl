set moduleName Loop_sliding_win_del
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
set C_modelName {Loop_sliding_win_del}
set C_modelType { void 0 }
set C_modelArgList {
	{ delayed_i_0 int 16 regular {fifo 1 volatile }  }
	{ delayed_i_1 int 16 regular {fifo 1 volatile }  }
	{ din_V_V int 16 regular {axi_s 0 volatile  { din_V_V Data } }  }
	{ nodelay_i_0 int 16 regular {fifo 1 volatile }  }
	{ nodelay_i_1 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "delayed_i_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "delayed_i_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "din_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "nodelay_i_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "nodelay_i_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ din_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ nodelay_i_0_din sc_out sc_lv 16 signal 3 } 
	{ nodelay_i_0_full_n sc_in sc_logic 1 signal 3 } 
	{ nodelay_i_0_write sc_out sc_logic 1 signal 3 } 
	{ nodelay_i_1_din sc_out sc_lv 16 signal 4 } 
	{ nodelay_i_1_full_n sc_in sc_logic 1 signal 4 } 
	{ nodelay_i_1_write sc_out sc_logic 1 signal 4 } 
	{ delayed_i_0_din sc_out sc_lv 16 signal 0 } 
	{ delayed_i_0_full_n sc_in sc_logic 1 signal 0 } 
	{ delayed_i_0_write sc_out sc_logic 1 signal 0 } 
	{ delayed_i_1_din sc_out sc_lv 16 signal 1 } 
	{ delayed_i_1_full_n sc_in sc_logic 1 signal 1 } 
	{ delayed_i_1_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ din_V_V_TDATA sc_in sc_lv 16 signal 2 } 
	{ din_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
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
 	{ "name": "din_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V_V", "role": "TVALID" }} , 
 	{ "name": "nodelay_i_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nodelay_i_0", "role": "din" }} , 
 	{ "name": "nodelay_i_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_i_0", "role": "full_n" }} , 
 	{ "name": "nodelay_i_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_i_0", "role": "write" }} , 
 	{ "name": "nodelay_i_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nodelay_i_1", "role": "din" }} , 
 	{ "name": "nodelay_i_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_i_1", "role": "full_n" }} , 
 	{ "name": "nodelay_i_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_i_1", "role": "write" }} , 
 	{ "name": "delayed_i_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "delayed_i_0", "role": "din" }} , 
 	{ "name": "delayed_i_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_i_0", "role": "full_n" }} , 
 	{ "name": "delayed_i_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_i_0", "role": "write" }} , 
 	{ "name": "delayed_i_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "delayed_i_1", "role": "din" }} , 
 	{ "name": "delayed_i_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_i_1", "role": "full_n" }} , 
 	{ "name": "delayed_i_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_i_1", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "din_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_V_V", "role": "TDATA" }} , 
 	{ "name": "din_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "delayed_i_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_i_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_i_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_i_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_i_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_i_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delay_line_Array_V", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Array_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_din_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_sliding_win_del {
		delayed_i_0 {Type O LastRead -1 FirstWrite 2}
		delayed_i_1 {Type O LastRead -1 FirstWrite 2}
		din_V_V {Type I LastRead 1 FirstWrite -1}
		nodelay_i_0 {Type O LastRead -1 FirstWrite 2}
		nodelay_i_1 {Type O LastRead -1 FirstWrite 2}
		delay_line_Array_V {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "512", "Max" : "513"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	delayed_i_0 { ap_fifo {  { delayed_i_0_din fifo_data 1 16 }  { delayed_i_0_full_n fifo_status 0 1 }  { delayed_i_0_write fifo_update 1 1 } } }
	delayed_i_1 { ap_fifo {  { delayed_i_1_din fifo_data 1 16 }  { delayed_i_1_full_n fifo_status 0 1 }  { delayed_i_1_write fifo_update 1 1 } } }
	din_V_V { axis {  { din_V_V_TVALID in_vld 0 1 }  { din_V_V_TDATA in_data 0 16 }  { din_V_V_TREADY in_acc 1 1 } } }
	nodelay_i_0 { ap_fifo {  { nodelay_i_0_din fifo_data 1 16 }  { nodelay_i_0_full_n fifo_status 0 1 }  { nodelay_i_0_write fifo_update 1 1 } } }
	nodelay_i_1 { ap_fifo {  { nodelay_i_1_din fifo_data 1 16 }  { nodelay_i_1_full_n fifo_status 0 1 }  { nodelay_i_1_write fifo_update 1 1 } } }
}
