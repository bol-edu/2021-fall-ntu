set moduleName Loop_realfft_be_rev_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Loop_realfft_be_rev_}
set C_modelType { void 0 }
set C_modelArgList {
	{ real_spectrum_hi_buf_i_0 int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ real_spectrum_hi_buf_i_1 int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ real_spectrum_hi_V_M_real_V int 16 regular {fifo 1 volatile }  }
	{ real_spectrum_hi_V_M_imag_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "real_spectrum_hi_buf_i_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_hi_buf_i_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_hi_V_M_real_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_spectrum_hi_V_M_imag_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ real_spectrum_hi_buf_i_0_address0 sc_out sc_lv 8 signal 0 } 
	{ real_spectrum_hi_buf_i_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ real_spectrum_hi_buf_i_0_q0 sc_in sc_lv 16 signal 0 } 
	{ real_spectrum_hi_buf_i_1_address0 sc_out sc_lv 8 signal 1 } 
	{ real_spectrum_hi_buf_i_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ real_spectrum_hi_buf_i_1_q0 sc_in sc_lv 16 signal 1 } 
	{ real_spectrum_hi_V_M_real_V_din sc_out sc_lv 16 signal 2 } 
	{ real_spectrum_hi_V_M_real_V_full_n sc_in sc_logic 1 signal 2 } 
	{ real_spectrum_hi_V_M_real_V_write sc_out sc_logic 1 signal 2 } 
	{ real_spectrum_hi_V_M_imag_V_din sc_out sc_lv 16 signal 3 } 
	{ real_spectrum_hi_V_M_imag_V_full_n sc_in sc_logic 1 signal 3 } 
	{ real_spectrum_hi_V_M_imag_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "real_spectrum_hi_buf_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_i_0", "role": "address0" }} , 
 	{ "name": "real_spectrum_hi_buf_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_i_0", "role": "ce0" }} , 
 	{ "name": "real_spectrum_hi_buf_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_i_0", "role": "q0" }} , 
 	{ "name": "real_spectrum_hi_buf_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_i_1", "role": "address0" }} , 
 	{ "name": "real_spectrum_hi_buf_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_i_1", "role": "ce0" }} , 
 	{ "name": "real_spectrum_hi_buf_i_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_i_1", "role": "q0" }} , 
 	{ "name": "real_spectrum_hi_V_M_real_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_real_V", "role": "din" }} , 
 	{ "name": "real_spectrum_hi_V_M_real_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_real_V", "role": "full_n" }} , 
 	{ "name": "real_spectrum_hi_V_M_real_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_real_V", "role": "write" }} , 
 	{ "name": "real_spectrum_hi_V_M_imag_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_imag_V", "role": "din" }} , 
 	{ "name": "real_spectrum_hi_V_M_imag_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_imag_V", "role": "full_n" }} , 
 	{ "name": "real_spectrum_hi_V_M_imag_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_imag_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Loop_realfft_be_rev_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "real_spectrum_hi_buf_i_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "real_spectrum_hi_buf_i_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "real_spectrum_hi_V_M_real_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_V_M_real_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_V_M_imag_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_V_M_imag_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_realfft_be_rev_s {
		real_spectrum_hi_buf_i_0 {Type I LastRead 1 FirstWrite -1}
		real_spectrum_hi_buf_i_1 {Type I LastRead 1 FirstWrite -1}
		real_spectrum_hi_V_M_real_V {Type O LastRead -1 FirstWrite 3}
		real_spectrum_hi_V_M_imag_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "259", "Max" : "259"}
	, {"Name" : "Interval", "Min" : "259", "Max" : "259"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	real_spectrum_hi_buf_i_0 { ap_memory {  { real_spectrum_hi_buf_i_0_address0 mem_address 1 8 }  { real_spectrum_hi_buf_i_0_ce0 mem_ce 1 1 }  { real_spectrum_hi_buf_i_0_q0 mem_dout 0 16 } } }
	real_spectrum_hi_buf_i_1 { ap_memory {  { real_spectrum_hi_buf_i_1_address0 mem_address 1 8 }  { real_spectrum_hi_buf_i_1_ce0 mem_ce 1 1 }  { real_spectrum_hi_buf_i_1_q0 mem_dout 0 16 } } }
	real_spectrum_hi_V_M_real_V { ap_fifo {  { real_spectrum_hi_V_M_real_V_din fifo_data 1 16 }  { real_spectrum_hi_V_M_real_V_full_n fifo_status 0 1 }  { real_spectrum_hi_V_M_real_V_write fifo_update 1 1 } } }
	real_spectrum_hi_V_M_imag_V { ap_fifo {  { real_spectrum_hi_V_M_imag_V_din fifo_data 1 16 }  { real_spectrum_hi_V_M_imag_V_full_n fifo_status 0 1 }  { real_spectrum_hi_V_M_imag_V_write fifo_update 1 1 } } }
}
