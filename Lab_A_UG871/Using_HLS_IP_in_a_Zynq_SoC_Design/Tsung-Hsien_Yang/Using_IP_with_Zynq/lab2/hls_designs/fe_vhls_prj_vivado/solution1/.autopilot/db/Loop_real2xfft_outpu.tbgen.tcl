set moduleName Loop_real2xfft_outpu
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
set C_modelName {Loop_real2xfft_outpu}
set C_modelType { void 0 }
set C_modelArgList {
	{ windowed_0 int 16 regular {fifo 0 volatile }  }
	{ windowed_1 int 16 regular {fifo 0 volatile }  }
	{ dout_V_data int 32 regular {axi_s 1 volatile  { dout Data } }  }
	{ dout_V_last_V int 1 regular {axi_s 1 volatile  { dout Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "windowed_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "windowed_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dout_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dout_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ windowed_0_dout sc_in sc_lv 16 signal 0 } 
	{ windowed_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ windowed_0_read sc_out sc_logic 1 signal 0 } 
	{ windowed_1_dout sc_in sc_lv 16 signal 1 } 
	{ windowed_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ windowed_1_read sc_out sc_logic 1 signal 1 } 
	{ dout_TREADY sc_in sc_logic 1 outacc 3 } 
	{ dout_TDATA sc_out sc_lv 32 signal 2 } 
	{ dout_TVALID sc_out sc_logic 1 outvld 3 } 
	{ dout_TLAST sc_out sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "windowed_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "windowed_0", "role": "dout" }} , 
 	{ "name": "windowed_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_0", "role": "empty_n" }} , 
 	{ "name": "windowed_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_0", "role": "read" }} , 
 	{ "name": "windowed_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "windowed_1", "role": "dout" }} , 
 	{ "name": "windowed_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_1", "role": "empty_n" }} , 
 	{ "name": "windowed_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "windowed_1", "role": "read" }} , 
 	{ "name": "dout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dout_V_data", "role": "default" }} , 
 	{ "name": "dout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
		"Port" : [
			{"Name" : "windowed_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "windowed_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "windowed_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "windowed_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_V_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_V_last_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dout_V_data_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dout_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_real2xfft_outpu {
		windowed_0 {Type I LastRead 1 FirstWrite -1}
		windowed_1 {Type I LastRead 1 FirstWrite -1}
		dout_V_data {Type O LastRead -1 FirstWrite 1}
		dout_V_last_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "512", "Max" : "513"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	windowed_0 { ap_fifo {  { windowed_0_dout fifo_data 0 16 }  { windowed_0_empty_n fifo_status 0 1 }  { windowed_0_read fifo_update 1 1 } } }
	windowed_1 { ap_fifo {  { windowed_1_dout fifo_data 0 16 }  { windowed_1_empty_n fifo_status 0 1 }  { windowed_1_read fifo_update 1 1 } } }
	dout_V_data { axis {  { dout_TDATA out_data 1 32 } } }
	dout_V_last_V { axis {  { dout_TREADY out_acc 0 1 }  { dout_TVALID out_vld 1 1 }  { dout_TLAST out_data 1 1 } } }
}
