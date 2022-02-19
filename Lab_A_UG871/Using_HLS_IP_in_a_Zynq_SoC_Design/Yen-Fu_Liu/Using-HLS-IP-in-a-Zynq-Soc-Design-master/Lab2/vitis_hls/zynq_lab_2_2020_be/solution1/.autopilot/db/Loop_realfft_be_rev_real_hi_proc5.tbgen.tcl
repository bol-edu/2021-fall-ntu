set moduleName Loop_realfft_be_rev_real_hi_proc5
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
set C_modelName {Loop_realfft_be_rev_real_hi_proc5}
set C_modelType { void 0 }
set C_modelArgList {
	{ real_spectrum_hi_buf_M_real_V int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ real_spectrum_hi_buf_M_imag_V int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ real_spectrum_hi int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "real_spectrum_hi_buf_M_real_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_hi_buf_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_hi", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ real_spectrum_hi_buf_M_real_V_address0 sc_out sc_lv 8 signal 0 } 
	{ real_spectrum_hi_buf_M_real_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ real_spectrum_hi_buf_M_real_V_q0 sc_in sc_lv 16 signal 0 } 
	{ real_spectrum_hi_buf_M_imag_V_address0 sc_out sc_lv 8 signal 1 } 
	{ real_spectrum_hi_buf_M_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ real_spectrum_hi_buf_M_imag_V_q0 sc_in sc_lv 16 signal 1 } 
	{ real_spectrum_hi_din sc_out sc_lv 32 signal 2 } 
	{ real_spectrum_hi_full_n sc_in sc_logic 1 signal 2 } 
	{ real_spectrum_hi_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "real_spectrum_hi_buf_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_real_V", "role": "address0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_real_V", "role": "ce0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_real_V", "role": "q0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_imag_V", "role": "address0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_imag_V", "role": "ce0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_imag_V", "role": "q0" }} , 
 	{ "name": "real_spectrum_hi_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_spectrum_hi", "role": "din" }} , 
 	{ "name": "real_spectrum_hi_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi", "role": "full_n" }} , 
 	{ "name": "real_spectrum_hi_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Loop_realfft_be_rev_real_hi_proc5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "real_spectrum_hi_buf_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "real_spectrum_hi_buf_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "real_spectrum_hi", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_realfft_be_rev_real_hi_proc5 {
		real_spectrum_hi_buf_M_real_V {Type I LastRead 1 FirstWrite -1}
		real_spectrum_hi_buf_M_imag_V {Type I LastRead 1 FirstWrite -1}
		real_spectrum_hi {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	real_spectrum_hi_buf_M_real_V { ap_memory {  { real_spectrum_hi_buf_M_real_V_address0 mem_address 1 8 }  { real_spectrum_hi_buf_M_real_V_ce0 mem_ce 1 1 }  { real_spectrum_hi_buf_M_real_V_q0 mem_dout 0 16 } } }
	real_spectrum_hi_buf_M_imag_V { ap_memory {  { real_spectrum_hi_buf_M_imag_V_address0 mem_address 1 8 }  { real_spectrum_hi_buf_M_imag_V_ce0 mem_ce 1 1 }  { real_spectrum_hi_buf_M_imag_V_q0 mem_dout 0 16 } } }
	real_spectrum_hi { ap_fifo {  { real_spectrum_hi_din fifo_data 1 32 }  { real_spectrum_hi_full_n fifo_status 0 1 }  { real_spectrum_hi_write fifo_update 1 1 } } }
}
