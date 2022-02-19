set moduleName Loop_realfft_be_stre
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
set C_modelName {Loop_realfft_be_stre}
set C_modelType { void 0 }
set C_modelArgList {
	{ dout_V_data int 32 regular {axi_s 1 volatile  { dout Data } }  }
	{ dout_V_last_V int 1 regular {axi_s 1 volatile  { dout Last } }  }
	{ real_spectrum_lo_V_M_real_V int 16 regular {fifo 0 volatile }  }
	{ real_spectrum_lo_V_M_imag_V int 16 regular {fifo 0 volatile }  }
	{ real_spectrum_hi_V_M_real_V int 16 regular {fifo 0 volatile }  }
	{ real_spectrum_hi_V_M_imag_V int 16 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dout_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dout_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_spectrum_lo_V_M_real_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_lo_V_M_imag_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_hi_V_M_real_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_hi_V_M_imag_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
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
	{ real_spectrum_lo_V_M_real_V_dout sc_in sc_lv 16 signal 2 } 
	{ real_spectrum_lo_V_M_real_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ real_spectrum_lo_V_M_real_V_read sc_out sc_logic 1 signal 2 } 
	{ real_spectrum_lo_V_M_imag_V_dout sc_in sc_lv 16 signal 3 } 
	{ real_spectrum_lo_V_M_imag_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ real_spectrum_lo_V_M_imag_V_read sc_out sc_logic 1 signal 3 } 
	{ real_spectrum_hi_V_M_real_V_dout sc_in sc_lv 16 signal 4 } 
	{ real_spectrum_hi_V_M_real_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ real_spectrum_hi_V_M_real_V_read sc_out sc_logic 1 signal 4 } 
	{ real_spectrum_hi_V_M_imag_V_dout sc_in sc_lv 16 signal 5 } 
	{ real_spectrum_hi_V_M_imag_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ real_spectrum_hi_V_M_imag_V_read sc_out sc_logic 1 signal 5 } 
	{ dout_TREADY sc_in sc_logic 1 outacc 1 } 
	{ dout_TDATA sc_out sc_lv 32 signal 0 } 
	{ dout_TVALID sc_out sc_logic 1 outvld 1 } 
	{ dout_TLAST sc_out sc_lv 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "real_spectrum_lo_V_M_real_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_lo_V_M_real_V", "role": "dout" }} , 
 	{ "name": "real_spectrum_lo_V_M_real_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_lo_V_M_real_V", "role": "empty_n" }} , 
 	{ "name": "real_spectrum_lo_V_M_real_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_lo_V_M_real_V", "role": "read" }} , 
 	{ "name": "real_spectrum_lo_V_M_imag_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_lo_V_M_imag_V", "role": "dout" }} , 
 	{ "name": "real_spectrum_lo_V_M_imag_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_lo_V_M_imag_V", "role": "empty_n" }} , 
 	{ "name": "real_spectrum_lo_V_M_imag_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_lo_V_M_imag_V", "role": "read" }} , 
 	{ "name": "real_spectrum_hi_V_M_real_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_real_V", "role": "dout" }} , 
 	{ "name": "real_spectrum_hi_V_M_real_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_real_V", "role": "empty_n" }} , 
 	{ "name": "real_spectrum_hi_V_M_real_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_real_V", "role": "read" }} , 
 	{ "name": "real_spectrum_hi_V_M_imag_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_imag_V", "role": "dout" }} , 
 	{ "name": "real_spectrum_hi_V_M_imag_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_imag_V", "role": "empty_n" }} , 
 	{ "name": "real_spectrum_hi_V_M_imag_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi_V_M_imag_V", "role": "read" }} , 
 	{ "name": "dout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dout_V_data", "role": "default" }} , 
 	{ "name": "dout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V_last_V", "role": "default" }} , 
 	{ "name": "dout_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
		"Port" : [
			{"Name" : "dout_V_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "real_spectrum_lo_V_M_real_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_V_M_real_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_lo_V_M_imag_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_V_M_imag_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_V_M_real_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_V_M_real_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_V_M_imag_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_V_M_imag_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dout_V_data_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dout_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_realfft_be_stre {
		dout_V_data {Type O LastRead -1 FirstWrite 3}
		dout_V_last_V {Type O LastRead -1 FirstWrite 3}
		real_spectrum_lo_V_M_real_V {Type I LastRead 2 FirstWrite -1}
		real_spectrum_lo_V_M_imag_V {Type I LastRead 2 FirstWrite -1}
		real_spectrum_hi_V_M_real_V {Type I LastRead 2 FirstWrite -1}
		real_spectrum_hi_V_M_imag_V {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "513", "Max" : "514"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dout_V_data { axis {  { dout_TDATA out_data 1 32 } } }
	dout_V_last_V { axis {  { dout_TREADY out_acc 0 1 }  { dout_TVALID out_vld 1 1 }  { dout_TLAST out_data 1 1 } } }
	real_spectrum_lo_V_M_real_V { ap_fifo {  { real_spectrum_lo_V_M_real_V_dout fifo_data 0 16 }  { real_spectrum_lo_V_M_real_V_empty_n fifo_status 0 1 }  { real_spectrum_lo_V_M_real_V_read fifo_update 1 1 } } }
	real_spectrum_lo_V_M_imag_V { ap_fifo {  { real_spectrum_lo_V_M_imag_V_dout fifo_data 0 16 }  { real_spectrum_lo_V_M_imag_V_empty_n fifo_status 0 1 }  { real_spectrum_lo_V_M_imag_V_read fifo_update 1 1 } } }
	real_spectrum_hi_V_M_real_V { ap_fifo {  { real_spectrum_hi_V_M_real_V_dout fifo_data 0 16 }  { real_spectrum_hi_V_M_real_V_empty_n fifo_status 0 1 }  { real_spectrum_hi_V_M_real_V_read fifo_update 1 1 } } }
	real_spectrum_hi_V_M_imag_V { ap_fifo {  { real_spectrum_hi_V_M_imag_V_dout fifo_data 0 16 }  { real_spectrum_hi_V_M_imag_V_empty_n fifo_status 0 1 }  { real_spectrum_hi_V_M_imag_V_read fifo_update 1 1 } } }
}
