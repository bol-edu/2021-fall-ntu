set moduleName sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s
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
set C_modelName {sliding_win_1in2out<ap_fixed<16, 1, 5, 3, 0>, 1024>}
set C_modelType { void 0 }
set C_modelArgList {
	{ din_V int 16 regular {axi_s 0 volatile  { din_V Data } }  }
	{ dout int 16 regular {array 512 { 0 3 } 0 1 }  }
	{ dout1 int 16 regular {array 512 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dout", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dout1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ din_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ dout_address0 sc_out sc_lv 9 signal 1 } 
	{ dout_ce0 sc_out sc_logic 1 signal 1 } 
	{ dout_d0 sc_out sc_lv 16 signal 1 } 
	{ dout_q0 sc_in sc_lv 16 signal 1 } 
	{ dout_we0 sc_out sc_logic 1 signal 1 } 
	{ dout_address1 sc_out sc_lv 9 signal 1 } 
	{ dout_ce1 sc_out sc_logic 1 signal 1 } 
	{ dout_d1 sc_out sc_lv 16 signal 1 } 
	{ dout_q1 sc_in sc_lv 16 signal 1 } 
	{ dout_we1 sc_out sc_logic 1 signal 1 } 
	{ dout1_address0 sc_out sc_lv 9 signal 2 } 
	{ dout1_ce0 sc_out sc_logic 1 signal 2 } 
	{ dout1_d0 sc_out sc_lv 16 signal 2 } 
	{ dout1_q0 sc_in sc_lv 16 signal 2 } 
	{ dout1_we0 sc_out sc_logic 1 signal 2 } 
	{ dout1_address1 sc_out sc_lv 9 signal 2 } 
	{ dout1_ce1 sc_out sc_logic 1 signal 2 } 
	{ dout1_d1 sc_out sc_lv 16 signal 2 } 
	{ dout1_q1 sc_in sc_lv 16 signal 2 } 
	{ dout1_we1 sc_out sc_logic 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ din_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ dout1_full_n sc_in sc_logic 1 signal -1 } 
	{ dout1_write sc_out sc_logic 1 signal -1 } 
	{ dout_full_n sc_in sc_logic 1 signal -1 } 
	{ dout_write sc_out sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "din_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_V", "role": "TDATA" }} , 
 	{ "name": "dout_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dout", "role": "address0" }} , 
 	{ "name": "dout_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout", "role": "ce0" }} , 
 	{ "name": "dout_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout", "role": "d0" }} , 
 	{ "name": "dout_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout", "role": "q0" }} , 
 	{ "name": "dout_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout", "role": "we0" }} , 
 	{ "name": "dout_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dout", "role": "address1" }} , 
 	{ "name": "dout_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout", "role": "ce1" }} , 
 	{ "name": "dout_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout", "role": "d1" }} , 
 	{ "name": "dout_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout", "role": "q1" }} , 
 	{ "name": "dout_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout", "role": "we1" }} , 
 	{ "name": "dout1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dout1", "role": "address0" }} , 
 	{ "name": "dout1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout1", "role": "ce0" }} , 
 	{ "name": "dout1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout1", "role": "d0" }} , 
 	{ "name": "dout1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout1", "role": "q0" }} , 
 	{ "name": "dout1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout1", "role": "we0" }} , 
 	{ "name": "dout1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dout1", "role": "address1" }} , 
 	{ "name": "dout1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout1", "role": "ce1" }} , 
 	{ "name": "dout1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout1", "role": "d1" }} , 
 	{ "name": "dout1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dout1", "role": "q1" }} , 
 	{ "name": "dout1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout1", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "din_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V", "role": "TVALID" }} , 
 	{ "name": "din_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "dout1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout1_full_n", "role": "default" }} , 
 	{ "name": "dout1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout1_write", "role": "default" }} , 
 	{ "name": "dout_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_full_n", "role": "default" }} , 
 	{ "name": "dout_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_write", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6"],
		"CDFG" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1025", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0"}],
		"Port" : [
			{"Name" : "din_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0", "Port" : "din_V"}]},
			{"Name" : "dout", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0", "Port" : "dout"}]},
			{"Name" : "dout1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0", "Port" : "dout1"}]},
			{"Name" : "delay_line_Array", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0", "Port" : "delay_line_Array"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0", "Parent" : "0", "Child" : ["2"],
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
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "4", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "5", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delay_line_Array", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0.delay_line_Array_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0", "Parent" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U",
		"Port" : [
			{"Name" : "dout1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "4", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nodelay_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayed_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s {
		din_V {Type I LastRead 1 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 4}
		dout1 {Type O LastRead -1 FirstWrite 4}
		delay_line_Array {Type X LastRead -1 FirstWrite -1}}
	sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7 {
		din_V {Type I LastRead 1 FirstWrite -1}
		nodelay_V {Type O LastRead -1 FirstWrite 1}
		delayed_V {Type O LastRead -1 FirstWrite 1}
		delay_line_Array {Type X LastRead -1 FirstWrite -1}}
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
]}

set Spec2ImplPortList { 
	din_V { axis {  { din_V_TDATA in_data 0 16 }  { din_V_TVALID in_vld 0 1 }  { din_V_TREADY in_acc 1 1 } } }
	dout { ap_memory {  { dout_address0 mem_address 1 9 }  { dout_ce0 mem_ce 1 1 }  { dout_d0 mem_din 1 16 }  { dout_q0 mem_dout 0 16 }  { dout_we0 mem_we 1 1 }  { dout_address1 mem_address 1 9 }  { dout_ce1 mem_ce 1 1 }  { dout_d1 mem_din 1 16 }  { dout_q1 mem_dout 0 16 }  { dout_we1 mem_we 1 1 } } }
	dout1 { ap_memory {  { dout1_address0 mem_address 1 9 }  { dout1_ce0 mem_ce 1 1 }  { dout1_d0 mem_din 1 16 }  { dout1_q0 mem_dout 0 16 }  { dout1_we0 mem_we 1 1 }  { dout1_address1 mem_address 1 9 }  { dout1_ce1 mem_ce 1 1 }  { dout1_d1 mem_din 1 16 }  { dout1_q1 mem_dout 0 16 }  { dout1_we1 mem_we 1 1 } } }
}
