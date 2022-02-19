set moduleName sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>_Loop_sliding_win_delay_proc7}
set C_modelType { void 0 }
set C_modelArgList {
	{ din_V int 16 regular {axi_s 0 volatile  { din_V Data } }  }
	{ nodelay_V int 16 regular {fifo 1 volatile }  }
	{ delayed_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "nodelay_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "delayed_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ din_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ din_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ nodelay_V_din sc_out sc_lv 16 signal 1 } 
	{ nodelay_V_full_n sc_in sc_logic 1 signal 1 } 
	{ nodelay_V_write sc_out sc_logic 1 signal 1 } 
	{ delayed_V_din sc_out sc_lv 16 signal 2 } 
	{ delayed_V_full_n sc_in sc_logic 1 signal 2 } 
	{ delayed_V_write sc_out sc_logic 1 signal 2 } 
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
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "din_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_V", "role": "TDATA" }} , 
 	{ "name": "din_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V", "role": "TVALID" }} , 
 	{ "name": "din_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V", "role": "TREADY" }} , 
 	{ "name": "nodelay_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nodelay_V", "role": "din" }} , 
 	{ "name": "nodelay_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_V", "role": "full_n" }} , 
 	{ "name": "nodelay_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_V", "role": "write" }} , 
 	{ "name": "delayed_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "delayed_V", "role": "din" }} , 
 	{ "name": "delayed_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_V", "role": "full_n" }} , 
 	{ "name": "delayed_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delay_line_Array", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Array_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7 {
		din_V {Type I LastRead 1 FirstWrite -1}
		nodelay_V {Type O LastRead -1 FirstWrite 1}
		delayed_V {Type O LastRead -1 FirstWrite 1}
		delay_line_Array {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "511", "Max" : "512"}
	, {"Name" : "Interval", "Min" : "511", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din_V { axis {  { din_V_TDATA in_data 0 16 }  { din_V_TVALID in_vld 0 1 }  { din_V_TREADY in_acc 1 1 } } }
	nodelay_V { ap_fifo {  { nodelay_V_din fifo_data 1 16 }  { nodelay_V_full_n fifo_status 0 1 }  { nodelay_V_write fifo_update 1 1 } } }
	delayed_V { ap_fifo {  { delayed_V_din fifo_data 1 16 }  { delayed_V_full_n fifo_status 0 1 }  { delayed_V_write fifo_update 1 1 } } }
}
