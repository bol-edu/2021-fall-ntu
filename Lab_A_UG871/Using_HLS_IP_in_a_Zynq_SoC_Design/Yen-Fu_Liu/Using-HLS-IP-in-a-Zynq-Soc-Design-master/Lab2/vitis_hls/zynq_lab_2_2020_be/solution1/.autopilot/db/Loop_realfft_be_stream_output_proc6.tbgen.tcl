set moduleName Loop_realfft_be_stream_output_proc6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Loop_realfft_be_stream_output_proc6}
set C_modelType { void 0 }
set C_modelArgList {
	{ dout_V int 48 regular {axi_s 1 volatile  { dout_V Data } }  }
	{ real_spectrum_lo int 32 regular {fifo 0 volatile }  }
	{ real_spectrum_hi int 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dout_V", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_spectrum_lo", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_spectrum_hi", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ real_spectrum_lo_dout sc_in sc_lv 32 signal 1 } 
	{ real_spectrum_lo_empty_n sc_in sc_logic 1 signal 1 } 
	{ real_spectrum_lo_read sc_out sc_logic 1 signal 1 } 
	{ real_spectrum_hi_dout sc_in sc_lv 32 signal 2 } 
	{ real_spectrum_hi_empty_n sc_in sc_logic 1 signal 2 } 
	{ real_spectrum_hi_read sc_out sc_logic 1 signal 2 } 
	{ dout_V_TREADY sc_in sc_logic 1 outacc 0 } 
	{ dout_V_TDATA sc_out sc_lv 48 signal 0 } 
	{ dout_V_TVALID sc_out sc_logic 1 outvld 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "real_spectrum_lo_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_spectrum_lo", "role": "dout" }} , 
 	{ "name": "real_spectrum_lo_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_lo", "role": "empty_n" }} , 
 	{ "name": "real_spectrum_lo_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_lo", "role": "read" }} , 
 	{ "name": "real_spectrum_hi_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_spectrum_hi", "role": "dout" }} , 
 	{ "name": "real_spectrum_hi_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi", "role": "empty_n" }} , 
 	{ "name": "real_spectrum_hi_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_spectrum_hi", "role": "read" }} , 
 	{ "name": "dout_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_V", "role": "TREADY" }} , 
 	{ "name": "dout_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "dout_V", "role": "TDATA" }} , 
 	{ "name": "dout_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_V", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "dout_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_lo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dout_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_realfft_be_stream_output_proc6 {
		dout_V {Type O LastRead -1 FirstWrite 2}
		real_spectrum_lo {Type I LastRead 2 FirstWrite -1}
		real_spectrum_hi {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "513", "Max" : "514"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dout_V { axis {  { dout_V_TREADY out_acc 0 1 }  { dout_V_TDATA out_data 1 48 }  { dout_V_TVALID out_vld 1 1 } } }
	real_spectrum_lo { ap_fifo {  { real_spectrum_lo_dout fifo_data 0 32 }  { real_spectrum_lo_empty_n fifo_status 0 1 }  { real_spectrum_lo_read fifo_update 1 1 } } }
	real_spectrum_hi { ap_fifo {  { real_spectrum_hi_dout fifo_data 0 32 }  { real_spectrum_hi_empty_n fifo_status 0 1 }  { real_spectrum_hi_read fifo_update 1 1 } } }
}
