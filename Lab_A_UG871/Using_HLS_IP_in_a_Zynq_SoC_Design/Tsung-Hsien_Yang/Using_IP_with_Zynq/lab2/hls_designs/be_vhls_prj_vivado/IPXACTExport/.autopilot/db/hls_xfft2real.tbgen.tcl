set moduleName hls_xfft2real
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
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
	{ din_V_data int 32 regular {axi_s 0 volatile  { din Data } }  }
	{ din_V_last_V int 1 regular {axi_s 0 volatile  { din Last } }  }
	{ dout_V_data int 32 regular {axi_s 1 volatile  { dout Data } }  }
	{ dout_V_last_V int 1 regular {axi_s 1 volatile  { dout Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "din.V.data._M_real.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":31,"cElement": [{"cName": "din.V.data._M_imag.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "din_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "din.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dout_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dout.V.data._M_real.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":16,"up":31,"cElement": [{"cName": "dout.V.data._M_imag.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dout_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dout.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ din_TDATA sc_in sc_lv 32 signal 0 } 
	{ din_TLAST sc_in sc_lv 1 signal 1 } 
	{ dout_TDATA sc_out sc_lv 32 signal 2 } 
	{ dout_TLAST sc_out sc_lv 1 signal 3 } 
	{ din_TVALID sc_in sc_logic 1 invld 1 } 
	{ din_TREADY sc_out sc_logic 1 inacc 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ dout_TVALID sc_out sc_logic 1 outvld 3 } 
	{ dout_TREADY sc_in sc_logic 1 outacc 3 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "din_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "din_V_data", "role": "default" }} , 
 	{ "name": "din_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "din_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dout_V_data", "role": "default" }} , 
 	{ "name": "dout_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "din_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din_V_last_V", "role": "default" }} , 
 	{ "name": "din_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din_V_last_V", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "dout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "10", "17", "18", "21", "22", "23", "24", "25"],
		"CDFG" : "hls_xfft2real",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1299", "EstimateLatencyMax" : "1301",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "7", "Name" : "Loop_realfft_be_buff_U0"}],
		"OutputProcess" : [
			{"ID" : "18", "Name" : "Loop_realfft_be_stre_U0"}],
		"Port" : [
			{"Name" : "din_V_data", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "Loop_realfft_be_buff_U0", "Port" : "din_V_data"}]},
			{"Name" : "din_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "Loop_realfft_be_buff_U0", "Port" : "din_V_last_V"}]},
			{"Name" : "dout_V_data", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Loop_realfft_be_stre_U0", "Port" : "dout_V_data"}]},
			{"Name" : "dout_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Loop_realfft_be_stre_U0", "Port" : "dout_V_last_V"}]},
			{"Name" : "twid_rom_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "Loop_realfft_be_desc_U0", "Port" : "twid_rom_0"}]},
			{"Name" : "twid_rom_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "Loop_realfft_be_desc_U0", "Port" : "twid_rom_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_0_M_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_1_M_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_0_M_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_1_M_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_buf_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_buf_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_buff_U0", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "Loop_realfft_be_buff",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
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
			{"Name" : "descramble_buf_0_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "3"},
			{"Name" : "descramble_buf_1_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "4"},
			{"Name" : "din_V_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "descramble_buf_0_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "1"},
			{"Name" : "descramble_buf_1_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "2"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_buff_U0.regslice_both_din_V_data_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_buff_U0.regslice_both_din_V_last_V_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_desc_U0", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16"],
		"CDFG" : "Loop_realfft_be_desc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "271", "EstimateLatencyMax" : "271",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "real_spectrum_lo_V_M_real_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_V_M_real_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_lo_V_M_imag_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_V_M_imag_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_buf_i_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "5"},
			{"Name" : "real_spectrum_hi_buf_i_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "6"},
			{"Name" : "descramble_buf_1_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "2"},
			{"Name" : "descramble_buf_1_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "4"},
			{"Name" : "descramble_buf_0_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "1"},
			{"Name" : "descramble_buf_0_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "3"},
			{"Name" : "twid_rom_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "twid_rom_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_desc_U0.twid_rom_0_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_desc_U0.twid_rom_1_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_desc_U0.hls_xfft2real_muldEe_U8", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_desc_U0.hls_xfft2real_muleOg_U9", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_desc_U0.hls_xfft2real_macfYi_U10", "Parent" : "10"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_desc_U0.hls_xfft2real_macg8j_U11", "Parent" : "10"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_rev_U0", "Parent" : "0",
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
			{"Name" : "real_spectrum_hi_buf_i_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "5"},
			{"Name" : "real_spectrum_hi_buf_i_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "6"},
			{"Name" : "real_spectrum_hi_V_M_real_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_V_M_real_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_V_M_imag_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_V_M_imag_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_stre_U0", "Parent" : "0", "Child" : ["19", "20"],
		"CDFG" : "Loop_realfft_be_stre",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "513", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "10",
		"StartFifo" : "start_for_Loop_rencg_U",
		"Port" : [
			{"Name" : "dout_V_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "real_spectrum_lo_V_M_real_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_V_M_real_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_lo_V_M_imag_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_V_M_imag_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_V_M_real_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_V_M_real_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_V_M_imag_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_V_M_imag_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_stre_U0.regslice_both_dout_V_data_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_stre_U0.regslice_both_dout_V_last_V_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_lo_V_s_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_lo_V_1_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_V_s_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_V_1_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_rencg_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_xfft2real {
		din_V_data {Type I LastRead 1 FirstWrite -1}
		din_V_last_V {Type I LastRead 1 FirstWrite -1}
		dout_V_data {Type O LastRead -1 FirstWrite 3}
		dout_V_last_V {Type O LastRead -1 FirstWrite 3}
		twid_rom_0 {Type I LastRead -1 FirstWrite -1}
		twid_rom_1 {Type I LastRead -1 FirstWrite -1}}
	Loop_realfft_be_buff {
		descramble_buf_0_M_imag_V {Type O LastRead -1 FirstWrite 1}
		descramble_buf_1_M_imag_V {Type O LastRead -1 FirstWrite 1}
		din_V_data {Type I LastRead 1 FirstWrite -1}
		din_V_last_V {Type I LastRead 1 FirstWrite -1}
		descramble_buf_0_M_real_V {Type O LastRead -1 FirstWrite 1}
		descramble_buf_1_M_real_V {Type O LastRead -1 FirstWrite 1}}
	Loop_realfft_be_desc {
		real_spectrum_lo_V_M_real_V {Type O LastRead -1 FirstWrite 15}
		real_spectrum_lo_V_M_imag_V {Type O LastRead -1 FirstWrite 15}
		real_spectrum_hi_buf_i_0 {Type O LastRead -1 FirstWrite 15}
		real_spectrum_hi_buf_i_1 {Type O LastRead -1 FirstWrite 15}
		descramble_buf_1_M_real_V {Type I LastRead 10 FirstWrite -1}
		descramble_buf_1_M_imag_V {Type I LastRead 10 FirstWrite -1}
		descramble_buf_0_M_real_V {Type I LastRead 3 FirstWrite -1}
		descramble_buf_0_M_imag_V {Type I LastRead 3 FirstWrite -1}
		twid_rom_0 {Type I LastRead -1 FirstWrite -1}
		twid_rom_1 {Type I LastRead -1 FirstWrite -1}}
	Loop_realfft_be_rev_s {
		real_spectrum_hi_buf_i_0 {Type I LastRead 1 FirstWrite -1}
		real_spectrum_hi_buf_i_1 {Type I LastRead 1 FirstWrite -1}
		real_spectrum_hi_V_M_real_V {Type O LastRead -1 FirstWrite 3}
		real_spectrum_hi_V_M_imag_V {Type O LastRead -1 FirstWrite 3}}
	Loop_realfft_be_stre {
		dout_V_data {Type O LastRead -1 FirstWrite 3}
		dout_V_last_V {Type O LastRead -1 FirstWrite 3}
		real_spectrum_lo_V_M_real_V {Type I LastRead 2 FirstWrite -1}
		real_spectrum_lo_V_M_imag_V {Type I LastRead 2 FirstWrite -1}
		real_spectrum_hi_V_M_real_V {Type I LastRead 2 FirstWrite -1}
		real_spectrum_hi_V_M_imag_V {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1299", "Max" : "1301"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din_V_data { axis {  { din_TDATA in_data 0 32 } } }
	din_V_last_V { axis {  { din_TLAST in_data 0 1 }  { din_TVALID in_vld 0 1 }  { din_TREADY in_acc 1 1 } } }
	dout_V_data { axis {  { dout_TDATA out_data 1 32 } } }
	dout_V_last_V { axis {  { dout_TLAST out_data 1 1 }  { dout_TVALID out_vld 1 1 }  { dout_TREADY out_acc 0 1 } } }
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
