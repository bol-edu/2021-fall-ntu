// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct 16 17:37:50 2021
// Host        : HCHI-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_Design_hls_macc_0_0_sim_netlist.v
// Design      : Zynq_Design_hls_macc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_Design_hls_macc_0_0,hls_macc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_macc,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_HLS_MACC_PERIPH_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Zynq_Design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_HLS_MACC_PERIPH_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Zynq_Design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc inst
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
(* C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "10'b0000000001" *) 
(* ap_ST_fsm_state10 = "10'b1000000000" *) (* ap_ST_fsm_state2 = "10'b0000000010" *) (* ap_ST_fsm_state3 = "10'b0000000100" *) 
(* ap_ST_fsm_state4 = "10'b0000001000" *) (* ap_ST_fsm_state5 = "10'b0000010000" *) (* ap_ST_fsm_state6 = "10'b0000100000" *) 
(* ap_ST_fsm_state7 = "10'b0001000000" *) (* ap_ST_fsm_state8 = "10'b0010000000" *) (* ap_ST_fsm_state9 = "10'b0100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc
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
  wire [31:0]a;
  wire [31:0]a_read_reg_103;
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
  wire accum_clr;
  wire accum_clr_read_reg_93;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state8;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]b;
  wire [31:17]b_read_reg_98;
  wire [31:0]\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg ;
  wire interrupt;
  wire [31:0]mul_ln59_reg_108;
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
  wire sel;
  wire [3:3]\NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[0] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_HLS_MACC_PERIPH_BUS_s_axi HLS_MACC_PERIPH_BUS_s_axi_U
       (.D(ap_NS_fsm),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_HLS_MACC_PERIPH_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_HLS_MACC_PERIPH_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_HLS_MACC_PERIPH_BUS_WREADY),
        .Q({ap_CS_fsm_state10,\ap_CS_fsm_reg_n_0_[4] ,\ap_CS_fsm_reg_n_0_[3] ,\ap_CS_fsm_reg_n_0_[2] ,\ap_CS_fsm_reg_n_0_[1] ,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .accum_clr(accum_clr),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\int_a_reg[31]_0 (a),
        .\int_accum_reg[31]_0 (acc_reg_reg),
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
        .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB),
        .s_axi_HLS_MACC_PERIPH_BUS_WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID));
  FDRE \a_read_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[0]),
        .Q(a_read_reg_103[0]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[10]),
        .Q(a_read_reg_103[10]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[11]),
        .Q(a_read_reg_103[11]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[12]),
        .Q(a_read_reg_103[12]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[13]),
        .Q(a_read_reg_103[13]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[14]),
        .Q(a_read_reg_103[14]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[15]),
        .Q(a_read_reg_103[15]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[16]),
        .Q(a_read_reg_103[16]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[17]),
        .Q(a_read_reg_103[17]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[18]),
        .Q(a_read_reg_103[18]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[19]),
        .Q(a_read_reg_103[19]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[1]),
        .Q(a_read_reg_103[1]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[20]),
        .Q(a_read_reg_103[20]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[21]),
        .Q(a_read_reg_103[21]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[22]),
        .Q(a_read_reg_103[22]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[23]),
        .Q(a_read_reg_103[23]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[24]),
        .Q(a_read_reg_103[24]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[25]),
        .Q(a_read_reg_103[25]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[26]),
        .Q(a_read_reg_103[26]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[27]),
        .Q(a_read_reg_103[27]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[28]),
        .Q(a_read_reg_103[28]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[29]),
        .Q(a_read_reg_103[29]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[2]),
        .Q(a_read_reg_103[2]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[30]),
        .Q(a_read_reg_103[30]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[31]),
        .Q(a_read_reg_103[31]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[3]),
        .Q(a_read_reg_103[3]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[4]),
        .Q(a_read_reg_103[4]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[5]),
        .Q(a_read_reg_103[5]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[6]),
        .Q(a_read_reg_103[6]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[7]),
        .Q(a_read_reg_103[7]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[8]),
        .Q(a_read_reg_103[8]),
        .R(1'b0));
  FDRE \a_read_reg_103_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[9]),
        .Q(a_read_reg_103[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_2 
       (.I0(mul_ln59_reg_108[3]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[3]),
        .O(\acc_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_3 
       (.I0(mul_ln59_reg_108[2]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[2]),
        .O(\acc_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_4 
       (.I0(mul_ln59_reg_108[1]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[1]),
        .O(\acc_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_5 
       (.I0(mul_ln59_reg_108[0]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[0]),
        .O(\acc_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_2 
       (.I0(mul_ln59_reg_108[15]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[15]),
        .O(\acc_reg[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_3 
       (.I0(mul_ln59_reg_108[14]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[14]),
        .O(\acc_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_4 
       (.I0(mul_ln59_reg_108[13]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[13]),
        .O(\acc_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[12]_i_5 
       (.I0(mul_ln59_reg_108[12]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[12]),
        .O(\acc_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_2 
       (.I0(mul_ln59_reg_108[19]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[19]),
        .O(\acc_reg[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_3 
       (.I0(mul_ln59_reg_108[18]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[18]),
        .O(\acc_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_4 
       (.I0(mul_ln59_reg_108[17]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[17]),
        .O(\acc_reg[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_5 
       (.I0(mul_ln59_reg_108[16]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[16]),
        .O(\acc_reg[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_2 
       (.I0(mul_ln59_reg_108[23]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[23]),
        .O(\acc_reg[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_3 
       (.I0(mul_ln59_reg_108[22]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[22]),
        .O(\acc_reg[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_4 
       (.I0(mul_ln59_reg_108[21]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[21]),
        .O(\acc_reg[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[20]_i_5 
       (.I0(mul_ln59_reg_108[20]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[20]),
        .O(\acc_reg[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_2 
       (.I0(mul_ln59_reg_108[27]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[27]),
        .O(\acc_reg[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_3 
       (.I0(mul_ln59_reg_108[26]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[26]),
        .O(\acc_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_4 
       (.I0(mul_ln59_reg_108[25]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[25]),
        .O(\acc_reg[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_5 
       (.I0(mul_ln59_reg_108[24]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[24]),
        .O(\acc_reg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_2 
       (.I0(mul_ln59_reg_108[31]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[31]),
        .O(\acc_reg[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_3 
       (.I0(mul_ln59_reg_108[30]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[30]),
        .O(\acc_reg[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_4 
       (.I0(mul_ln59_reg_108[29]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[29]),
        .O(\acc_reg[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[28]_i_5 
       (.I0(mul_ln59_reg_108[28]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[28]),
        .O(\acc_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_2 
       (.I0(mul_ln59_reg_108[7]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[7]),
        .O(\acc_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_3 
       (.I0(mul_ln59_reg_108[6]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[6]),
        .O(\acc_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_4 
       (.I0(mul_ln59_reg_108[5]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[5]),
        .O(\acc_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[4]_i_5 
       (.I0(mul_ln59_reg_108[4]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[4]),
        .O(\acc_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_2 
       (.I0(mul_ln59_reg_108[11]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[11]),
        .O(\acc_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_3 
       (.I0(mul_ln59_reg_108[10]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[10]),
        .O(\acc_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_4 
       (.I0(mul_ln59_reg_108[9]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[9]),
        .O(\acc_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_5 
       (.I0(mul_ln59_reg_108[8]),
        .I1(accum_clr_read_reg_93),
        .I2(acc_reg_reg[8]),
        .O(\acc_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[0]_i_1_n_7 ),
        .Q(acc_reg_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg_reg[0]_i_1_n_0 ,\acc_reg_reg[0]_i_1_n_1 ,\acc_reg_reg[0]_i_1_n_2 ,\acc_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln59_reg_108[3:0]),
        .O({\acc_reg_reg[0]_i_1_n_4 ,\acc_reg_reg[0]_i_1_n_5 ,\acc_reg_reg[0]_i_1_n_6 ,\acc_reg_reg[0]_i_1_n_7 }),
        .S({\acc_reg[0]_i_2_n_0 ,\acc_reg[0]_i_3_n_0 ,\acc_reg[0]_i_4_n_0 ,\acc_reg[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[8]_i_1_n_5 ),
        .Q(acc_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[8]_i_1_n_4 ),
        .Q(acc_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[12]_i_1_n_7 ),
        .Q(acc_reg_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[12]_i_1 
       (.CI(\acc_reg_reg[8]_i_1_n_0 ),
        .CO({\acc_reg_reg[12]_i_1_n_0 ,\acc_reg_reg[12]_i_1_n_1 ,\acc_reg_reg[12]_i_1_n_2 ,\acc_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln59_reg_108[15:12]),
        .O({\acc_reg_reg[12]_i_1_n_4 ,\acc_reg_reg[12]_i_1_n_5 ,\acc_reg_reg[12]_i_1_n_6 ,\acc_reg_reg[12]_i_1_n_7 }),
        .S({\acc_reg[12]_i_2_n_0 ,\acc_reg[12]_i_3_n_0 ,\acc_reg[12]_i_4_n_0 ,\acc_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[12]_i_1_n_6 ),
        .Q(acc_reg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[12]_i_1_n_5 ),
        .Q(acc_reg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[12]_i_1_n_4 ),
        .Q(acc_reg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[16] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[16]_i_1_n_7 ),
        .Q(acc_reg_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[16]_i_1 
       (.CI(\acc_reg_reg[12]_i_1_n_0 ),
        .CO({\acc_reg_reg[16]_i_1_n_0 ,\acc_reg_reg[16]_i_1_n_1 ,\acc_reg_reg[16]_i_1_n_2 ,\acc_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln59_reg_108[19:16]),
        .O({\acc_reg_reg[16]_i_1_n_4 ,\acc_reg_reg[16]_i_1_n_5 ,\acc_reg_reg[16]_i_1_n_6 ,\acc_reg_reg[16]_i_1_n_7 }),
        .S({\acc_reg[16]_i_2_n_0 ,\acc_reg[16]_i_3_n_0 ,\acc_reg[16]_i_4_n_0 ,\acc_reg[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[17] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[16]_i_1_n_6 ),
        .Q(acc_reg_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[18] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[16]_i_1_n_5 ),
        .Q(acc_reg_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[19] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[16]_i_1_n_4 ),
        .Q(acc_reg_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[0]_i_1_n_6 ),
        .Q(acc_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[20] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[20]_i_1_n_7 ),
        .Q(acc_reg_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[20]_i_1 
       (.CI(\acc_reg_reg[16]_i_1_n_0 ),
        .CO({\acc_reg_reg[20]_i_1_n_0 ,\acc_reg_reg[20]_i_1_n_1 ,\acc_reg_reg[20]_i_1_n_2 ,\acc_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln59_reg_108[23:20]),
        .O({\acc_reg_reg[20]_i_1_n_4 ,\acc_reg_reg[20]_i_1_n_5 ,\acc_reg_reg[20]_i_1_n_6 ,\acc_reg_reg[20]_i_1_n_7 }),
        .S({\acc_reg[20]_i_2_n_0 ,\acc_reg[20]_i_3_n_0 ,\acc_reg[20]_i_4_n_0 ,\acc_reg[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[21] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[20]_i_1_n_6 ),
        .Q(acc_reg_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[22] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[20]_i_1_n_5 ),
        .Q(acc_reg_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[23] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[20]_i_1_n_4 ),
        .Q(acc_reg_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[24] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[24]_i_1_n_7 ),
        .Q(acc_reg_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[24]_i_1 
       (.CI(\acc_reg_reg[20]_i_1_n_0 ),
        .CO({\acc_reg_reg[24]_i_1_n_0 ,\acc_reg_reg[24]_i_1_n_1 ,\acc_reg_reg[24]_i_1_n_2 ,\acc_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln59_reg_108[27:24]),
        .O({\acc_reg_reg[24]_i_1_n_4 ,\acc_reg_reg[24]_i_1_n_5 ,\acc_reg_reg[24]_i_1_n_6 ,\acc_reg_reg[24]_i_1_n_7 }),
        .S({\acc_reg[24]_i_2_n_0 ,\acc_reg[24]_i_3_n_0 ,\acc_reg[24]_i_4_n_0 ,\acc_reg[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[25] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[24]_i_1_n_6 ),
        .Q(acc_reg_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[26] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[24]_i_1_n_5 ),
        .Q(acc_reg_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[27] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[24]_i_1_n_4 ),
        .Q(acc_reg_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[28] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[28]_i_1_n_7 ),
        .Q(acc_reg_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[28]_i_1 
       (.CI(\acc_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED [3],\acc_reg_reg[28]_i_1_n_1 ,\acc_reg_reg[28]_i_1_n_2 ,\acc_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln59_reg_108[30:28]}),
        .O({\acc_reg_reg[28]_i_1_n_4 ,\acc_reg_reg[28]_i_1_n_5 ,\acc_reg_reg[28]_i_1_n_6 ,\acc_reg_reg[28]_i_1_n_7 }),
        .S({\acc_reg[28]_i_2_n_0 ,\acc_reg[28]_i_3_n_0 ,\acc_reg[28]_i_4_n_0 ,\acc_reg[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[29] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[28]_i_1_n_6 ),
        .Q(acc_reg_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[0]_i_1_n_5 ),
        .Q(acc_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[30] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[28]_i_1_n_5 ),
        .Q(acc_reg_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[31] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[28]_i_1_n_4 ),
        .Q(acc_reg_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[0]_i_1_n_4 ),
        .Q(acc_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[4]_i_1_n_7 ),
        .Q(acc_reg_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[4]_i_1 
       (.CI(\acc_reg_reg[0]_i_1_n_0 ),
        .CO({\acc_reg_reg[4]_i_1_n_0 ,\acc_reg_reg[4]_i_1_n_1 ,\acc_reg_reg[4]_i_1_n_2 ,\acc_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln59_reg_108[7:4]),
        .O({\acc_reg_reg[4]_i_1_n_4 ,\acc_reg_reg[4]_i_1_n_5 ,\acc_reg_reg[4]_i_1_n_6 ,\acc_reg_reg[4]_i_1_n_7 }),
        .S({\acc_reg[4]_i_2_n_0 ,\acc_reg[4]_i_3_n_0 ,\acc_reg[4]_i_4_n_0 ,\acc_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[4]_i_1_n_6 ),
        .Q(acc_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[4]_i_1_n_5 ),
        .Q(acc_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[4]_i_1_n_4 ),
        .Q(acc_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[8]_i_1_n_7 ),
        .Q(acc_reg_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg_reg[8]_i_1 
       (.CI(\acc_reg_reg[4]_i_1_n_0 ),
        .CO({\acc_reg_reg[8]_i_1_n_0 ,\acc_reg_reg[8]_i_1_n_1 ,\acc_reg_reg[8]_i_1_n_2 ,\acc_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln59_reg_108[11:8]),
        .O({\acc_reg_reg[8]_i_1_n_4 ,\acc_reg_reg[8]_i_1_n_5 ,\acc_reg_reg[8]_i_1_n_6 ,\acc_reg_reg[8]_i_1_n_7 }),
        .S({\acc_reg[8]_i_2_n_0 ,\acc_reg[8]_i_3_n_0 ,\acc_reg[8]_i_4_n_0 ,\acc_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\acc_reg_reg[8]_i_1_n_6 ),
        .Q(acc_reg_reg[9]),
        .R(1'b0));
  FDRE \accum_clr_read_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(accum_clr),
        .Q(accum_clr_read_reg_93),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state8),
        .I1(sel),
        .I2(\ap_CS_fsm_reg_n_0_[5] ),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
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
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(sel),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE \b_read_reg_98_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[17]),
        .Q(b_read_reg_98[17]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[18]),
        .Q(b_read_reg_98[18]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[19]),
        .Q(b_read_reg_98[19]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[20]),
        .Q(b_read_reg_98[20]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[21]),
        .Q(b_read_reg_98[21]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[22]),
        .Q(b_read_reg_98[22]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[23]),
        .Q(b_read_reg_98[23]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[24]),
        .Q(b_read_reg_98[24]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[25]),
        .Q(b_read_reg_98[25]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[26]),
        .Q(b_read_reg_98[26]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[27]),
        .Q(b_read_reg_98[27]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[28]),
        .Q(b_read_reg_98[28]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[29]),
        .Q(b_read_reg_98[29]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[30]),
        .Q(b_read_reg_98[30]),
        .R(1'b0));
  FDRE \b_read_reg_98_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[31]),
        .Q(b_read_reg_98[31]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_mul_32s_32s_32_7_1 mul_32s_32s_32_7_1_U1
       (.D(a[16:0]),
        .Q(ap_CS_fsm_state1),
        .\a_reg0_reg[31] (b_read_reg_98),
        .ap_clk(ap_clk),
        .buff1_reg(b[16:0]),
        .buff2_reg(a_read_reg_103),
        .\buff4_reg[14]__0 (\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg ));
  FDRE \mul_ln59_reg_108_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [0]),
        .Q(mul_ln59_reg_108[0]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [10]),
        .Q(mul_ln59_reg_108[10]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [11]),
        .Q(mul_ln59_reg_108[11]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [12]),
        .Q(mul_ln59_reg_108[12]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [13]),
        .Q(mul_ln59_reg_108[13]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [14]),
        .Q(mul_ln59_reg_108[14]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [15]),
        .Q(mul_ln59_reg_108[15]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [16]),
        .Q(mul_ln59_reg_108[16]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [17]),
        .Q(mul_ln59_reg_108[17]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [18]),
        .Q(mul_ln59_reg_108[18]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [19]),
        .Q(mul_ln59_reg_108[19]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [1]),
        .Q(mul_ln59_reg_108[1]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [20]),
        .Q(mul_ln59_reg_108[20]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [21]),
        .Q(mul_ln59_reg_108[21]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [22]),
        .Q(mul_ln59_reg_108[22]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [23]),
        .Q(mul_ln59_reg_108[23]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [24]),
        .Q(mul_ln59_reg_108[24]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [25]),
        .Q(mul_ln59_reg_108[25]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [26]),
        .Q(mul_ln59_reg_108[26]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [27]),
        .Q(mul_ln59_reg_108[27]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [28]),
        .Q(mul_ln59_reg_108[28]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [29]),
        .Q(mul_ln59_reg_108[29]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [2]),
        .Q(mul_ln59_reg_108[2]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [30]),
        .Q(mul_ln59_reg_108[30]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [31]),
        .Q(mul_ln59_reg_108[31]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [3]),
        .Q(mul_ln59_reg_108[3]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [4]),
        .Q(mul_ln59_reg_108[4]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [5]),
        .Q(mul_ln59_reg_108[5]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [6]),
        .Q(mul_ln59_reg_108[6]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [7]),
        .Q(mul_ln59_reg_108[7]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [8]),
        .Q(mul_ln59_reg_108[8]),
        .R(1'b0));
  FDRE \mul_ln59_reg_108_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg [9]),
        .Q(mul_ln59_reg_108[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_HLS_MACC_PERIPH_BUS_s_axi
   (SR,
    accum_clr,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_HLS_MACC_PERIPH_BUS_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    interrupt,
    D,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_HLS_MACC_PERIPH_BUS_BVALID,
    \int_b_reg[31]_0 ,
    \int_a_reg[31]_0 ,
    s_axi_HLS_MACC_PERIPH_BUS_RDATA,
    ap_clk,
    Q,
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RREADY,
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
    s_axi_HLS_MACC_PERIPH_BUS_WDATA,
    s_axi_HLS_MACC_PERIPH_BUS_WVALID,
    \ap_CS_fsm_reg[1] ,
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
    s_axi_HLS_MACC_PERIPH_BUS_BREADY,
    ap_rst_n,
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR,
    \int_accum_reg[31]_0 );
  output [0:0]SR;
  output accum_clr;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output interrupt;
  output [1:0]D;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  output [31:0]\int_b_reg[31]_0 ;
  output [31:0]\int_a_reg[31]_0 ;
  output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  input ap_clk;
  input [5:0]Q;
  input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  input \ap_CS_fsm_reg[1] ;
  input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  input ap_rst_n;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  input [31:0]\int_accum_reg[31]_0 ;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire accum_clr;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [31:0]int_a0;
  wire \int_a[31]_i_1_n_0 ;
  wire \int_a[31]_i_3_n_0 ;
  wire [31:0]\int_a_reg[31]_0 ;
  wire [31:0]int_accum;
  wire int_accum_ap_vld;
  wire int_accum_ap_vld1;
  wire int_accum_ap_vld_i_1_n_0;
  wire \int_accum_clr[0]_i_1_n_0 ;
  wire \int_accum_clr[0]_i_3_n_0 ;
  wire [31:0]\int_accum_reg[31]_0 ;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_b0;
  wire \int_b[31]_i_1_n_0 ;
  wire [31:0]\int_b_reg[31]_0 ;
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
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(Q[2]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [10]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [11]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [12]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [13]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [14]),
        .O(int_a0[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [15]),
        .O(int_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [16]),
        .O(int_a0[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [17]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [18]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [19]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [20]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [21]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [22]),
        .O(int_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [23]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [24]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [25]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [26]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [27]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [28]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [29]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [30]),
        .O(int_a0[30]));
  LUT3 #(
    .INIT(8'h10)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[31]_i_3_n_0 ),
        .O(\int_a[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [31]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [6]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [7]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [8]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [9]),
        .O(int_a0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(\int_a_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[10]),
        .Q(\int_a_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[11]),
        .Q(\int_a_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[12]),
        .Q(\int_a_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[13]),
        .Q(\int_a_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[14]),
        .Q(\int_a_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[15]),
        .Q(\int_a_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[16]),
        .Q(\int_a_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[17]),
        .Q(\int_a_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[18]),
        .Q(\int_a_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[19]),
        .Q(\int_a_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(\int_a_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[20]),
        .Q(\int_a_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[21]),
        .Q(\int_a_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[22]),
        .Q(\int_a_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[23]),
        .Q(\int_a_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[24]),
        .Q(\int_a_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[25]),
        .Q(\int_a_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[26]),
        .Q(\int_a_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[27]),
        .Q(\int_a_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[28]),
        .Q(\int_a_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[29]),
        .Q(\int_a_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(\int_a_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[30]),
        .Q(\int_a_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[31]),
        .Q(\int_a_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(\int_a_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(\int_a_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(\int_a_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(\int_a_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(\int_a_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[8]),
        .Q(\int_a_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[9]),
        .Q(\int_a_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_accum_ap_vld_i_1
       (.I0(Q[5]),
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
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [0]),
        .Q(int_accum[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[10] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [10]),
        .Q(int_accum[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[11] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [11]),
        .Q(int_accum[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[12] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [12]),
        .Q(int_accum[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[13] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [13]),
        .Q(int_accum[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[14] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [14]),
        .Q(int_accum[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[15] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [15]),
        .Q(int_accum[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[16] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [16]),
        .Q(int_accum[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[17] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [17]),
        .Q(int_accum[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[18] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [18]),
        .Q(int_accum[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[19] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [19]),
        .Q(int_accum[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[1] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [1]),
        .Q(int_accum[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[20] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [20]),
        .Q(int_accum[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[21] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [21]),
        .Q(int_accum[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[22] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [22]),
        .Q(int_accum[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[23] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [23]),
        .Q(int_accum[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[24] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [24]),
        .Q(int_accum[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[25] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [25]),
        .Q(int_accum[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[26] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [26]),
        .Q(int_accum[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[27] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [27]),
        .Q(int_accum[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[28] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [28]),
        .Q(int_accum[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[29] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [29]),
        .Q(int_accum[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[2] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [2]),
        .Q(int_accum[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[30] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [30]),
        .Q(int_accum[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[31] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [31]),
        .Q(int_accum[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[3] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [3]),
        .Q(int_accum[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[4] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [4]),
        .Q(int_accum[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[5] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [5]),
        .Q(int_accum[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[6] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [6]),
        .Q(int_accum[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[7] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [7]),
        .Q(int_accum[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[8] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [8]),
        .Q(int_accum[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[9] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_accum_reg[31]_0 [9]),
        .Q(int_accum[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(Q[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .D(Q[5]),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [10]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [11]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [12]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [13]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [14]),
        .O(int_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [15]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [16]),
        .O(int_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [17]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [18]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [19]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [20]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [21]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [22]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [23]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [24]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [25]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [26]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [27]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [28]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [29]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [30]),
        .O(int_b0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[31]_i_3_n_0 ),
        .O(\int_b[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [31]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [6]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [7]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [8]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [9]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(\int_b_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[10]),
        .Q(\int_b_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[11]),
        .Q(\int_b_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[12]),
        .Q(\int_b_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[13]),
        .Q(\int_b_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[14]),
        .Q(\int_b_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[15]),
        .Q(\int_b_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[16]),
        .Q(\int_b_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[17]),
        .Q(\int_b_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[18]),
        .Q(\int_b_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[19]),
        .Q(\int_b_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(\int_b_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[20]),
        .Q(\int_b_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[21]),
        .Q(\int_b_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[22]),
        .Q(\int_b_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[23]),
        .Q(\int_b_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[24]),
        .Q(\int_b_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[25]),
        .Q(\int_b_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[26]),
        .Q(\int_b_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[27]),
        .Q(\int_b_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[28]),
        .Q(\int_b_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[29]),
        .Q(\int_b_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[30]),
        .Q(\int_b_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[31]),
        .Q(\int_b_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[8]),
        .Q(\int_b_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[9]),
        .Q(\int_b_reg[31]_0 [9]),
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
        .I2(Q[5]),
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
        .I3(Q[5]),
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
        .I2(\int_b_reg[31]_0 [0]),
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
        .I1(\int_a_reg[31]_0 [0]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I3(int_accum[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[10]_i_1 
       (.I0(\int_b_reg[31]_0 [10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [10]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[11]_i_1 
       (.I0(\int_b_reg[31]_0 [11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [11]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[12]_i_1 
       (.I0(\int_b_reg[31]_0 [12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [12]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[13]_i_1 
       (.I0(\int_b_reg[31]_0 [13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [13]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[14]_i_1 
       (.I0(\int_b_reg[31]_0 [14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [14]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[15]_i_1 
       (.I0(\int_b_reg[31]_0 [15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [15]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[15]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[16]_i_1 
       (.I0(\int_b_reg[31]_0 [16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [16]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[17]_i_1 
       (.I0(\int_b_reg[31]_0 [17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [17]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[18]_i_1 
       (.I0(\int_b_reg[31]_0 [18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [18]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[19]_i_1 
       (.I0(\int_b_reg[31]_0 [19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [19]),
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
        .I2(\int_b_reg[31]_0 [1]),
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
       (.I0(\int_a_reg[31]_0 [1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[20]_i_1 
       (.I0(\int_b_reg[31]_0 [20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [20]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[21]_i_1 
       (.I0(\int_b_reg[31]_0 [21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [21]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[22]_i_1 
       (.I0(\int_b_reg[31]_0 [22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [22]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[23]_i_1 
       (.I0(\int_b_reg[31]_0 [23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [23]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[24]_i_1 
       (.I0(\int_b_reg[31]_0 [24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [24]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[25]_i_1 
       (.I0(\int_b_reg[31]_0 [25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [25]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[26]_i_1 
       (.I0(\int_b_reg[31]_0 [26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [26]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[27]_i_1 
       (.I0(\int_b_reg[31]_0 [27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [27]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[28]_i_1 
       (.I0(\int_b_reg[31]_0 [28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [28]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[29]_i_1 
       (.I0(\int_b_reg[31]_0 [29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [29]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(\int_a_reg[31]_0 [2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[30]_i_1 
       (.I0(\int_b_reg[31]_0 [30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [30]),
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
       (.I0(\int_b_reg[31]_0 [31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [31]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [3]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(\int_a_reg[31]_0 [3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[3]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[4]_i_1 
       (.I0(\int_b_reg[31]_0 [4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [4]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[5]_i_1 
       (.I0(\int_b_reg[31]_0 [5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [5]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[6]_i_1 
       (.I0(\int_b_reg[31]_0 [6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [6]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [7]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_2 
       (.I0(\int_a_reg[31]_0 [7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[7]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_auto_restart),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[8]_i_1 
       (.I0(\int_b_reg[31]_0 [8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [8]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[9]_i_1 
       (.I0(\int_b_reg[31]_0 [9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [9]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_mul_32s_32s_32_7_1
   (\buff4_reg[14]__0 ,
    Q,
    ap_clk,
    D,
    buff1_reg,
    buff2_reg,
    \a_reg0_reg[31] );
  output [31:0]\buff4_reg[14]__0 ;
  input [0:0]Q;
  input ap_clk;
  input [16:0]D;
  input [16:0]buff1_reg;
  input [31:0]buff2_reg;
  input [14:0]\a_reg0_reg[31] ;

  wire [16:0]D;
  wire [0:0]Q;
  wire [14:0]\a_reg0_reg[31] ;
  wire ap_clk;
  wire [16:0]buff1_reg;
  wire [31:0]buff2_reg;
  wire [31:0]\buff4_reg[14]__0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_mul_32s_32s_32_7_1_Multiplier_0 hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U
       (.D(D),
        .Q(Q),
        .\a_reg0_reg[31]_0 (\a_reg0_reg[31] ),
        .ap_clk(ap_clk),
        .buff1_reg_0(buff1_reg),
        .buff2_reg_0(buff2_reg),
        .\buff4_reg[14]__0_0 (\buff4_reg[14]__0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_macc_mul_32s_32s_32_7_1_Multiplier_0
   (\buff4_reg[14]__0_0 ,
    Q,
    ap_clk,
    D,
    buff1_reg_0,
    buff2_reg_0,
    \a_reg0_reg[31]_0 );
  output [31:0]\buff4_reg[14]__0_0 ;
  input [0:0]Q;
  input ap_clk;
  input [16:0]D;
  input [16:0]buff1_reg_0;
  input [31:0]buff2_reg_0;
  input [14:0]\a_reg0_reg[31]_0 ;

  wire [16:0]D;
  wire [0:0]Q;
  wire [31:17]a_reg0;
  wire [14:0]\a_reg0_reg[31]_0 ;
  wire ap_clk;
  wire [16:0]b_reg0;
  wire [16:0]buff1_reg_0;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire buff1_reg_n_24;
  wire buff1_reg_n_25;
  wire buff1_reg_n_26;
  wire buff1_reg_n_27;
  wire buff1_reg_n_28;
  wire buff1_reg_n_29;
  wire buff1_reg_n_30;
  wire buff1_reg_n_31;
  wire buff1_reg_n_32;
  wire buff1_reg_n_33;
  wire buff1_reg_n_34;
  wire buff1_reg_n_35;
  wire buff1_reg_n_36;
  wire buff1_reg_n_37;
  wire buff1_reg_n_38;
  wire buff1_reg_n_39;
  wire buff1_reg_n_40;
  wire buff1_reg_n_41;
  wire buff1_reg_n_42;
  wire buff1_reg_n_43;
  wire buff1_reg_n_44;
  wire buff1_reg_n_45;
  wire buff1_reg_n_46;
  wire buff1_reg_n_47;
  wire buff1_reg_n_48;
  wire buff1_reg_n_49;
  wire buff1_reg_n_50;
  wire buff1_reg_n_51;
  wire buff1_reg_n_52;
  wire buff1_reg_n_53;
  wire buff1_reg_n_58;
  wire buff1_reg_n_59;
  wire buff1_reg_n_60;
  wire buff1_reg_n_61;
  wire buff1_reg_n_62;
  wire buff1_reg_n_63;
  wire buff1_reg_n_64;
  wire buff1_reg_n_65;
  wire buff1_reg_n_66;
  wire buff1_reg_n_67;
  wire buff1_reg_n_68;
  wire buff1_reg_n_69;
  wire buff1_reg_n_70;
  wire buff1_reg_n_71;
  wire buff1_reg_n_72;
  wire buff1_reg_n_73;
  wire buff1_reg_n_74;
  wire buff1_reg_n_75;
  wire buff1_reg_n_76;
  wire buff1_reg_n_77;
  wire buff1_reg_n_78;
  wire buff1_reg_n_79;
  wire buff1_reg_n_80;
  wire buff1_reg_n_81;
  wire buff1_reg_n_82;
  wire buff1_reg_n_83;
  wire buff1_reg_n_84;
  wire buff1_reg_n_85;
  wire buff1_reg_n_86;
  wire buff1_reg_n_87;
  wire buff1_reg_n_88;
  wire buff1_reg_n_89;
  wire buff1_reg_n_90;
  wire buff1_reg_n_91;
  wire buff1_reg_n_92;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire [31:0]buff2_reg_0;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff3_reg_n_100;
  wire buff3_reg_n_101;
  wire buff3_reg_n_102;
  wire buff3_reg_n_103;
  wire buff3_reg_n_104;
  wire buff3_reg_n_105;
  wire buff3_reg_n_58;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire buff3_reg_n_92;
  wire buff3_reg_n_93;
  wire buff3_reg_n_94;
  wire buff3_reg_n_95;
  wire buff3_reg_n_96;
  wire buff3_reg_n_97;
  wire buff3_reg_n_98;
  wire buff3_reg_n_99;
  wire [31:0]\buff4_reg[14]__0_0 ;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_P_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [0]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [1]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [2]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [3]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [4]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [5]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [6]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [7]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [8]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [9]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [10]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [11]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [12]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [13]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [14]),
        .Q(a_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[0]),
        .Q(b_reg0[0]),
        .R(1'b0));
  FDRE \b_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[10]),
        .Q(b_reg0[10]),
        .R(1'b0));
  FDRE \b_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[11]),
        .Q(b_reg0[11]),
        .R(1'b0));
  FDRE \b_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[12]),
        .Q(b_reg0[12]),
        .R(1'b0));
  FDRE \b_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[13]),
        .Q(b_reg0[13]),
        .R(1'b0));
  FDRE \b_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[14]),
        .Q(b_reg0[14]),
        .R(1'b0));
  FDRE \b_reg0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[15]),
        .Q(b_reg0[15]),
        .R(1'b0));
  FDRE \b_reg0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[16]),
        .Q(b_reg0[16]),
        .R(1'b0));
  FDRE \b_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[1]),
        .Q(b_reg0[1]),
        .R(1'b0));
  FDRE \b_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[2]),
        .Q(b_reg0[2]),
        .R(1'b0));
  FDRE \b_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[3]),
        .Q(b_reg0[3]),
        .R(1'b0));
  FDRE \b_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[4]),
        .Q(b_reg0[4]),
        .R(1'b0));
  FDRE \b_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[5]),
        .Q(b_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[6]),
        .Q(b_reg0[6]),
        .R(1'b0));
  FDRE \b_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[7]),
        .Q(b_reg0[7]),
        .R(1'b0));
  FDRE \b_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[8]),
        .Q(b_reg0[8]),
        .R(1'b0));
  FDRE \b_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_0[9]),
        .Q(b_reg0[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff1_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({buff1_reg_n_24,buff1_reg_n_25,buff1_reg_n_26,buff1_reg_n_27,buff1_reg_n_28,buff1_reg_n_29,buff1_reg_n_30,buff1_reg_n_31,buff1_reg_n_32,buff1_reg_n_33,buff1_reg_n_34,buff1_reg_n_35,buff1_reg_n_36,buff1_reg_n_37,buff1_reg_n_38,buff1_reg_n_39,buff1_reg_n_40,buff1_reg_n_41,buff1_reg_n_42,buff1_reg_n_43,buff1_reg_n_44,buff1_reg_n_45,buff1_reg_n_46,buff1_reg_n_47,buff1_reg_n_48,buff1_reg_n_49,buff1_reg_n_50,buff1_reg_n_51,buff1_reg_n_52,buff1_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({buff1_reg_n_58,buff1_reg_n_59,buff1_reg_n_60,buff1_reg_n_61,buff1_reg_n_62,buff1_reg_n_63,buff1_reg_n_64,buff1_reg_n_65,buff1_reg_n_66,buff1_reg_n_67,buff1_reg_n_68,buff1_reg_n_69,buff1_reg_n_70,buff1_reg_n_71,buff1_reg_n_72,buff1_reg_n_73,buff1_reg_n_74,buff1_reg_n_75,buff1_reg_n_76,buff1_reg_n_77,buff1_reg_n_78,buff1_reg_n_79,buff1_reg_n_80,buff1_reg_n_81,buff1_reg_n_82,buff1_reg_n_83,buff1_reg_n_84,buff1_reg_n_85,buff1_reg_n_86,buff1_reg_n_87,buff1_reg_n_88,buff1_reg_n_89,buff1_reg_n_90,buff1_reg_n_91,buff1_reg_n_92,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
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
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({buff1_reg_n_24,buff1_reg_n_25,buff1_reg_n_26,buff1_reg_n_27,buff1_reg_n_28,buff1_reg_n_29,buff1_reg_n_30,buff1_reg_n_31,buff1_reg_n_32,buff1_reg_n_33,buff1_reg_n_34,buff1_reg_n_35,buff1_reg_n_36,buff1_reg_n_37,buff1_reg_n_38,buff1_reg_n_39,buff1_reg_n_40,buff1_reg_n_41,buff1_reg_n_42,buff1_reg_n_43,buff1_reg_n_44,buff1_reg_n_45,buff1_reg_n_46,buff1_reg_n_47,buff1_reg_n_48,buff1_reg_n_49,buff1_reg_n_50,buff1_reg_n_51,buff1_reg_n_52,buff1_reg_n_53}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff2_reg_0[31],buff2_reg_0[31],buff2_reg_0[31],buff2_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
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
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_reg0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_58,buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg_n_92,buff3_reg_n_93,buff3_reg_n_94,buff3_reg_n_95,buff3_reg_n_96,buff3_reg_n_97,buff3_reg_n_98,buff3_reg_n_99,buff3_reg_n_100,buff3_reg_n_101,buff3_reg_n_102,buff3_reg_n_103,buff3_reg_n_104,buff3_reg_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_105),
        .Q(\buff4_reg[14]__0_0 [17]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[0]_srl3 " *) 
  SRL16E \buff4_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_105),
        .Q(\buff4_reg[14]__0_0 [0]));
  FDRE \buff4_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_95),
        .Q(\buff4_reg[14]__0_0 [27]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[10]_srl3 " *) 
  SRL16E \buff4_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_95),
        .Q(\buff4_reg[14]__0_0 [10]));
  FDRE \buff4_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_94),
        .Q(\buff4_reg[14]__0_0 [28]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[11]_srl3 " *) 
  SRL16E \buff4_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_94),
        .Q(\buff4_reg[14]__0_0 [11]));
  FDRE \buff4_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_93),
        .Q(\buff4_reg[14]__0_0 [29]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[12]_srl3 " *) 
  SRL16E \buff4_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_93),
        .Q(\buff4_reg[14]__0_0 [12]));
  FDRE \buff4_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_92),
        .Q(\buff4_reg[14]__0_0 [30]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[13]_srl3 " *) 
  SRL16E \buff4_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_92),
        .Q(\buff4_reg[14]__0_0 [13]));
  FDRE \buff4_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_91),
        .Q(\buff4_reg[14]__0_0 [31]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[14]_srl3 " *) 
  SRL16E \buff4_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_91),
        .Q(\buff4_reg[14]__0_0 [14]));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[15]_srl3 " *) 
  SRL16E \buff4_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_90),
        .Q(\buff4_reg[14]__0_0 [15]));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[16]_srl3 " *) 
  SRL16E \buff4_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_89),
        .Q(\buff4_reg[14]__0_0 [16]));
  FDRE \buff4_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_104),
        .Q(\buff4_reg[14]__0_0 [18]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[1]_srl3 " *) 
  SRL16E \buff4_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_104),
        .Q(\buff4_reg[14]__0_0 [1]));
  FDRE \buff4_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_103),
        .Q(\buff4_reg[14]__0_0 [19]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[2]_srl3 " *) 
  SRL16E \buff4_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_103),
        .Q(\buff4_reg[14]__0_0 [2]));
  FDRE \buff4_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_102),
        .Q(\buff4_reg[14]__0_0 [20]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[3]_srl3 " *) 
  SRL16E \buff4_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_102),
        .Q(\buff4_reg[14]__0_0 [3]));
  FDRE \buff4_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_101),
        .Q(\buff4_reg[14]__0_0 [21]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[4]_srl3 " *) 
  SRL16E \buff4_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_101),
        .Q(\buff4_reg[14]__0_0 [4]));
  FDRE \buff4_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_100),
        .Q(\buff4_reg[14]__0_0 [22]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[5]_srl3 " *) 
  SRL16E \buff4_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_100),
        .Q(\buff4_reg[14]__0_0 [5]));
  FDRE \buff4_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_99),
        .Q(\buff4_reg[14]__0_0 [23]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[6]_srl3 " *) 
  SRL16E \buff4_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_99),
        .Q(\buff4_reg[14]__0_0 [6]));
  FDRE \buff4_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_98),
        .Q(\buff4_reg[14]__0_0 [24]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[7]_srl3 " *) 
  SRL16E \buff4_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_98),
        .Q(\buff4_reg[14]__0_0 [7]));
  FDRE \buff4_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_97),
        .Q(\buff4_reg[14]__0_0 [25]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[8]_srl3 " *) 
  SRL16E \buff4_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_97),
        .Q(\buff4_reg[14]__0_0 [8]));
  FDRE \buff4_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_96),
        .Q(\buff4_reg[14]__0_0 [26]),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg " *) 
  (* srl_name = "inst/\mul_32s_32s_32_7_1_U1/hls_macc_mul_32s_32s_32_7_1_Multiplier_0_U/buff4_reg[9]_srl3 " *) 
  SRL16E \buff4_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_96),
        .Q(\buff4_reg[14]__0_0 [9]));
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
