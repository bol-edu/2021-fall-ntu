// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 15 17:00:37 2021
// Host        : DESKTOP-ABL2O87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ethan_kvm/hls_ip_zynq_lab2/hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ip/design_1_axis_subset_converter_1/design_1_axis_subset_converter_1_stub.v
// Design      : design_1_axis_subset_converter_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_design_1_axis_subset_converter_1,Vivado 2020.2" *)
module design_1_axis_subset_converter_1(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[47:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[63:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [47:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
endmodule
