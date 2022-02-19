// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 14 21:46:26 2021
// Host        : DESKTOP-ABL2O87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ethan_kvm/hls_ip_zynq_lab1/hls_ip_zynq_lab1.gen/sources_1/bd/design_1/ip/design_1_hls_macc_0_0/design_1_hls_macc_0_0_sim_netlist.v
// Design      : design_1_hls_macc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hls_macc_0_0,hls_macc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_macc,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_hls_macc_0_0
   (s_axi_HLS_MACC_PERIPH_BUS_AWADDR,
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
    s_axi_HLS_MACC_PERIPH_BUS_WDATA,
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
    s_axi_HLS_MACC_PERIPH_BUS_WVALID,
    s_axi_HLS_MACC_PERIPH_BUS_WREADY,
    s_axi_HLS_MACC_PERIPH_BUS_BRESP,
    s_axi_HLS_MACC_PERIPH_BUS_BVALID,
    s_axi_HLS_MACC_PERIPH_BUS_BREADY,
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
    s_axi_HLS_MACC_PERIPH_BUS_RDATA,
    s_axi_HLS_MACC_PERIPH_BUS_RRESP,
    s_axi_HLS_MACC_PERIPH_BUS_RVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWADDR" *) input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WDATA" *) input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WSTRB" *) input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BRESP" *) output [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BVALID" *) output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BREADY" *) input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARADDR" *) input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RDATA" *) output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RRESP" *) output [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RVALID" *) output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_HLS_MACC_PERIPH_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_HLS_MACC_PERIPH_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  wire [1:0]NLW_inst_s_axi_HLS_MACC_PERIPH_BUS_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_HLS_MACC_PERIPH_BUS_RRESP_UNCONNECTED;

  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[0] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_hls_macc_0_0_hls_macc inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_HLS_MACC_PERIPH_BUS_ARADDR(s_axi_HLS_MACC_PERIPH_BUS_ARADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_ARREADY(s_axi_HLS_MACC_PERIPH_BUS_ARREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_ARVALID(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_AWADDR(s_axi_HLS_MACC_PERIPH_BUS_AWADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_AWREADY(s_axi_HLS_MACC_PERIPH_BUS_AWREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_AWVALID(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_BREADY(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_BRESP(NLW_inst_s_axi_HLS_MACC_PERIPH_BUS_BRESP_UNCONNECTED[1:0]),
        .s_axi_HLS_MACC_PERIPH_BUS_BVALID(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_RDATA(s_axi_HLS_MACC_PERIPH_BUS_RDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_RREADY(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_RRESP(NLW_inst_s_axi_HLS_MACC_PERIPH_BUS_RRESP_UNCONNECTED[1:0]),
        .s_axi_HLS_MACC_PERIPH_BUS_RVALID(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_WDATA(s_axi_HLS_MACC_PERIPH_BUS_WDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_WREADY(s_axi_HLS_MACC_PERIPH_BUS_WREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB),
        .s_axi_HLS_MACC_PERIPH_BUS_WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH = "6" *) (* C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH = "32" *) 
(* C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "hls_macc" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module design_1_hls_macc_0_0_hls_macc
   (ap_clk,
    ap_rst_n,
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR,
    s_axi_HLS_MACC_PERIPH_BUS_WVALID,
    s_axi_HLS_MACC_PERIPH_BUS_WREADY,
    s_axi_HLS_MACC_PERIPH_BUS_WDATA,
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
    s_axi_HLS_MACC_PERIPH_BUS_RVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RREADY,
    s_axi_HLS_MACC_PERIPH_BUS_RDATA,
    s_axi_HLS_MACC_PERIPH_BUS_RRESP,
    s_axi_HLS_MACC_PERIPH_BUS_BVALID,
    s_axi_HLS_MACC_PERIPH_BUS_BREADY,
    s_axi_HLS_MACC_PERIPH_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire HLS_MACC_PERIPH_BUS_s_axi_U_n_3;
  wire HLS_MACC_PERIPH_BUS_s_axi_U_n_4;
  wire HLS_MACC_PERIPH_BUS_s_axi_U_n_75;
  wire [31:17]a;
  wire \acc_reg[0]_i_2_n_0 ;
  wire \acc_reg[0]_i_3_n_0 ;
  wire \acc_reg[0]_i_4_n_0 ;
  wire \acc_reg[0]_i_5_n_0 ;
  wire \acc_reg[12]_i_2_n_0 ;
  wire \acc_reg[12]_i_3_n_0 ;
  wire \acc_reg[12]_i_4_n_0 ;
  wire \acc_reg[12]_i_5_n_0 ;
  wire \acc_reg[16]_i_2_n_0 ;
  wire \acc_reg[16]_i_3_n_0 ;
  wire \acc_reg[16]_i_4_n_0 ;
  wire \acc_reg[16]_i_5_n_0 ;
  wire \acc_reg[20]_i_2_n_0 ;
  wire \acc_reg[20]_i_3_n_0 ;
  wire \acc_reg[20]_i_4_n_0 ;
  wire \acc_reg[20]_i_5_n_0 ;
  wire \acc_reg[24]_i_2_n_0 ;
  wire \acc_reg[24]_i_3_n_0 ;
  wire \acc_reg[24]_i_4_n_0 ;
  wire \acc_reg[24]_i_5_n_0 ;
  wire \acc_reg[28]_i_2_n_0 ;
  wire \acc_reg[28]_i_3_n_0 ;
  wire \acc_reg[28]_i_4_n_0 ;
  wire \acc_reg[28]_i_5_n_0 ;
  wire \acc_reg[4]_i_2_n_0 ;
  wire \acc_reg[4]_i_3_n_0 ;
  wire \acc_reg[4]_i_4_n_0 ;
  wire \acc_reg[4]_i_5_n_0 ;
  wire \acc_reg[8]_i_2_n_0 ;
  wire \acc_reg[8]_i_3_n_0 ;
  wire \acc_reg[8]_i_4_n_0 ;
  wire \acc_reg[8]_i_5_n_0 ;
  wire [31:0]acc_reg_reg;
  wire \acc_reg_reg[0]_i_1_n_0 ;
  wire \acc_reg_reg[0]_i_1_n_1 ;
  wire \acc_reg_reg[0]_i_1_n_2 ;
  wire \acc_reg_reg[0]_i_1_n_3 ;
  wire \acc_reg_reg[0]_i_1_n_4 ;
  wire \acc_reg_reg[0]_i_1_n_5 ;
  wire \acc_reg_reg[0]_i_1_n_6 ;
  wire \acc_reg_reg[0]_i_1_n_7 ;
  wire \acc_reg_reg[12]_i_1_n_0 ;
  wire \acc_reg_reg[12]_i_1_n_1 ;
  wire \acc_reg_reg[12]_i_1_n_2 ;
  wire \acc_reg_reg[12]_i_1_n_3 ;
  wire \acc_reg_reg[12]_i_1_n_4 ;
  wire \acc_reg_reg[12]_i_1_n_5 ;
  wire \acc_reg_reg[12]_i_1_n_6 ;
  wire \acc_reg_reg[12]_i_1_n_7 ;
  wire \acc_reg_reg[16]_i_1_n_0 ;
  wire \acc_reg_reg[16]_i_1_n_1 ;
  wire \acc_reg_reg[16]_i_1_n_2 ;
  wire \acc_reg_reg[16]_i_1_n_3 ;
  wire \acc_reg_reg[16]_i_1_n_4 ;
  wire \acc_reg_reg[16]_i_1_n_5 ;
  wire \acc_reg_reg[16]_i_1_n_6 ;
  wire \acc_reg_reg[16]_i_1_n_7 ;
  wire \acc_reg_reg[20]_i_1_n_0 ;
  wire \acc_reg_reg[20]_i_1_n_1 ;
  wire \acc_reg_reg[20]_i_1_n_2 ;
  wire \acc_reg_reg[20]_i_1_n_3 ;
  wire \acc_reg_reg[20]_i_1_n_4 ;
  wire \acc_reg_reg[20]_i_1_n_5 ;
  wire \acc_reg_reg[20]_i_1_n_6 ;
  wire \acc_reg_reg[20]_i_1_n_7 ;
  wire \acc_reg_reg[24]_i_1_n_0 ;
  wire \acc_reg_reg[24]_i_1_n_1 ;
  wire \acc_reg_reg[24]_i_1_n_2 ;
  wire \acc_reg_reg[24]_i_1_n_3 ;
  wire \acc_reg_reg[24]_i_1_n_4 ;
  wire \acc_reg_reg[24]_i_1_n_5 ;
  wire \acc_reg_reg[24]_i_1_n_6 ;
  wire \acc_reg_reg[24]_i_1_n_7 ;
  wire \acc_reg_reg[28]_i_1_n_1 ;
  wire \acc_reg_reg[28]_i_1_n_2 ;
  wire \acc_reg_reg[28]_i_1_n_3 ;
  wire \acc_reg_reg[28]_i_1_n_4 ;
  wire \acc_reg_reg[28]_i_1_n_5 ;
  wire \acc_reg_reg[28]_i_1_n_6 ;
  wire \acc_reg_reg[28]_i_1_n_7 ;
  wire \acc_reg_reg[4]_i_1_n_0 ;
  wire \acc_reg_reg[4]_i_1_n_1 ;
  wire \acc_reg_reg[4]_i_1_n_2 ;
  wire \acc_reg_reg[4]_i_1_n_3 ;
  wire \acc_reg_reg[4]_i_1_n_4 ;
  wire \acc_reg_reg[4]_i_1_n_5 ;
  wire \acc_reg_reg[4]_i_1_n_6 ;
  wire \acc_reg_reg[4]_i_1_n_7 ;
  wire \acc_reg_reg[8]_i_1_n_0 ;
  wire \acc_reg_reg[8]_i_1_n_1 ;
  wire \acc_reg_reg[8]_i_1_n_2 ;
  wire \acc_reg_reg[8]_i_1_n_3 ;
  wire \acc_reg_reg[8]_i_1_n_4 ;
  wire \acc_reg_reg[8]_i_1_n_5 ;
  wire \acc_reg_reg[8]_i_1_n_6 ;
  wire \acc_reg_reg[8]_i_1_n_7 ;
  wire accum_clr_read_reg_94;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:17]b;
  wire [31:16]\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 ;
  wire [16:0]int_a0;
  wire [16:0]int_b0;
  wire interrupt;
  wire mul_32s_32s_32_2_1_U1_n_16;
  wire mul_32s_32s_32_2_1_U1_n_17;
  wire mul_32s_32s_32_2_1_U1_n_18;
  wire mul_32s_32s_32_2_1_U1_n_19;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire [31:0]mul_ln14_reg_109;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  wire [3:3]\NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[0] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_s_axi HLS_MACC_PERIPH_BUS_s_axi_U
       (.D(ap_NS_fsm),
        .E(HLS_MACC_PERIPH_BUS_s_axi_U_n_3),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_HLS_MACC_PERIPH_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_HLS_MACC_PERIPH_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_HLS_MACC_PERIPH_BUS_WREADY),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] ,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .acc_reg_reg(acc_reg_reg),
        .accum_clr_read_reg_94(accum_clr_read_reg_94),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\int_a_reg[31]_0 (a),
        .\int_accum_clr_reg[0]_0 (HLS_MACC_PERIPH_BUS_s_axi_U_n_75),
        .\int_accum_reg[31]_0 (mul_ln14_reg_109),
        .\int_b_reg[31]_0 (b),
        .interrupt(interrupt),
        .s_axi_HLS_MACC_PERIPH_BUS_ARADDR(s_axi_HLS_MACC_PERIPH_BUS_ARADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_ARVALID(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_AWADDR(s_axi_HLS_MACC_PERIPH_BUS_AWADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_AWVALID(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_BREADY(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_BVALID(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_RDATA(s_axi_HLS_MACC_PERIPH_BUS_RDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_RREADY(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_RVALID(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_WDATA(s_axi_HLS_MACC_PERIPH_BUS_WDATA),
        .\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] (int_b0),
        .\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 (int_a0),
        .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB),
        .s_axi_HLS_MACC_PERIPH_BUS_WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .\waddr_reg[2]_0 (HLS_MACC_PERIPH_BUS_s_axi_U_n_4));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_2 
       (.I0(mul_ln14_reg_109[3]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[3]),
        .O(\acc_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_3 
       (.I0(mul_ln14_reg_109[2]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[2]),
        .O(\acc_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_4 
       (.I0(mul_ln14_reg_109[1]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[1]),
        .O(\acc_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_5 
       (.I0(mul_ln14_reg_109[0]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[0]),
        .O(\acc_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_2 
       (.I0(mul_ln14_reg_109[15]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[15]),
        .O(\acc_reg[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_3 
       (.I0(mul_ln14_reg_109[14]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[14]),
        .O(\acc_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_4 
       (.I0(mul_ln14_reg_109[13]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[13]),
        .O(\acc_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_5 
       (.I0(mul_ln14_reg_109[12]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[12]),
        .O(\acc_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_2 
       (.I0(mul_ln14_reg_109[19]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[19]),
        .O(\acc_reg[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_3 
       (.I0(mul_ln14_reg_109[18]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[18]),
        .O(\acc_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_4 
       (.I0(mul_ln14_reg_109[17]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[17]),
        .O(\acc_reg[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_5 
       (.I0(mul_ln14_reg_109[16]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[16]),
        .O(\acc_reg[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_2 
       (.I0(mul_ln14_reg_109[23]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[23]),
        .O(\acc_reg[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_3 
       (.I0(mul_ln14_reg_109[22]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[22]),
        .O(\acc_reg[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_4 
       (.I0(mul_ln14_reg_109[21]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[21]),
        .O(\acc_reg[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_5 
       (.I0(mul_ln14_reg_109[20]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[20]),
        .O(\acc_reg[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_2 
       (.I0(mul_ln14_reg_109[27]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[27]),
        .O(\acc_reg[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_3 
       (.I0(mul_ln14_reg_109[26]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[26]),
        .O(\acc_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_4 
       (.I0(mul_ln14_reg_109[25]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[25]),
        .O(\acc_reg[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_5 
       (.I0(mul_ln14_reg_109[24]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[24]),
        .O(\acc_reg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_2 
       (.I0(mul_ln14_reg_109[31]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[31]),
        .O(\acc_reg[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_3 
       (.I0(mul_ln14_reg_109[30]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[30]),
        .O(\acc_reg[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_4 
       (.I0(mul_ln14_reg_109[29]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[29]),
        .O(\acc_reg[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_5 
       (.I0(mul_ln14_reg_109[28]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[28]),
        .O(\acc_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_2 
       (.I0(mul_ln14_reg_109[7]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[7]),
        .O(\acc_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_3 
       (.I0(mul_ln14_reg_109[6]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[6]),
        .O(\acc_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_4 
       (.I0(mul_ln14_reg_109[5]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[5]),
        .O(\acc_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_5 
       (.I0(mul_ln14_reg_109[4]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[4]),
        .O(\acc_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_2 
       (.I0(mul_ln14_reg_109[11]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[11]),
        .O(\acc_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_3 
       (.I0(mul_ln14_reg_109[10]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[10]),
        .O(\acc_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_4 
       (.I0(mul_ln14_reg_109[9]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[9]),
        .O(\acc_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_5 
       (.I0(mul_ln14_reg_109[8]),
        .I1(accum_clr_read_reg_94),
        .I2(acc_reg_reg[8]),
        .O(\acc_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[0]_i_1_n_7 ),
        .Q(acc_reg_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg_reg[0]_i_1_n_0 ,\acc_reg_reg[0]_i_1_n_1 ,\acc_reg_reg[0]_i_1_n_2 ,\acc_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln14_reg_109[3:0]),
        .O({\acc_reg_reg[0]_i_1_n_4 ,\acc_reg_reg[0]_i_1_n_5 ,\acc_reg_reg[0]_i_1_n_6 ,\acc_reg_reg[0]_i_1_n_7 }),
        .S({\acc_reg[0]_i_2_n_0 ,\acc_reg[0]_i_3_n_0 ,\acc_reg[0]_i_4_n_0 ,\acc_reg[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[8]_i_1_n_5 ),
        .Q(acc_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[8]_i_1_n_4 ),
        .Q(acc_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[12]_i_1_n_7 ),
        .Q(acc_reg_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[12]_i_1 
       (.CI(\acc_reg_reg[8]_i_1_n_0 ),
        .CO({\acc_reg_reg[12]_i_1_n_0 ,\acc_reg_reg[12]_i_1_n_1 ,\acc_reg_reg[12]_i_1_n_2 ,\acc_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln14_reg_109[15:12]),
        .O({\acc_reg_reg[12]_i_1_n_4 ,\acc_reg_reg[12]_i_1_n_5 ,\acc_reg_reg[12]_i_1_n_6 ,\acc_reg_reg[12]_i_1_n_7 }),
        .S({\acc_reg[12]_i_2_n_0 ,\acc_reg[12]_i_3_n_0 ,\acc_reg[12]_i_4_n_0 ,\acc_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[12]_i_1_n_6 ),
        .Q(acc_reg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[12]_i_1_n_5 ),
        .Q(acc_reg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[12]_i_1_n_4 ),
        .Q(acc_reg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[16]_i_1_n_7 ),
        .Q(acc_reg_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[16]_i_1 
       (.CI(\acc_reg_reg[12]_i_1_n_0 ),
        .CO({\acc_reg_reg[16]_i_1_n_0 ,\acc_reg_reg[16]_i_1_n_1 ,\acc_reg_reg[16]_i_1_n_2 ,\acc_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln14_reg_109[19:16]),
        .O({\acc_reg_reg[16]_i_1_n_4 ,\acc_reg_reg[16]_i_1_n_5 ,\acc_reg_reg[16]_i_1_n_6 ,\acc_reg_reg[16]_i_1_n_7 }),
        .S({\acc_reg[16]_i_2_n_0 ,\acc_reg[16]_i_3_n_0 ,\acc_reg[16]_i_4_n_0 ,\acc_reg[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[16]_i_1_n_6 ),
        .Q(acc_reg_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[16]_i_1_n_5 ),
        .Q(acc_reg_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[16]_i_1_n_4 ),
        .Q(acc_reg_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[0]_i_1_n_6 ),
        .Q(acc_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[20]_i_1_n_7 ),
        .Q(acc_reg_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[20]_i_1 
       (.CI(\acc_reg_reg[16]_i_1_n_0 ),
        .CO({\acc_reg_reg[20]_i_1_n_0 ,\acc_reg_reg[20]_i_1_n_1 ,\acc_reg_reg[20]_i_1_n_2 ,\acc_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln14_reg_109[23:20]),
        .O({\acc_reg_reg[20]_i_1_n_4 ,\acc_reg_reg[20]_i_1_n_5 ,\acc_reg_reg[20]_i_1_n_6 ,\acc_reg_reg[20]_i_1_n_7 }),
        .S({\acc_reg[20]_i_2_n_0 ,\acc_reg[20]_i_3_n_0 ,\acc_reg[20]_i_4_n_0 ,\acc_reg[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[20]_i_1_n_6 ),
        .Q(acc_reg_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[20]_i_1_n_5 ),
        .Q(acc_reg_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[20]_i_1_n_4 ),
        .Q(acc_reg_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[24]_i_1_n_7 ),
        .Q(acc_reg_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[24]_i_1 
       (.CI(\acc_reg_reg[20]_i_1_n_0 ),
        .CO({\acc_reg_reg[24]_i_1_n_0 ,\acc_reg_reg[24]_i_1_n_1 ,\acc_reg_reg[24]_i_1_n_2 ,\acc_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln14_reg_109[27:24]),
        .O({\acc_reg_reg[24]_i_1_n_4 ,\acc_reg_reg[24]_i_1_n_5 ,\acc_reg_reg[24]_i_1_n_6 ,\acc_reg_reg[24]_i_1_n_7 }),
        .S({\acc_reg[24]_i_2_n_0 ,\acc_reg[24]_i_3_n_0 ,\acc_reg[24]_i_4_n_0 ,\acc_reg[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[24]_i_1_n_6 ),
        .Q(acc_reg_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[24]_i_1_n_5 ),
        .Q(acc_reg_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[24]_i_1_n_4 ),
        .Q(acc_reg_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[28]_i_1_n_7 ),
        .Q(acc_reg_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[28]_i_1 
       (.CI(\acc_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED [3],\acc_reg_reg[28]_i_1_n_1 ,\acc_reg_reg[28]_i_1_n_2 ,\acc_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln14_reg_109[30:28]}),
        .O({\acc_reg_reg[28]_i_1_n_4 ,\acc_reg_reg[28]_i_1_n_5 ,\acc_reg_reg[28]_i_1_n_6 ,\acc_reg_reg[28]_i_1_n_7 }),
        .S({\acc_reg[28]_i_2_n_0 ,\acc_reg[28]_i_3_n_0 ,\acc_reg[28]_i_4_n_0 ,\acc_reg[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[28]_i_1_n_6 ),
        .Q(acc_reg_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[0]_i_1_n_5 ),
        .Q(acc_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[28]_i_1_n_5 ),
        .Q(acc_reg_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[28]_i_1_n_4 ),
        .Q(acc_reg_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[0]_i_1_n_4 ),
        .Q(acc_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[4]_i_1_n_7 ),
        .Q(acc_reg_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[4]_i_1 
       (.CI(\acc_reg_reg[0]_i_1_n_0 ),
        .CO({\acc_reg_reg[4]_i_1_n_0 ,\acc_reg_reg[4]_i_1_n_1 ,\acc_reg_reg[4]_i_1_n_2 ,\acc_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln14_reg_109[7:4]),
        .O({\acc_reg_reg[4]_i_1_n_4 ,\acc_reg_reg[4]_i_1_n_5 ,\acc_reg_reg[4]_i_1_n_6 ,\acc_reg_reg[4]_i_1_n_7 }),
        .S({\acc_reg[4]_i_2_n_0 ,\acc_reg[4]_i_3_n_0 ,\acc_reg[4]_i_4_n_0 ,\acc_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[4]_i_1_n_6 ),
        .Q(acc_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[4]_i_1_n_5 ),
        .Q(acc_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[4]_i_1_n_4 ),
        .Q(acc_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[8]_i_1_n_7 ),
        .Q(acc_reg_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[8]_i_1 
       (.CI(\acc_reg_reg[4]_i_1_n_0 ),
        .CO({\acc_reg_reg[8]_i_1_n_0 ,\acc_reg_reg[8]_i_1_n_1 ,\acc_reg_reg[8]_i_1_n_2 ,\acc_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln14_reg_109[11:8]),
        .O({\acc_reg_reg[8]_i_1_n_4 ,\acc_reg_reg[8]_i_1_n_5 ,\acc_reg_reg[8]_i_1_n_6 ,\acc_reg_reg[8]_i_1_n_7 }),
        .S({\acc_reg[8]_i_2_n_0 ,\acc_reg[8]_i_3_n_0 ,\acc_reg[8]_i_4_n_0 ,\acc_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\acc_reg_reg[8]_i_1_n_6 ),
        .Q(acc_reg_reg[9]),
        .R(1'b0));
  FDRE \accum_clr_read_reg_94_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(HLS_MACC_PERIPH_BUS_s_axi_U_n_75),
        .Q(accum_clr_read_reg_94),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D(int_a0),
        .E(HLS_MACC_PERIPH_BUS_s_axi_U_n_4),
        .Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .p_reg({\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 ,mul_32s_32s_32_2_1_U1_n_16,mul_32s_32s_32_2_1_U1_n_17,mul_32s_32s_32_2_1_U1_n_18,mul_32s_32s_32_2_1_U1_n_19,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31}),
        .p_reg_0(a),
        .tmp_product(b),
        .tmp_product__19(int_b0),
        .tmp_product__35(HLS_MACC_PERIPH_BUS_s_axi_U_n_3));
  FDRE \mul_ln14_reg_109_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_ln14_reg_109[0]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_ln14_reg_109[10]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(mul_ln14_reg_109[11]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_19),
        .Q(mul_ln14_reg_109[12]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_18),
        .Q(mul_ln14_reg_109[13]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_17),
        .Q(mul_ln14_reg_109[14]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_16),
        .Q(mul_ln14_reg_109[15]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [16]),
        .Q(mul_ln14_reg_109[16]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [17]),
        .Q(mul_ln14_reg_109[17]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [18]),
        .Q(mul_ln14_reg_109[18]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [19]),
        .Q(mul_ln14_reg_109[19]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_ln14_reg_109[1]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [20]),
        .Q(mul_ln14_reg_109[20]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [21]),
        .Q(mul_ln14_reg_109[21]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [22]),
        .Q(mul_ln14_reg_109[22]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [23]),
        .Q(mul_ln14_reg_109[23]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [24]),
        .Q(mul_ln14_reg_109[24]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [25]),
        .Q(mul_ln14_reg_109[25]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [26]),
        .Q(mul_ln14_reg_109[26]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [27]),
        .Q(mul_ln14_reg_109[27]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [28]),
        .Q(mul_ln14_reg_109[28]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [29]),
        .Q(mul_ln14_reg_109[29]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_ln14_reg_109[2]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [30]),
        .Q(mul_ln14_reg_109[30]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1 [31]),
        .Q(mul_ln14_reg_109[31]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_ln14_reg_109[3]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_ln14_reg_109[4]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_ln14_reg_109[5]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_ln14_reg_109[6]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_ln14_reg_109[7]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_ln14_reg_109[8]),
        .R(1'b0));
  FDRE \mul_ln14_reg_109_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_ln14_reg_109[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hls_macc_HLS_MACC_PERIPH_BUS_s_axi" *) 
module design_1_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_HLS_MACC_PERIPH_BUS_RVALID,
    E,
    \waddr_reg[2]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    interrupt,
    D,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_HLS_MACC_PERIPH_BUS_BVALID,
    \s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] ,
    \int_b_reg[31]_0 ,
    \s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 ,
    \int_a_reg[31]_0 ,
    \int_accum_clr_reg[0]_0 ,
    s_axi_HLS_MACC_PERIPH_BUS_RDATA,
    ap_clk,
    Q,
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RREADY,
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
    s_axi_HLS_MACC_PERIPH_BUS_WDATA,
    s_axi_HLS_MACC_PERIPH_BUS_WVALID,
    accum_clr_read_reg_94,
    acc_reg_reg,
    \int_accum_reg[31]_0 ,
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
    s_axi_HLS_MACC_PERIPH_BUS_BREADY,
    ap_rst_n,
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR);
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  output [0:0]E;
  output [0:0]\waddr_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output interrupt;
  output [1:0]D;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  output [16:0]\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] ;
  output [14:0]\int_b_reg[31]_0 ;
  output [16:0]\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 ;
  output [14:0]\int_a_reg[31]_0 ;
  output \int_accum_clr_reg[0]_0 ;
  output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  input ap_clk;
  input [3:0]Q;
  input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  input accum_clr_read_reg_94;
  input [31:0]acc_reg_reg;
  input [31:0]\int_accum_reg[31]_0 ;
  input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  input ap_rst_n;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [16:0]a;
  wire [31:0]acc_reg_reg;
  wire [31:0]accum;
  wire accum_clr;
  wire accum_clr_read_reg_94;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [16:0]b;
  wire [31:17]int_a0;
  wire \int_a[31]_i_3_n_0 ;
  wire [14:0]\int_a_reg[31]_0 ;
  wire [31:0]int_accum;
  wire \int_accum[11]_i_2_n_0 ;
  wire \int_accum[11]_i_3_n_0 ;
  wire \int_accum[11]_i_4_n_0 ;
  wire \int_accum[11]_i_5_n_0 ;
  wire \int_accum[15]_i_2_n_0 ;
  wire \int_accum[15]_i_3_n_0 ;
  wire \int_accum[15]_i_4_n_0 ;
  wire \int_accum[15]_i_5_n_0 ;
  wire \int_accum[19]_i_2_n_0 ;
  wire \int_accum[19]_i_3_n_0 ;
  wire \int_accum[19]_i_4_n_0 ;
  wire \int_accum[19]_i_5_n_0 ;
  wire \int_accum[23]_i_2_n_0 ;
  wire \int_accum[23]_i_3_n_0 ;
  wire \int_accum[23]_i_4_n_0 ;
  wire \int_accum[23]_i_5_n_0 ;
  wire \int_accum[27]_i_2_n_0 ;
  wire \int_accum[27]_i_3_n_0 ;
  wire \int_accum[27]_i_4_n_0 ;
  wire \int_accum[27]_i_5_n_0 ;
  wire \int_accum[31]_i_2_n_0 ;
  wire \int_accum[31]_i_3_n_0 ;
  wire \int_accum[31]_i_4_n_0 ;
  wire \int_accum[31]_i_5_n_0 ;
  wire \int_accum[3]_i_2_n_0 ;
  wire \int_accum[3]_i_3_n_0 ;
  wire \int_accum[3]_i_4_n_0 ;
  wire \int_accum[3]_i_5_n_0 ;
  wire \int_accum[7]_i_2_n_0 ;
  wire \int_accum[7]_i_3_n_0 ;
  wire \int_accum[7]_i_4_n_0 ;
  wire \int_accum[7]_i_5_n_0 ;
  wire int_accum_ap_vld;
  wire int_accum_ap_vld1;
  wire int_accum_ap_vld_i_1_n_0;
  wire \int_accum_clr[0]_i_1_n_0 ;
  wire \int_accum_clr[0]_i_3_n_0 ;
  wire \int_accum_clr_reg[0]_0 ;
  wire \int_accum_reg[11]_i_1_n_0 ;
  wire \int_accum_reg[11]_i_1_n_1 ;
  wire \int_accum_reg[11]_i_1_n_2 ;
  wire \int_accum_reg[11]_i_1_n_3 ;
  wire \int_accum_reg[15]_i_1_n_0 ;
  wire \int_accum_reg[15]_i_1_n_1 ;
  wire \int_accum_reg[15]_i_1_n_2 ;
  wire \int_accum_reg[15]_i_1_n_3 ;
  wire \int_accum_reg[19]_i_1_n_0 ;
  wire \int_accum_reg[19]_i_1_n_1 ;
  wire \int_accum_reg[19]_i_1_n_2 ;
  wire \int_accum_reg[19]_i_1_n_3 ;
  wire \int_accum_reg[23]_i_1_n_0 ;
  wire \int_accum_reg[23]_i_1_n_1 ;
  wire \int_accum_reg[23]_i_1_n_2 ;
  wire \int_accum_reg[23]_i_1_n_3 ;
  wire \int_accum_reg[27]_i_1_n_0 ;
  wire \int_accum_reg[27]_i_1_n_1 ;
  wire \int_accum_reg[27]_i_1_n_2 ;
  wire \int_accum_reg[27]_i_1_n_3 ;
  wire [31:0]\int_accum_reg[31]_0 ;
  wire \int_accum_reg[31]_i_1_n_1 ;
  wire \int_accum_reg[31]_i_1_n_2 ;
  wire \int_accum_reg[31]_i_1_n_3 ;
  wire \int_accum_reg[3]_i_1_n_0 ;
  wire \int_accum_reg[3]_i_1_n_1 ;
  wire \int_accum_reg[3]_i_1_n_2 ;
  wire \int_accum_reg[3]_i_1_n_3 ;
  wire \int_accum_reg[7]_i_1_n_0 ;
  wire \int_accum_reg[7]_i_1_n_1 ;
  wire \int_accum_reg[7]_i_1_n_2 ;
  wire \int_accum_reg[7]_i_1_n_3 ;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [31:17]int_b0;
  wire [14:0]\int_b_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire interrupt;
  wire p_0_in;
  wire p_0_in11_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire [16:0]\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] ;
  wire [16:0]\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 ;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  wire waddr;
  wire [0:0]\waddr_reg[2]_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \accum_clr_read_reg_94[0]_i_1 
       (.I0(accum_clr),
        .I1(Q[0]),
        .I2(accum_clr_read_reg_94),
        .O(\int_accum_clr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(a[0]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(a[10]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(a[11]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(a[12]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(a[13]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(a[14]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(a[15]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(a[16]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [0]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [1]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [2]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(a[1]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [3]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [4]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [5]),
        .O(int_a0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [6]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [7]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [8]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [9]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [10]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [11]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [12]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(a[2]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [13]),
        .O(int_a0[30]));
  LUT3 #(
    .INIT(8'h10)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[31]_i_3_n_0 ),
        .O(\waddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [14]),
        .O(int_a0[31]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\int_a[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(a[3]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(a[4]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(a[5]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(a[6]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(a[7]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(a[8]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(a[9]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [0]),
        .Q(a[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [10]),
        .Q(a[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [11]),
        .Q(a[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [12]),
        .Q(a[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [13]),
        .Q(a[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [14]),
        .Q(a[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [15]),
        .Q(a[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [16]),
        .Q(a[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[17]),
        .Q(\int_a_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[18]),
        .Q(\int_a_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[19]),
        .Q(\int_a_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [1]),
        .Q(a[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[20]),
        .Q(\int_a_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[21]),
        .Q(\int_a_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[22]),
        .Q(\int_a_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[23]),
        .Q(\int_a_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[24]),
        .Q(\int_a_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[25]),
        .Q(\int_a_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[26]),
        .Q(\int_a_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[27]),
        .Q(\int_a_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[28]),
        .Q(\int_a_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[29]),
        .Q(\int_a_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [2]),
        .Q(a[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[30]),
        .Q(\int_a_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_a0[31]),
        .Q(\int_a_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [3]),
        .Q(a[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [4]),
        .Q(a[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [5]),
        .Q(a[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [6]),
        .Q(a[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [7]),
        .Q(a[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [8]),
        .Q(a[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0 [9]),
        .Q(a[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[11]_i_2 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[11]),
        .I2(\int_accum_reg[31]_0 [11]),
        .O(\int_accum[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[11]_i_3 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[10]),
        .I2(\int_accum_reg[31]_0 [10]),
        .O(\int_accum[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[11]_i_4 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[9]),
        .I2(\int_accum_reg[31]_0 [9]),
        .O(\int_accum[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[11]_i_5 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[8]),
        .I2(\int_accum_reg[31]_0 [8]),
        .O(\int_accum[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_2 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[15]),
        .I2(\int_accum_reg[31]_0 [15]),
        .O(\int_accum[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_3 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[14]),
        .I2(\int_accum_reg[31]_0 [14]),
        .O(\int_accum[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_4 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[13]),
        .I2(\int_accum_reg[31]_0 [13]),
        .O(\int_accum[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_5 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[12]),
        .I2(\int_accum_reg[31]_0 [12]),
        .O(\int_accum[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[19]_i_2 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[19]),
        .I2(\int_accum_reg[31]_0 [19]),
        .O(\int_accum[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[19]_i_3 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[18]),
        .I2(\int_accum_reg[31]_0 [18]),
        .O(\int_accum[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[19]_i_4 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[17]),
        .I2(\int_accum_reg[31]_0 [17]),
        .O(\int_accum[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[19]_i_5 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[16]),
        .I2(\int_accum_reg[31]_0 [16]),
        .O(\int_accum[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_2 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[23]),
        .I2(\int_accum_reg[31]_0 [23]),
        .O(\int_accum[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_3 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[22]),
        .I2(\int_accum_reg[31]_0 [22]),
        .O(\int_accum[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_4 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[21]),
        .I2(\int_accum_reg[31]_0 [21]),
        .O(\int_accum[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_5 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[20]),
        .I2(\int_accum_reg[31]_0 [20]),
        .O(\int_accum[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[27]_i_2 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[27]),
        .I2(\int_accum_reg[31]_0 [27]),
        .O(\int_accum[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[27]_i_3 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[26]),
        .I2(\int_accum_reg[31]_0 [26]),
        .O(\int_accum[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[27]_i_4 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[25]),
        .I2(\int_accum_reg[31]_0 [25]),
        .O(\int_accum[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[27]_i_5 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[24]),
        .I2(\int_accum_reg[31]_0 [24]),
        .O(\int_accum[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_2 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[31]),
        .I2(\int_accum_reg[31]_0 [31]),
        .O(\int_accum[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_3 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[30]),
        .I2(\int_accum_reg[31]_0 [30]),
        .O(\int_accum[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_4 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[29]),
        .I2(\int_accum_reg[31]_0 [29]),
        .O(\int_accum[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_5 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[28]),
        .I2(\int_accum_reg[31]_0 [28]),
        .O(\int_accum[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[3]_i_2 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[3]),
        .I2(\int_accum_reg[31]_0 [3]),
        .O(\int_accum[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[3]_i_3 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[2]),
        .I2(\int_accum_reg[31]_0 [2]),
        .O(\int_accum[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[3]_i_4 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[1]),
        .I2(\int_accum_reg[31]_0 [1]),
        .O(\int_accum[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[3]_i_5 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[0]),
        .I2(\int_accum_reg[31]_0 [0]),
        .O(\int_accum[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_2 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[7]),
        .I2(\int_accum_reg[31]_0 [7]),
        .O(\int_accum[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_3 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[6]),
        .I2(\int_accum_reg[31]_0 [6]),
        .O(\int_accum[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_4 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[5]),
        .I2(\int_accum_reg[31]_0 [5]),
        .O(\int_accum[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_5 
       (.I0(accum_clr_read_reg_94),
        .I1(acc_reg_reg[4]),
        .I2(\int_accum_reg[31]_0 [4]),
        .O(\int_accum[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_accum_ap_vld_i_1
       (.I0(Q[3]),
        .I1(int_accum_ap_vld1),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_accum_ap_vld),
        .O(int_accum_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_accum_ap_vld_i_2
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .O(int_accum_ap_vld1));
  FDRE int_accum_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_accum_ap_vld_i_1_n_0),
        .Q(int_accum_ap_vld),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_accum_clr[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(p_0_in11_in),
        .I3(accum_clr),
        .O(\int_accum_clr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_accum_clr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_accum_clr[0]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(p_0_in11_in));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_accum_clr[0]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_accum_clr[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_clr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_accum_clr[0]_i_1_n_0 ),
        .Q(accum_clr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[0]),
        .Q(int_accum[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[10]),
        .Q(int_accum[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[11]),
        .Q(int_accum[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_accum_reg[11]_i_1 
       (.CI(\int_accum_reg[7]_i_1_n_0 ),
        .CO({\int_accum_reg[11]_i_1_n_0 ,\int_accum_reg[11]_i_1_n_1 ,\int_accum_reg[11]_i_1_n_2 ,\int_accum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_accum_reg[31]_0 [11:8]),
        .O(accum[11:8]),
        .S({\int_accum[11]_i_2_n_0 ,\int_accum[11]_i_3_n_0 ,\int_accum[11]_i_4_n_0 ,\int_accum[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[12]),
        .Q(int_accum[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[13]),
        .Q(int_accum[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[14]),
        .Q(int_accum[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[15]),
        .Q(int_accum[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_accum_reg[15]_i_1 
       (.CI(\int_accum_reg[11]_i_1_n_0 ),
        .CO({\int_accum_reg[15]_i_1_n_0 ,\int_accum_reg[15]_i_1_n_1 ,\int_accum_reg[15]_i_1_n_2 ,\int_accum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_accum_reg[31]_0 [15:12]),
        .O(accum[15:12]),
        .S({\int_accum[15]_i_2_n_0 ,\int_accum[15]_i_3_n_0 ,\int_accum[15]_i_4_n_0 ,\int_accum[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[16]),
        .Q(int_accum[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[17]),
        .Q(int_accum[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[18]),
        .Q(int_accum[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[19]),
        .Q(int_accum[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_accum_reg[19]_i_1 
       (.CI(\int_accum_reg[15]_i_1_n_0 ),
        .CO({\int_accum_reg[19]_i_1_n_0 ,\int_accum_reg[19]_i_1_n_1 ,\int_accum_reg[19]_i_1_n_2 ,\int_accum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_accum_reg[31]_0 [19:16]),
        .O(accum[19:16]),
        .S({\int_accum[19]_i_2_n_0 ,\int_accum[19]_i_3_n_0 ,\int_accum[19]_i_4_n_0 ,\int_accum[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[1]),
        .Q(int_accum[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[20]),
        .Q(int_accum[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[21]),
        .Q(int_accum[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[22]),
        .Q(int_accum[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[23]),
        .Q(int_accum[23]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_accum_reg[23]_i_1 
       (.CI(\int_accum_reg[19]_i_1_n_0 ),
        .CO({\int_accum_reg[23]_i_1_n_0 ,\int_accum_reg[23]_i_1_n_1 ,\int_accum_reg[23]_i_1_n_2 ,\int_accum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_accum_reg[31]_0 [23:20]),
        .O(accum[23:20]),
        .S({\int_accum[23]_i_2_n_0 ,\int_accum[23]_i_3_n_0 ,\int_accum[23]_i_4_n_0 ,\int_accum[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[24]),
        .Q(int_accum[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[25]),
        .Q(int_accum[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[26]),
        .Q(int_accum[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[27]),
        .Q(int_accum[27]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_accum_reg[27]_i_1 
       (.CI(\int_accum_reg[23]_i_1_n_0 ),
        .CO({\int_accum_reg[27]_i_1_n_0 ,\int_accum_reg[27]_i_1_n_1 ,\int_accum_reg[27]_i_1_n_2 ,\int_accum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_accum_reg[31]_0 [27:24]),
        .O(accum[27:24]),
        .S({\int_accum[27]_i_2_n_0 ,\int_accum[27]_i_3_n_0 ,\int_accum[27]_i_4_n_0 ,\int_accum[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[28]),
        .Q(int_accum[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[29]),
        .Q(int_accum[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[2]),
        .Q(int_accum[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[30]),
        .Q(int_accum[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[31]),
        .Q(int_accum[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_accum_reg[31]_i_1 
       (.CI(\int_accum_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED [3],\int_accum_reg[31]_i_1_n_1 ,\int_accum_reg[31]_i_1_n_2 ,\int_accum_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_accum_reg[31]_0 [30:28]}),
        .O(accum[31:28]),
        .S({\int_accum[31]_i_2_n_0 ,\int_accum[31]_i_3_n_0 ,\int_accum[31]_i_4_n_0 ,\int_accum[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[3]),
        .Q(int_accum[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_accum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_accum_reg[3]_i_1_n_0 ,\int_accum_reg[3]_i_1_n_1 ,\int_accum_reg[3]_i_1_n_2 ,\int_accum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_accum_reg[31]_0 [3:0]),
        .O(accum[3:0]),
        .S({\int_accum[3]_i_2_n_0 ,\int_accum[3]_i_3_n_0 ,\int_accum[3]_i_4_n_0 ,\int_accum[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[4]),
        .Q(int_accum[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[5]),
        .Q(int_accum[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[6]),
        .Q(int_accum[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[7]),
        .Q(int_accum[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_accum_reg[7]_i_1 
       (.CI(\int_accum_reg[3]_i_1_n_0 ),
        .CO({\int_accum_reg[7]_i_1_n_0 ,\int_accum_reg[7]_i_1_n_1 ,\int_accum_reg[7]_i_1_n_2 ,\int_accum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_accum_reg[31]_0 [7:4]),
        .O(accum[7:4]),
        .S({\int_accum[7]_i_2_n_0 ,\int_accum[7]_i_3_n_0 ,\int_accum[7]_i_4_n_0 ,\int_accum[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[8]),
        .Q(int_accum[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(accum[9]),
        .Q(int_accum[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(Q[3]),
        .I1(int_ap_done1),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[3]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(b[0]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(b[10]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(b[11]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(b[12]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(b[13]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(b[14]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(b[15]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(b[16]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [0]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [1]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [2]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(b[1]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [3]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [4]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [5]),
        .O(int_b0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [6]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [7]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [8]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [9]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [10]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [11]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [12]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(b[2]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [13]),
        .O(int_b0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[31]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [14]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(b[3]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(b[4]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(b[5]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(b[6]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(b[7]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(b[8]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(b[9]),
        .O(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [0]),
        .Q(b[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [10]),
        .Q(b[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [11]),
        .Q(b[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [12]),
        .Q(b[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [13]),
        .Q(b[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [14]),
        .Q(b[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [15]),
        .Q(b[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [16]),
        .Q(b[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[17]),
        .Q(\int_b_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[18]),
        .Q(\int_b_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[19]),
        .Q(\int_b_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [1]),
        .Q(b[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[20]),
        .Q(\int_b_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[21]),
        .Q(\int_b_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[22]),
        .Q(\int_b_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[23]),
        .Q(\int_b_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[24]),
        .Q(\int_b_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[25]),
        .Q(\int_b_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[26]),
        .Q(\int_b_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[27]),
        .Q(\int_b_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[28]),
        .Q(\int_b_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[29]),
        .Q(\int_b_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [2]),
        .Q(b[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[30]),
        .Q(\int_b_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(int_b0[31]),
        .Q(\int_b_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [3]),
        .Q(b[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [4]),
        .Q(b[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [5]),
        .Q(b[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [6]),
        .Q(b[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [7]),
        .Q(b[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [8]),
        .Q(b[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_HLS_MACC_PERIPH_BUS_WDATA[16] [9]),
        .Q(b[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Q[3]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(b[0]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033223000002230)) 
    \rdata[0]_i_3 
       (.I0(int_accum_ap_vld),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(accum_clr),
        .I1(a[0]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I3(int_accum[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[10]_i_1 
       (.I0(b[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[10]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[11]_i_1 
       (.I0(b[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[11]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[12]_i_1 
       (.I0(b[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[12]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[13]_i_1 
       (.I0(b[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[13]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[14]_i_1 
       (.I0(b[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[14]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[15]_i_1 
       (.I0(b[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[15]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[15]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[16]_i_1 
       (.I0(b[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[16]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[17]_i_1 
       (.I0(\int_b_reg[31]_0 [0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [0]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[18]_i_1 
       (.I0(\int_b_reg[31]_0 [1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[19]_i_1 
       (.I0(\int_b_reg[31]_0 [2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(b[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I3(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(a[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[20]_i_1 
       (.I0(\int_b_reg[31]_0 [3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [3]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[21]_i_1 
       (.I0(\int_b_reg[31]_0 [4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [4]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[22]_i_1 
       (.I0(\int_b_reg[31]_0 [5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [5]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[23]_i_1 
       (.I0(\int_b_reg[31]_0 [6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [6]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[24]_i_1 
       (.I0(\int_b_reg[31]_0 [7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [7]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[25]_i_1 
       (.I0(\int_b_reg[31]_0 [8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [8]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[26]_i_1 
       (.I0(\int_b_reg[31]_0 [9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [9]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[27]_i_1 
       (.I0(\int_b_reg[31]_0 [10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [10]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[28]_i_1 
       (.I0(\int_b_reg[31]_0 [11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [11]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[29]_i_1 
       (.I0(\int_b_reg[31]_0 [12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [12]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(b[2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(a[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[30]_i_1 
       (.I0(\int_b_reg[31]_0 [13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [13]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[31]_i_3 
       (.I0(\int_b_reg[31]_0 [14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [14]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(b[3]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(a[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[3]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[4]_i_1 
       (.I0(b[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[4]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[5]_i_1 
       (.I0(b[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[5]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[6]_i_1 
       (.I0(b[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[6]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(b[7]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_2 
       (.I0(a[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[7]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_auto_restart),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[8]_i_1 
       (.I0(b[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[8]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[9]_i_1 
       (.I0(b[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(a[9]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[9]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hls_macc_mul_32s_32s_32_2_1" *) 
module design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1
   (p_reg,
    Q,
    ap_clk,
    tmp_product,
    p_reg_0,
    SR,
    E,
    D,
    tmp_product__35,
    tmp_product__19);
  output [31:0]p_reg;
  input [0:0]Q;
  input ap_clk;
  input [14:0]tmp_product;
  input [14:0]p_reg_0;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]D;
  input [0:0]tmp_product__35;
  input [16:0]tmp_product__19;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [31:0]p_reg;
  wire [14:0]p_reg_0;
  wire [14:0]tmp_product;
  wire [16:0]tmp_product__19;
  wire [0:0]tmp_product__35;

  design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1_Multiplier_0 hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .p_reg_0(p_reg),
        .p_reg_1(p_reg_0),
        .tmp_product_0(tmp_product),
        .tmp_product__19_0(tmp_product__19),
        .tmp_product__35_0(tmp_product__35));
endmodule

(* ORIG_REF_NAME = "hls_macc_mul_32s_32s_32_2_1_Multiplier_0" *) 
module design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1_Multiplier_0
   (p_reg_0,
    Q,
    ap_clk,
    tmp_product_0,
    p_reg_1,
    SR,
    E,
    D,
    tmp_product__35_0,
    tmp_product__19_0);
  output [31:0]p_reg_0;
  input [0:0]Q;
  input ap_clk;
  input [14:0]tmp_product_0;
  input [14:0]p_reg_1;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]D;
  input [0:0]tmp_product__35_0;
  input [16:0]tmp_product__19_0;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \mul_ln14_reg_109[19]_i_2_n_0 ;
  wire \mul_ln14_reg_109[19]_i_3_n_0 ;
  wire \mul_ln14_reg_109[19]_i_4_n_0 ;
  wire \mul_ln14_reg_109[23]_i_2_n_0 ;
  wire \mul_ln14_reg_109[23]_i_3_n_0 ;
  wire \mul_ln14_reg_109[23]_i_4_n_0 ;
  wire \mul_ln14_reg_109[23]_i_5_n_0 ;
  wire \mul_ln14_reg_109[27]_i_2_n_0 ;
  wire \mul_ln14_reg_109[27]_i_3_n_0 ;
  wire \mul_ln14_reg_109[27]_i_4_n_0 ;
  wire \mul_ln14_reg_109[27]_i_5_n_0 ;
  wire \mul_ln14_reg_109[31]_i_2_n_0 ;
  wire \mul_ln14_reg_109[31]_i_3_n_0 ;
  wire \mul_ln14_reg_109[31]_i_4_n_0 ;
  wire \mul_ln14_reg_109[31]_i_5_n_0 ;
  wire \mul_ln14_reg_109_reg[19]_i_1_n_0 ;
  wire \mul_ln14_reg_109_reg[19]_i_1_n_1 ;
  wire \mul_ln14_reg_109_reg[19]_i_1_n_2 ;
  wire \mul_ln14_reg_109_reg[19]_i_1_n_3 ;
  wire \mul_ln14_reg_109_reg[23]_i_1_n_0 ;
  wire \mul_ln14_reg_109_reg[23]_i_1_n_1 ;
  wire \mul_ln14_reg_109_reg[23]_i_1_n_2 ;
  wire \mul_ln14_reg_109_reg[23]_i_1_n_3 ;
  wire \mul_ln14_reg_109_reg[27]_i_1_n_0 ;
  wire \mul_ln14_reg_109_reg[27]_i_1_n_1 ;
  wire \mul_ln14_reg_109_reg[27]_i_1_n_2 ;
  wire \mul_ln14_reg_109_reg[27]_i_1_n_3 ;
  wire \mul_ln14_reg_109_reg[31]_i_1_n_1 ;
  wire \mul_ln14_reg_109_reg[31]_i_1_n_2 ;
  wire \mul_ln14_reg_109_reg[31]_i_1_n_3 ;
  wire \p_reg[16]__0_n_0 ;
  wire [31:0]p_reg_0;
  wire [14:0]p_reg_1;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_58;
  wire p_reg_n_59;
  wire p_reg_n_60;
  wire p_reg_n_61;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  wire p_reg_n_95;
  wire p_reg_n_96;
  wire p_reg_n_97;
  wire p_reg_n_98;
  wire p_reg_n_99;
  wire [14:0]tmp_product_0;
  wire tmp_product__0_n_0;
  wire tmp_product__10_n_0;
  wire tmp_product__11_n_0;
  wire tmp_product__12_n_0;
  wire tmp_product__13_n_0;
  wire tmp_product__14_n_0;
  wire tmp_product__15_n_0;
  wire tmp_product__16_n_0;
  wire tmp_product__17_n_100;
  wire tmp_product__17_n_101;
  wire tmp_product__17_n_102;
  wire tmp_product__17_n_103;
  wire tmp_product__17_n_104;
  wire tmp_product__17_n_105;
  wire tmp_product__17_n_106;
  wire tmp_product__17_n_107;
  wire tmp_product__17_n_108;
  wire tmp_product__17_n_109;
  wire tmp_product__17_n_110;
  wire tmp_product__17_n_111;
  wire tmp_product__17_n_112;
  wire tmp_product__17_n_113;
  wire tmp_product__17_n_114;
  wire tmp_product__17_n_115;
  wire tmp_product__17_n_116;
  wire tmp_product__17_n_117;
  wire tmp_product__17_n_118;
  wire tmp_product__17_n_119;
  wire tmp_product__17_n_120;
  wire tmp_product__17_n_121;
  wire tmp_product__17_n_122;
  wire tmp_product__17_n_123;
  wire tmp_product__17_n_124;
  wire tmp_product__17_n_125;
  wire tmp_product__17_n_126;
  wire tmp_product__17_n_127;
  wire tmp_product__17_n_128;
  wire tmp_product__17_n_129;
  wire tmp_product__17_n_130;
  wire tmp_product__17_n_131;
  wire tmp_product__17_n_132;
  wire tmp_product__17_n_133;
  wire tmp_product__17_n_134;
  wire tmp_product__17_n_135;
  wire tmp_product__17_n_136;
  wire tmp_product__17_n_137;
  wire tmp_product__17_n_138;
  wire tmp_product__17_n_139;
  wire tmp_product__17_n_140;
  wire tmp_product__17_n_141;
  wire tmp_product__17_n_142;
  wire tmp_product__17_n_143;
  wire tmp_product__17_n_144;
  wire tmp_product__17_n_145;
  wire tmp_product__17_n_146;
  wire tmp_product__17_n_147;
  wire tmp_product__17_n_148;
  wire tmp_product__17_n_149;
  wire tmp_product__17_n_150;
  wire tmp_product__17_n_151;
  wire tmp_product__17_n_152;
  wire tmp_product__17_n_153;
  wire tmp_product__17_n_24;
  wire tmp_product__17_n_25;
  wire tmp_product__17_n_26;
  wire tmp_product__17_n_27;
  wire tmp_product__17_n_28;
  wire tmp_product__17_n_29;
  wire tmp_product__17_n_30;
  wire tmp_product__17_n_31;
  wire tmp_product__17_n_32;
  wire tmp_product__17_n_33;
  wire tmp_product__17_n_34;
  wire tmp_product__17_n_35;
  wire tmp_product__17_n_36;
  wire tmp_product__17_n_37;
  wire tmp_product__17_n_38;
  wire tmp_product__17_n_39;
  wire tmp_product__17_n_40;
  wire tmp_product__17_n_41;
  wire tmp_product__17_n_42;
  wire tmp_product__17_n_43;
  wire tmp_product__17_n_44;
  wire tmp_product__17_n_45;
  wire tmp_product__17_n_46;
  wire tmp_product__17_n_47;
  wire tmp_product__17_n_48;
  wire tmp_product__17_n_49;
  wire tmp_product__17_n_50;
  wire tmp_product__17_n_51;
  wire tmp_product__17_n_52;
  wire tmp_product__17_n_53;
  wire tmp_product__17_n_58;
  wire tmp_product__17_n_59;
  wire tmp_product__17_n_60;
  wire tmp_product__17_n_61;
  wire tmp_product__17_n_62;
  wire tmp_product__17_n_63;
  wire tmp_product__17_n_64;
  wire tmp_product__17_n_65;
  wire tmp_product__17_n_66;
  wire tmp_product__17_n_67;
  wire tmp_product__17_n_68;
  wire tmp_product__17_n_69;
  wire tmp_product__17_n_70;
  wire tmp_product__17_n_71;
  wire tmp_product__17_n_72;
  wire tmp_product__17_n_73;
  wire tmp_product__17_n_74;
  wire tmp_product__17_n_75;
  wire tmp_product__17_n_76;
  wire tmp_product__17_n_77;
  wire tmp_product__17_n_78;
  wire tmp_product__17_n_79;
  wire tmp_product__17_n_80;
  wire tmp_product__17_n_81;
  wire tmp_product__17_n_82;
  wire tmp_product__17_n_83;
  wire tmp_product__17_n_84;
  wire tmp_product__17_n_85;
  wire tmp_product__17_n_86;
  wire tmp_product__17_n_87;
  wire tmp_product__17_n_88;
  wire tmp_product__17_n_89;
  wire tmp_product__17_n_90;
  wire tmp_product__17_n_91;
  wire tmp_product__17_n_92;
  wire tmp_product__17_n_93;
  wire tmp_product__17_n_94;
  wire tmp_product__17_n_95;
  wire tmp_product__17_n_96;
  wire tmp_product__17_n_97;
  wire tmp_product__17_n_98;
  wire tmp_product__17_n_99;
  wire [16:0]tmp_product__19_0;
  wire tmp_product__19_n_0;
  wire tmp_product__1_n_0;
  wire tmp_product__20_n_0;
  wire tmp_product__21_n_0;
  wire tmp_product__22_n_0;
  wire tmp_product__23_n_0;
  wire tmp_product__24_n_0;
  wire tmp_product__25_n_0;
  wire tmp_product__26_n_0;
  wire tmp_product__27_n_0;
  wire tmp_product__28_n_0;
  wire tmp_product__29_n_0;
  wire tmp_product__2_n_0;
  wire tmp_product__30_n_0;
  wire tmp_product__31_n_0;
  wire tmp_product__32_n_0;
  wire tmp_product__33_n_0;
  wire tmp_product__34_n_0;
  wire [0:0]tmp_product__35_0;
  wire tmp_product__35_n_0;
  wire tmp_product__3_n_0;
  wire tmp_product__4_n_0;
  wire tmp_product__5_n_0;
  wire tmp_product__6_n_0;
  wire tmp_product__7_n_0;
  wire tmp_product__8_n_0;
  wire tmp_product__9_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [3:3]\NLW_mul_ln14_reg_109_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__17_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__17_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[19]_i_2 
       (.I0(p_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln14_reg_109[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[19]_i_3 
       (.I0(p_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln14_reg_109[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[19]_i_4 
       (.I0(p_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln14_reg_109[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[23]_i_2 
       (.I0(p_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln14_reg_109[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[23]_i_3 
       (.I0(p_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln14_reg_109[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[23]_i_4 
       (.I0(p_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln14_reg_109[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[23]_i_5 
       (.I0(p_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln14_reg_109[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[27]_i_2 
       (.I0(p_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln14_reg_109[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[27]_i_3 
       (.I0(p_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln14_reg_109[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[27]_i_4 
       (.I0(p_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln14_reg_109[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[27]_i_5 
       (.I0(p_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln14_reg_109[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[31]_i_2 
       (.I0(p_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln14_reg_109[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[31]_i_3 
       (.I0(p_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln14_reg_109[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[31]_i_4 
       (.I0(p_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln14_reg_109[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_109[31]_i_5 
       (.I0(p_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln14_reg_109[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_109_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln14_reg_109_reg[19]_i_1_n_0 ,\mul_ln14_reg_109_reg[19]_i_1_n_1 ,\mul_ln14_reg_109_reg[19]_i_1_n_2 ,\mul_ln14_reg_109_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_103,p_reg_n_104,p_reg_n_105,1'b0}),
        .O(p_reg_0[19:16]),
        .S({\mul_ln14_reg_109[19]_i_2_n_0 ,\mul_ln14_reg_109[19]_i_3_n_0 ,\mul_ln14_reg_109[19]_i_4_n_0 ,\p_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_109_reg[23]_i_1 
       (.CI(\mul_ln14_reg_109_reg[19]_i_1_n_0 ),
        .CO({\mul_ln14_reg_109_reg[23]_i_1_n_0 ,\mul_ln14_reg_109_reg[23]_i_1_n_1 ,\mul_ln14_reg_109_reg[23]_i_1_n_2 ,\mul_ln14_reg_109_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102}),
        .O(p_reg_0[23:20]),
        .S({\mul_ln14_reg_109[23]_i_2_n_0 ,\mul_ln14_reg_109[23]_i_3_n_0 ,\mul_ln14_reg_109[23]_i_4_n_0 ,\mul_ln14_reg_109[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_109_reg[27]_i_1 
       (.CI(\mul_ln14_reg_109_reg[23]_i_1_n_0 ),
        .CO({\mul_ln14_reg_109_reg[27]_i_1_n_0 ,\mul_ln14_reg_109_reg[27]_i_1_n_1 ,\mul_ln14_reg_109_reg[27]_i_1_n_2 ,\mul_ln14_reg_109_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98}),
        .O(p_reg_0[27:24]),
        .S({\mul_ln14_reg_109[27]_i_2_n_0 ,\mul_ln14_reg_109[27]_i_3_n_0 ,\mul_ln14_reg_109[27]_i_4_n_0 ,\mul_ln14_reg_109[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_109_reg[31]_i_1 
       (.CI(\mul_ln14_reg_109_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln14_reg_109_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln14_reg_109_reg[31]_i_1_n_1 ,\mul_ln14_reg_109_reg[31]_i_1_n_2 ,\mul_ln14_reg_109_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_n_92,p_reg_n_93,p_reg_n_94}),
        .O(p_reg_0[31:28]),
        .S({\mul_ln14_reg_109[31]_i_2_n_0 ,\mul_ln14_reg_109[31]_i_3_n_0 ,\mul_ln14_reg_109[31]_i_4_n_0 ,\mul_ln14_reg_109[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__17_n_24,tmp_product__17_n_25,tmp_product__17_n_26,tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_1[14],p_reg_1[14],p_reg_1[14],p_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_58,p_reg_n_59,p_reg_n_60,p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__17_n_106,tmp_product__17_n_107,tmp_product__17_n_108,tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_105),
        .Q(p_reg_0[0]),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_95),
        .Q(p_reg_0[10]),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_94),
        .Q(p_reg_0[11]),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_93),
        .Q(p_reg_0[12]),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_92),
        .Q(p_reg_0[13]),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_91),
        .Q(p_reg_0[14]),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_90),
        .Q(p_reg_0[15]),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_89),
        .Q(\p_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_104),
        .Q(p_reg_0[1]),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_103),
        .Q(p_reg_0[2]),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_102),
        .Q(p_reg_0[3]),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_101),
        .Q(p_reg_0[4]),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_100),
        .Q(p_reg_0[5]),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_99),
        .Q(p_reg_0[6]),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_98),
        .Q(p_reg_0[7]),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_97),
        .Q(p_reg_0[8]),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_96),
        .Q(p_reg_0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_n_0,tmp_product__1_n_0,tmp_product__2_n_0,tmp_product__3_n_0,tmp_product__4_n_0,tmp_product__5_n_0,tmp_product__6_n_0,tmp_product__7_n_0,tmp_product__8_n_0,tmp_product__9_n_0,tmp_product__10_n_0,tmp_product__11_n_0,tmp_product__12_n_0,tmp_product__13_n_0,tmp_product__14_n_0,tmp_product__15_n_0,tmp_product__16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__0
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(tmp_product__0_n_0),
        .R(SR));
  FDRE tmp_product__1
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(tmp_product__1_n_0),
        .R(SR));
  FDRE tmp_product__10
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(tmp_product__10_n_0),
        .R(SR));
  FDRE tmp_product__11
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(tmp_product__11_n_0),
        .R(SR));
  FDRE tmp_product__12
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(tmp_product__12_n_0),
        .R(SR));
  FDRE tmp_product__13
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(tmp_product__13_n_0),
        .R(SR));
  FDRE tmp_product__14
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(tmp_product__14_n_0),
        .R(SR));
  FDRE tmp_product__15
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(tmp_product__15_n_0),
        .R(SR));
  FDRE tmp_product__16
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(tmp_product__16_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__19_n_0,tmp_product__20_n_0,tmp_product__21_n_0,tmp_product__22_n_0,tmp_product__23_n_0,tmp_product__24_n_0,tmp_product__25_n_0,tmp_product__26_n_0,tmp_product__27_n_0,tmp_product__28_n_0,tmp_product__29_n_0,tmp_product__30_n_0,tmp_product__31_n_0,tmp_product__32_n_0,tmp_product__33_n_0,tmp_product__34_n_0,tmp_product__35_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__17_n_24,tmp_product__17_n_25,tmp_product__17_n_26,tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product__0_n_0,tmp_product__1_n_0,tmp_product__2_n_0,tmp_product__3_n_0,tmp_product__4_n_0,tmp_product__5_n_0,tmp_product__6_n_0,tmp_product__7_n_0,tmp_product__8_n_0,tmp_product__9_n_0,tmp_product__10_n_0,tmp_product__11_n_0,tmp_product__12_n_0,tmp_product__13_n_0,tmp_product__14_n_0,tmp_product__15_n_0,tmp_product__16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__17_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__17_OVERFLOW_UNCONNECTED),
        .P({tmp_product__17_n_58,tmp_product__17_n_59,tmp_product__17_n_60,tmp_product__17_n_61,tmp_product__17_n_62,tmp_product__17_n_63,tmp_product__17_n_64,tmp_product__17_n_65,tmp_product__17_n_66,tmp_product__17_n_67,tmp_product__17_n_68,tmp_product__17_n_69,tmp_product__17_n_70,tmp_product__17_n_71,tmp_product__17_n_72,tmp_product__17_n_73,tmp_product__17_n_74,tmp_product__17_n_75,tmp_product__17_n_76,tmp_product__17_n_77,tmp_product__17_n_78,tmp_product__17_n_79,tmp_product__17_n_80,tmp_product__17_n_81,tmp_product__17_n_82,tmp_product__17_n_83,tmp_product__17_n_84,tmp_product__17_n_85,tmp_product__17_n_86,tmp_product__17_n_87,tmp_product__17_n_88,tmp_product__17_n_89,tmp_product__17_n_90,tmp_product__17_n_91,tmp_product__17_n_92,tmp_product__17_n_93,tmp_product__17_n_94,tmp_product__17_n_95,tmp_product__17_n_96,tmp_product__17_n_97,tmp_product__17_n_98,tmp_product__17_n_99,tmp_product__17_n_100,tmp_product__17_n_101,tmp_product__17_n_102,tmp_product__17_n_103,tmp_product__17_n_104,tmp_product__17_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__17_n_106,tmp_product__17_n_107,tmp_product__17_n_108,tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__17_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__19
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[16]),
        .Q(tmp_product__19_n_0),
        .R(SR));
  FDRE tmp_product__2
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(tmp_product__2_n_0),
        .R(SR));
  FDRE tmp_product__20
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[15]),
        .Q(tmp_product__20_n_0),
        .R(SR));
  FDRE tmp_product__21
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[14]),
        .Q(tmp_product__21_n_0),
        .R(SR));
  FDRE tmp_product__22
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[13]),
        .Q(tmp_product__22_n_0),
        .R(SR));
  FDRE tmp_product__23
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[12]),
        .Q(tmp_product__23_n_0),
        .R(SR));
  FDRE tmp_product__24
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[11]),
        .Q(tmp_product__24_n_0),
        .R(SR));
  FDRE tmp_product__25
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[10]),
        .Q(tmp_product__25_n_0),
        .R(SR));
  FDRE tmp_product__26
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[9]),
        .Q(tmp_product__26_n_0),
        .R(SR));
  FDRE tmp_product__27
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[8]),
        .Q(tmp_product__27_n_0),
        .R(SR));
  FDRE tmp_product__28
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[7]),
        .Q(tmp_product__28_n_0),
        .R(SR));
  FDRE tmp_product__29
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[6]),
        .Q(tmp_product__29_n_0),
        .R(SR));
  FDRE tmp_product__3
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(tmp_product__3_n_0),
        .R(SR));
  FDRE tmp_product__30
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[5]),
        .Q(tmp_product__30_n_0),
        .R(SR));
  FDRE tmp_product__31
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[4]),
        .Q(tmp_product__31_n_0),
        .R(SR));
  FDRE tmp_product__32
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[3]),
        .Q(tmp_product__32_n_0),
        .R(SR));
  FDRE tmp_product__33
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[2]),
        .Q(tmp_product__33_n_0),
        .R(SR));
  FDRE tmp_product__34
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[1]),
        .Q(tmp_product__34_n_0),
        .R(SR));
  FDRE tmp_product__35
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[0]),
        .Q(tmp_product__35_n_0),
        .R(SR));
  FDRE tmp_product__4
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(tmp_product__4_n_0),
        .R(SR));
  FDRE tmp_product__5
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(tmp_product__5_n_0),
        .R(SR));
  FDRE tmp_product__6
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(tmp_product__6_n_0),
        .R(SR));
  FDRE tmp_product__7
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(tmp_product__7_n_0),
        .R(SR));
  FDRE tmp_product__8
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(tmp_product__8_n_0),
        .R(SR));
  FDRE tmp_product__9
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(tmp_product__9_n_0),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
