set moduleName hls_macc
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_macc}
set C_modelType { void 0 }
set C_modelArgList {
	{ a int 32 regular {axi_slave 0}  }
	{ b int 32 regular {axi_slave 0}  }
	{ accum int 32 regular {axi_slave 1}  }
	{ accum_clr uint 1 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "axi_slave", "bundle":"HLS_MACC_PERIPH_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "b", "interface" : "axi_slave", "bundle":"HLS_MACC_PERIPH_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "accum", "interface" : "axi_slave", "bundle":"HLS_MACC_PERIPH_BUS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "accum","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "accum_clr", "interface" : "axi_slave", "bundle":"HLS_MACC_PERIPH_BUS","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "accum_clr","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_HLS_MACC_PERIPH_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_HLS_MACC_PERIPH_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "AWADDR" },"address":[{"name":"hls_macc","role":"start","value":"0","valid_bit":"0"},{"name":"hls_macc","role":"continue","value":"0","valid_bit":"4"},{"name":"hls_macc","role":"auto_start","value":"0","valid_bit":"7"},{"name":"a","role":"data","value":"16"},{"name":"b","role":"data","value":"24"},{"name":"accum_clr","role":"data","value":"48"}] },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "WVALID" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "WREADY" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "WDATA" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "ARADDR" },"address":[{"name":"hls_macc","role":"start","value":"0","valid_bit":"0"},{"name":"hls_macc","role":"done","value":"0","valid_bit":"1"},{"name":"hls_macc","role":"idle","value":"0","valid_bit":"2"},{"name":"hls_macc","role":"ready","value":"0","valid_bit":"3"},{"name":"hls_macc","role":"auto_start","value":"0","valid_bit":"7"},{"name":"accum","role":"data","value":"32"}, {"name":"accum","role":"valid","value":"36","valid_bit":"0"}] },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "RVALID" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "RREADY" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "RDATA" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "RRESP" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "BVALID" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "BREADY" } },
	{ "name": "s_axi_HLS_MACC_PERIPH_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HLS_MACC_PERIPH_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "hls_macc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "accum", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "accum_clr", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_reg", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HLS_MACC_PERIPH_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_7_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_macc {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		accum {Type O LastRead -1 FirstWrite 9}
		accum_clr {Type I LastRead 0 FirstWrite -1}
		acc_reg {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
