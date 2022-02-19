set moduleName Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc
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
set C_modelName {Block__ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei.exit.i125_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ twid_rom_M_real_V int 15 regular {array 256 { 0 0 } 0 1 }  }
	{ twid_rom_M_imag_V int 16 regular {array 256 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "twid_rom_M_real_V", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "twid_rom_M_imag_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ twid_rom_M_real_V_address0 sc_out sc_lv 8 signal 0 } 
	{ twid_rom_M_real_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ twid_rom_M_real_V_we0 sc_out sc_logic 1 signal 0 } 
	{ twid_rom_M_real_V_d0 sc_out sc_lv 15 signal 0 } 
	{ twid_rom_M_real_V_address1 sc_out sc_lv 8 signal 0 } 
	{ twid_rom_M_real_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ twid_rom_M_real_V_we1 sc_out sc_logic 1 signal 0 } 
	{ twid_rom_M_real_V_d1 sc_out sc_lv 15 signal 0 } 
	{ twid_rom_M_imag_V_address0 sc_out sc_lv 8 signal 1 } 
	{ twid_rom_M_imag_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ twid_rom_M_imag_V_we0 sc_out sc_logic 1 signal 1 } 
	{ twid_rom_M_imag_V_d0 sc_out sc_lv 16 signal 1 } 
	{ twid_rom_M_imag_V_address1 sc_out sc_lv 8 signal 1 } 
	{ twid_rom_M_imag_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ twid_rom_M_imag_V_we1 sc_out sc_logic 1 signal 1 } 
	{ twid_rom_M_imag_V_d1 sc_out sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "twid_rom_M_real_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "address0" }} , 
 	{ "name": "twid_rom_M_real_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "ce0" }} , 
 	{ "name": "twid_rom_M_real_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "we0" }} , 
 	{ "name": "twid_rom_M_real_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "d0" }} , 
 	{ "name": "twid_rom_M_real_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "address1" }} , 
 	{ "name": "twid_rom_M_real_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "ce1" }} , 
 	{ "name": "twid_rom_M_real_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "we1" }} , 
 	{ "name": "twid_rom_M_real_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "twid_rom_M_real_V", "role": "d1" }} , 
 	{ "name": "twid_rom_M_imag_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "address0" }} , 
 	{ "name": "twid_rom_M_imag_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "ce0" }} , 
 	{ "name": "twid_rom_M_imag_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "we0" }} , 
 	{ "name": "twid_rom_M_imag_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "d0" }} , 
 	{ "name": "twid_rom_M_imag_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "address1" }} , 
 	{ "name": "twid_rom_M_imag_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "ce1" }} , 
 	{ "name": "twid_rom_M_imag_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "we1" }} , 
 	{ "name": "twid_rom_M_imag_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "twid_rom_M_imag_V", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "127", "EstimateLatencyMax" : "127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "twid_rom_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "twid_rom_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc {
		twid_rom_M_real_V {Type O LastRead -1 FirstWrite 0}
		twid_rom_M_imag_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "127", "Max" : "127"}
	, {"Name" : "Interval", "Min" : "127", "Max" : "127"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	twid_rom_M_real_V { ap_memory {  { twid_rom_M_real_V_address0 mem_address 1 8 }  { twid_rom_M_real_V_ce0 mem_ce 1 1 }  { twid_rom_M_real_V_we0 mem_we 1 1 }  { twid_rom_M_real_V_d0 mem_din 1 15 }  { twid_rom_M_real_V_address1 MemPortADDR2 1 8 }  { twid_rom_M_real_V_ce1 MemPortCE2 1 1 }  { twid_rom_M_real_V_we1 MemPortWE2 1 1 }  { twid_rom_M_real_V_d1 MemPortDIN2 1 15 } } }
	twid_rom_M_imag_V { ap_memory {  { twid_rom_M_imag_V_address0 mem_address 1 8 }  { twid_rom_M_imag_V_ce0 mem_ce 1 1 }  { twid_rom_M_imag_V_we0 mem_we 1 1 }  { twid_rom_M_imag_V_d0 mem_din 1 16 }  { twid_rom_M_imag_V_address1 MemPortADDR2 1 8 }  { twid_rom_M_imag_V_ce1 MemPortCE2 1 1 }  { twid_rom_M_imag_V_we1 MemPortWE2 1 1 }  { twid_rom_M_imag_V_d1 MemPortDIN2 1 16 } } }
}
