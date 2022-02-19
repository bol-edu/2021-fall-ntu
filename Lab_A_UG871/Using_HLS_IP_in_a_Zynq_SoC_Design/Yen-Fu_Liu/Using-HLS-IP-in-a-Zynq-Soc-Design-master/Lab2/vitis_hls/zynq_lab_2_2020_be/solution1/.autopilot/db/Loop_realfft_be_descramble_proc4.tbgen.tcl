set moduleName Loop_realfft_be_descramble_proc4
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
set C_modelName {Loop_realfft_be_descramble_proc4}
set C_modelType { void 0 }
set C_modelArgList {
	{ descramble_buf_1_M_real_V int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ descramble_buf_1_M_imag_V int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ real_spectrum_lo int 32 regular {fifo 1 volatile }  }
	{ real_spectrum_hi_buf_M_real_V int 16 regular {array 256 { 0 3 } 0 1 }  }
	{ real_spectrum_hi_buf_M_imag_V int 16 regular {array 256 { 0 3 } 0 1 }  }
	{ descramble_buf_0_M_real_V int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ descramble_buf_0_M_imag_V int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ twid_rom_M_real_V int 15 regular {array 256 { 1 3 } 1 1 }  }
	{ twid_rom_M_imag_V int 16 regular {array 256 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "descramble_buf_1_M_real_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "descramble_buf_1_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_lo", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_spectrum_hi_buf_M_real_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_spectrum_hi_buf_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "descramble_buf_0_M_real_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "descramble_buf_0_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "twid_rom_M_real_V", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "twid_rom_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 39
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
	{ descramble_buf_1_M_real_V_address0 sc_out sc_lv 8 signal 0 } 
	{ descramble_buf_1_M_real_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ descramble_buf_1_M_real_V_q0 sc_in sc_lv 16 signal 0 } 
	{ descramble_buf_1_M_imag_V_address0 sc_out sc_lv 8 signal 1 } 
	{ descramble_buf_1_M_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ descramble_buf_1_M_imag_V_q0 sc_in sc_lv 16 signal 1 } 
	{ real_spectrum_lo_din sc_out sc_lv 32 signal 2 } 
	{ real_spectrum_lo_full_n sc_in sc_logic 1 signal 2 } 
	{ real_spectrum_lo_write sc_out sc_logic 1 signal 2 } 
	{ real_spectrum_hi_buf_M_real_V_address0 sc_out sc_lv 8 signal 3 } 
	{ real_spectrum_hi_buf_M_real_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ real_spectrum_hi_buf_M_real_V_we0 sc_out sc_logic 1 signal 3 } 
	{ real_spectrum_hi_buf_M_real_V_d0 sc_out sc_lv 16 signal 3 } 
	{ real_spectrum_hi_buf_M_imag_V_address0 sc_out sc_lv 8 signal 4 } 
	{ real_spectrum_hi_buf_M_imag_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ real_spectrum_hi_buf_M_imag_V_we0 sc_out sc_logic 1 signal 4 } 
	{ real_spectrum_hi_buf_M_imag_V_d0 sc_out sc_lv 16 signal 4 } 
	{ descramble_buf_0_M_real_V_address0 sc_out sc_lv 8 signal 5 } 
	{ descramble_buf_0_M_real_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ descramble_buf_0_M_real_V_q0 sc_in sc_lv 16 signal 5 } 
	{ descramble_buf_0_M_imag_V_address0 sc_out sc_lv 8 signal 6 } 
	{ descramble_buf_0_M_imag_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ descramble_buf_0_M_imag_V_q0 sc_in sc_lv 16 signal 6 } 
	{ twid_rom_M_real_V_address0 sc_out sc_lv 8 signal 7 } 
	{ twid_rom_M_real_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ twid_rom_M_real_V_q0 sc_in sc_lv 15 signal 7 } 
	{ twid_rom_M_imag_V_address0 sc_out sc_lv 8 signal 8 } 
	{ twid_rom_M_imag_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ twid_rom_M_imag_V_q0 sc_in sc_lv 16 signal 8 } 
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
 	{ "name": "descramble_buf_1_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_1_M_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_1_M_real_V", "role": "q0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_1_M_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_1_M_imag_V", "role": "q0" }} , 
 	{ "name": "real_spectrum_lo_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_spectrum_lo", "role": "din" }} , 
 	{ "name": "real_spectrum_lo_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_lo", "role": "full_n" }} , 
 	{ "name": "real_spectrum_lo_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_lo", "role": "write" }} , 
 	{ "name": "real_spectrum_hi_buf_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_real_V", "role": "address0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_real_V", "role": "ce0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_real_V", "role": "we0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_real_V", "role": "d0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_imag_V", "role": "address0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_imag_V", "role": "ce0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_imag_V", "role": "we0" }} , 
 	{ "name": "real_spectrum_hi_buf_M_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_buf_M_imag_V", "role": "d0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_0_M_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_0_M_real_V", "role": "q0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "address0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "ce0" }} , 
 	{ "name": "descramble_buf_0_M_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descramble_buf_0_M_imag_V", "role": "q0" }} , 
 	{ "name": "twid_rom_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "address0" }} , 
 	{ "name": "twid_rom_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "ce0" }} , 
 	{ "name": "twid_rom_M_real_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "q0" }} , 
 	{ "name": "twid_rom_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "address0" }} , 
 	{ "name": "twid_rom_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "ce0" }} , 
 	{ "name": "twid_rom_M_imag_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Loop_realfft_be_descramble_proc4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "266", "EstimateLatencyMax" : "266",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "descramble_buf_1_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "descramble_buf_1_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "real_spectrum_lo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_buf_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "real_spectrum_hi_buf_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "descramble_buf_0_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "descramble_buf_0_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "twid_rom_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "twid_rom_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_15ns_31_4_1_U9", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_31_4_1_U10", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15ns_31s_31_4_1_U11", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_31s_31_4_1_U12", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_realfft_be_descramble_proc4 {
		descramble_buf_1_M_real_V {Type I LastRead 3 FirstWrite -1}
		descramble_buf_1_M_imag_V {Type I LastRead 2 FirstWrite -1}
		real_spectrum_lo {Type O LastRead -1 FirstWrite 10}
		real_spectrum_hi_buf_M_real_V {Type O LastRead -1 FirstWrite 10}
		real_spectrum_hi_buf_M_imag_V {Type O LastRead -1 FirstWrite 10}
		descramble_buf_0_M_real_V {Type I LastRead 3 FirstWrite -1}
		descramble_buf_0_M_imag_V {Type I LastRead 2 FirstWrite -1}
		twid_rom_M_real_V {Type I LastRead 3 FirstWrite -1}
		twid_rom_M_imag_V {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "266", "Max" : "266"}
	, {"Name" : "Interval", "Min" : "266", "Max" : "266"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	descramble_buf_1_M_real_V { ap_memory {  { descramble_buf_1_M_real_V_address0 mem_address 1 8 }  { descramble_buf_1_M_real_V_ce0 mem_ce 1 1 }  { descramble_buf_1_M_real_V_q0 mem_dout 0 16 } } }
	descramble_buf_1_M_imag_V { ap_memory {  { descramble_buf_1_M_imag_V_address0 mem_address 1 8 }  { descramble_buf_1_M_imag_V_ce0 mem_ce 1 1 }  { descramble_buf_1_M_imag_V_q0 mem_dout 0 16 } } }
	real_spectrum_lo { ap_fifo {  { real_spectrum_lo_din fifo_data 1 32 }  { real_spectrum_lo_full_n fifo_status 0 1 }  { real_spectrum_lo_write fifo_update 1 1 } } }
	real_spectrum_hi_buf_M_real_V { ap_memory {  { real_spectrum_hi_buf_M_real_V_address0 mem_address 1 8 }  { real_spectrum_hi_buf_M_real_V_ce0 mem_ce 1 1 }  { real_spectrum_hi_buf_M_real_V_we0 mem_we 1 1 }  { real_spectrum_hi_buf_M_real_V_d0 mem_din 1 16 } } }
	real_spectrum_hi_buf_M_imag_V { ap_memory {  { real_spectrum_hi_buf_M_imag_V_address0 mem_address 1 8 }  { real_spectrum_hi_buf_M_imag_V_ce0 mem_ce 1 1 }  { real_spectrum_hi_buf_M_imag_V_we0 mem_we 1 1 }  { real_spectrum_hi_buf_M_imag_V_d0 mem_din 1 16 } } }
	descramble_buf_0_M_real_V { ap_memory {  { descramble_buf_0_M_real_V_address0 mem_address 1 8 }  { descramble_buf_0_M_real_V_ce0 mem_ce 1 1 }  { descramble_buf_0_M_real_V_q0 mem_dout 0 16 } } }
	descramble_buf_0_M_imag_V { ap_memory {  { descramble_buf_0_M_imag_V_address0 mem_address 1 8 }  { descramble_buf_0_M_imag_V_ce0 mem_ce 1 1 }  { descramble_buf_0_M_imag_V_q0 mem_dout 0 16 } } }
	twid_rom_M_real_V { ap_memory {  { twid_rom_M_real_V_address0 mem_address 1 8 }  { twid_rom_M_real_V_ce0 mem_ce 1 1 }  { twid_rom_M_real_V_q0 mem_dout 0 15 } } }
	twid_rom_M_imag_V { ap_memory {  { twid_rom_M_imag_V_address0 mem_address 1 8 }  { twid_rom_M_imag_V_ce0 mem_ce 1 1 }  { twid_rom_M_imag_V_q0 mem_dout 0 16 } } }
}
