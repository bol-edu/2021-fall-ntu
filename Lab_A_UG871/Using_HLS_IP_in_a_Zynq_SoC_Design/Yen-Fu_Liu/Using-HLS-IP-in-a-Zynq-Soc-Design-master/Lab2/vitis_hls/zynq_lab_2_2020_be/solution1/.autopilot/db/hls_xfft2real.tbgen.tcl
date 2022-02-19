set moduleName hls_xfft2real
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_xfft2real}
set C_modelType { void 0 }
set C_modelArgList {
	{ din_V int 48 regular {axi_s 0 volatile  { din_V Data } }  }
	{ dout_V int 48 regular {axi_s 1 volatile  { dout_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "din.V","cData": "int48","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dout_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dout.V","cData": "int48","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ din_V_TDATA sc_in sc_lv 48 signal 0 } 
	{ dout_V_TDATA sc_out sc_lv 48 signal 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ din_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ dout_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ dout_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "din_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "din_V", "role": "TDATA" }} , 
 	{ "name": "dout_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "dout_V", "role": "TDATA" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "din_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V", "role": "TVALID" }} , 
 	{ "name": "din_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V", "role": "TREADY" }} , 
 	{ "name": "dout_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V", "role": "TVALID" }} , 
 	{ "name": "dout_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "12", "17", "18", "20", "21", "22"],
		"CDFG" : "hls_xfft2real",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1293", "EstimateLatencyMax" : "1295",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "9", "Name" : "Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc_U0"},
			{"ID" : "10", "Name" : "Loop_realfft_be_buffer_proc3_U0"}],
		"OutputProcess" : [
			{"ID" : "18", "Name" : "Loop_realfft_be_stream_output_proc6_U0"}],
		"Port" : [
			{"Name" : "din_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "Loop_realfft_be_buffer_proc3_U0", "Port" : "din_V"}]},
			{"Name" : "dout_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Loop_realfft_be_stream_output_proc6_U0", "Port" : "dout_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_0_M_real_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_1_M_real_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_0_M_imag_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_1_M_imag_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_buf_M_real_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_buf_M_imag_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.twid_rom_M_real_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.twid_rom_M_imag_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc_U0", "Parent" : "0",
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
			{"Name" : "twid_rom_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "7"},
			{"Name" : "twid_rom_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "8"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_buffer_proc3_U0", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "Loop_realfft_be_buffer_proc3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "descramble_buf_0_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "3"},
			{"Name" : "descramble_buf_1_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "4"},
			{"Name" : "din_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "descramble_buf_0_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "1"},
			{"Name" : "descramble_buf_1_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "2"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_buffer_proc3_U0.regslice_both_din_V_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc4_U0", "Parent" : "0", "Child" : ["13", "14", "15", "16"],
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
			{"Name" : "descramble_buf_1_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "2"},
			{"Name" : "descramble_buf_1_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "4"},
			{"Name" : "real_spectrum_lo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "20", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_buf_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "5"},
			{"Name" : "real_spectrum_hi_buf_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "6"},
			{"Name" : "descramble_buf_0_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "1"},
			{"Name" : "descramble_buf_0_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "3"},
			{"Name" : "twid_rom_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "7"},
			{"Name" : "twid_rom_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "8"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc4_U0.mul_mul_16s_15ns_31_4_1_U9", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc4_U0.mul_mul_16s_16s_31_4_1_U10", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc4_U0.mac_muladd_16s_15ns_31s_31_4_1_U11", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc4_U0.mac_mulsub_16s_16s_31s_31_4_1_U12", "Parent" : "12"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_rev_real_hi_proc5_U0", "Parent" : "0",
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
			{"Name" : "real_spectrum_hi_buf_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "5"},
			{"Name" : "real_spectrum_hi_buf_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "6"},
			{"Name" : "real_spectrum_hi", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "21", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_stream_output_proc6_U0", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "Loop_realfft_be_stream_output_proc6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "513", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "12",
		"StartFifo" : "start_for_Loop_realfft_be_stream_output_proc6_U0_U",
		"Port" : [
			{"Name" : "dout_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_lo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "20", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "21", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_stream_output_proc6_U0.regslice_both_dout_V_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_lo_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_realfft_be_stream_output_proc6_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_xfft2real {
		din_V {Type I LastRead 1 FirstWrite -1}
		dout_V {Type O LastRead -1 FirstWrite 2}}
	Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc {
		twid_rom_M_real_V {Type O LastRead -1 FirstWrite 0}
		twid_rom_M_imag_V {Type O LastRead -1 FirstWrite 0}}
	Loop_realfft_be_buffer_proc3 {
		descramble_buf_0_M_imag_V {Type O LastRead -1 FirstWrite 1}
		descramble_buf_1_M_imag_V {Type O LastRead -1 FirstWrite 1}
		din_V {Type I LastRead 1 FirstWrite -1}
		descramble_buf_0_M_real_V {Type O LastRead -1 FirstWrite 1}
		descramble_buf_1_M_real_V {Type O LastRead -1 FirstWrite 1}}
	Loop_realfft_be_descramble_proc4 {
		descramble_buf_1_M_real_V {Type I LastRead 3 FirstWrite -1}
		descramble_buf_1_M_imag_V {Type I LastRead 2 FirstWrite -1}
		real_spectrum_lo {Type O LastRead -1 FirstWrite 10}
		real_spectrum_hi_buf_M_real_V {Type O LastRead -1 FirstWrite 10}
		real_spectrum_hi_buf_M_imag_V {Type O LastRead -1 FirstWrite 10}
		descramble_buf_0_M_real_V {Type I LastRead 3 FirstWrite -1}
		descramble_buf_0_M_imag_V {Type I LastRead 2 FirstWrite -1}
		twid_rom_M_real_V {Type I LastRead 3 FirstWrite -1}
		twid_rom_M_imag_V {Type I LastRead 3 FirstWrite -1}}
	Loop_realfft_be_rev_real_hi_proc5 {
		real_spectrum_hi_buf_M_real_V {Type I LastRead 1 FirstWrite -1}
		real_spectrum_hi_buf_M_imag_V {Type I LastRead 1 FirstWrite -1}
		real_spectrum_hi {Type O LastRead -1 FirstWrite 2}}
	Loop_realfft_be_stream_output_proc6 {
		dout_V {Type O LastRead -1 FirstWrite 2}
		real_spectrum_lo {Type I LastRead 2 FirstWrite -1}
		real_spectrum_hi {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1293", "Max" : "1295"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din_V { axis {  { din_V_TDATA in_data 0 48 }  { din_V_TVALID in_vld 0 1 }  { din_V_TREADY in_acc 1 1 } } }
	dout_V { axis {  { dout_V_TDATA out_data 1 48 }  { dout_V_TVALID out_vld 1 1 }  { dout_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
