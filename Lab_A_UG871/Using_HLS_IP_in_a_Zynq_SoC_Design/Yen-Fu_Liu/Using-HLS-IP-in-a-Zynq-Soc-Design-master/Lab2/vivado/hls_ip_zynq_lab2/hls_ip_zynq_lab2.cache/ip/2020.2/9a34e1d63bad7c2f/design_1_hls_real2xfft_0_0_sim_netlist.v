// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 15 16:56:12 2021
// Host        : DESKTOP-ABL2O87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_real2xfft_0_0_sim_netlist.v
// Design      : design_1_hls_real2xfft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hls_real2xfft_0_0,hls_real2xfft,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_real2xfft,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle,
    din_V_TVALID,
    din_V_TREADY,
    din_V_TDATA,
    dout_V_TVALID,
    dout_V_TREADY,
    dout_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V:dout_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V TVALID" *) input din_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V TREADY" *) output din_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input [15:0]din_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_V TVALID" *) output dout_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_V TREADY" *) input dout_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) output [47:0]dout_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]din_V_TDATA;
  wire din_V_TREADY;
  wire din_V_TVALID;
  wire [32:0]\^dout_V_TDATA ;
  wire dout_V_TREADY;
  wire dout_V_TVALID;
  wire [47:33]NLW_inst_dout_V_TDATA_UNCONNECTED;

  assign dout_V_TDATA[47] = \<const0> ;
  assign dout_V_TDATA[46] = \<const0> ;
  assign dout_V_TDATA[45] = \<const0> ;
  assign dout_V_TDATA[44] = \<const0> ;
  assign dout_V_TDATA[43] = \<const0> ;
  assign dout_V_TDATA[42] = \<const0> ;
  assign dout_V_TDATA[41] = \<const0> ;
  assign dout_V_TDATA[40] = \<const0> ;
  assign dout_V_TDATA[39] = \<const0> ;
  assign dout_V_TDATA[38] = \<const0> ;
  assign dout_V_TDATA[37] = \<const0> ;
  assign dout_V_TDATA[36] = \<const0> ;
  assign dout_V_TDATA[35] = \<const0> ;
  assign dout_V_TDATA[34] = \<const0> ;
  assign dout_V_TDATA[33] = \<const0> ;
  assign dout_V_TDATA[32:0] = \^dout_V_TDATA [32:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din_V_TDATA(din_V_TDATA),
        .din_V_TREADY(din_V_TREADY),
        .din_V_TVALID(din_V_TVALID),
        .dout_V_TDATA({NLW_inst_dout_V_TDATA_UNCONNECTED[47:33],\^dout_V_TDATA }),
        .dout_V_TREADY(dout_V_TREADY),
        .dout_V_TVALID(dout_V_TVALID));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft
   (ap_clk,
    ap_rst_n,
    din_V_TDATA,
    dout_V_TDATA,
    din_V_TVALID,
    din_V_TREADY,
    ap_start,
    dout_V_TVALID,
    dout_V_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input ap_clk;
  input ap_rst_n;
  input [15:0]din_V_TDATA;
  output [47:0]dout_V_TDATA;
  input din_V_TVALID;
  output din_V_TREADY;
  input ap_start;
  output dout_V_TVALID;
  input dout_V_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire Loop_real2xfft_output_proc9_U0_n_1;
  wire Loop_real2xfft_output_proc9_U0_n_14;
  wire Loop_real2xfft_output_proc9_U0_n_15;
  wire [8:0]Loop_real2xfft_output_proc9_U0_windowed_V_1_address0;
  wire [15:0]\ShiftRegMem_reg[511] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_2;
  wire ap_idle;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]_i_2_n_0 ;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_channel_write_data2window_V_0;
  wire ap_sync_reg_channel_write_data2window_V_1_reg_n_0;
  wire ap_sync_reg_channel_write_windowed_V_0;
  wire ap_sync_reg_channel_write_windowed_V_1_reg_n_0;
  wire data2window_V_0_U_n_19;
  wire data2window_V_0_U_n_20;
  wire data2window_V_0_U_n_21;
  wire data2window_V_0_i_full_n;
  wire data2window_V_0_t_empty_n;
  wire [15:0]data2window_V_0_t_q0;
  wire data2window_V_1_U_n_19;
  wire data2window_V_1_i_full_n;
  wire data2window_V_1_t_empty_n;
  wire [15:0]data2window_V_1_t_q0;
  wire \delayed_V_read_reg_204_reg[0]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[10]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[11]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[12]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[13]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[14]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[15]_i_3_n_0 ;
  wire \delayed_V_read_reg_204_reg[15]_i_4_n_0 ;
  wire \delayed_V_read_reg_204_reg[1]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[2]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[3]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[4]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[5]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[6]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[7]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[8]_i_2_n_0 ;
  wire \delayed_V_read_reg_204_reg[9]_i_2_n_0 ;
  wire [15:0]din_V_TDATA;
  wire din_V_TREADY;
  wire din_V_TVALID;
  wire [32:0]\^dout_V_TDATA ;
  wire dout_V_TREADY;
  wire dout_V_TVALID;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_iaddr_5;
  wire [0:0]memcore_taddr;
  wire [0:0]memcore_taddr_0;
  wire [0:0]memcore_taddr_3;
  wire [0:0]memcore_taddr_4;
  wire pop_buf;
  wire pop_buf_1;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  wire [8:0]sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0;
  wire [15:0]sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_d0;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  wire [8:8]sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_address0;
  wire [15:0]sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_d0;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_0;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_1;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_21;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_23;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  wire [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata1_address0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_43;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_45;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_46;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_49;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_50;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_51;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_52;
  wire [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_address0;
  wire [15:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_d0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  wire [15:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_d0;
  wire windowed_V_0_U_n_20;
  wire windowed_V_0_U_n_21;
  wire windowed_V_0_i_full_n;
  wire windowed_V_0_t_empty_n;
  wire [15:0]windowed_V_0_t_q0;
  wire windowed_V_1_U_n_20;
  wire windowed_V_1_U_n_21;
  wire windowed_V_1_i_full_n;
  wire windowed_V_1_t_empty_n;
  wire [15:0]windowed_V_1_t_q0;

  assign dout_V_TDATA[47] = \<const0> ;
  assign dout_V_TDATA[46] = \<const0> ;
  assign dout_V_TDATA[45] = \<const0> ;
  assign dout_V_TDATA[44] = \<const0> ;
  assign dout_V_TDATA[43] = \<const0> ;
  assign dout_V_TDATA[42] = \<const0> ;
  assign dout_V_TDATA[41] = \<const0> ;
  assign dout_V_TDATA[40] = \<const0> ;
  assign dout_V_TDATA[39] = \<const0> ;
  assign dout_V_TDATA[38] = \<const0> ;
  assign dout_V_TDATA[37] = \<const0> ;
  assign dout_V_TDATA[36] = \<const0> ;
  assign dout_V_TDATA[35] = \<const0> ;
  assign dout_V_TDATA[34] = \<const0> ;
  assign dout_V_TDATA[33] = \<const0> ;
  assign dout_V_TDATA[32:0] = \^dout_V_TDATA [32:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_real2xfft_output_proc9 Loop_real2xfft_output_proc9_U0
       (.ADDRBWRADDR(Loop_real2xfft_output_proc9_U0_windowed_V_1_address0),
        .\B_V_data_1_state_reg[0] (dout_V_TVALID),
        .D({windowed_V_1_t_q0,windowed_V_0_t_q0}),
        .E(ap_enable_reg_pp0_iter1),
        .Q(Loop_real2xfft_output_proc9_U0_n_1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2_reg_0(windowed_V_1_U_n_20),
        .ap_rst_n(ap_rst_n),
        .dout_V_TDATA(\^dout_V_TDATA ),
        .dout_V_TREADY(dout_V_TREADY),
        .pop_buf(pop_buf),
        .\tptr_reg[0] (Loop_real2xfft_output_proc9_U0_n_14),
        .\tptr_reg[0]_0 (Loop_real2xfft_output_proc9_U0_n_15),
        .\tptr_reg[0]_1 (memcore_taddr_3),
        .\tptr_reg[0]_2 (memcore_taddr_4),
        .windowed_V_0_t_empty_n(windowed_V_0_t_empty_n),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[0]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[10]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[11]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[12]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[13]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[14]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_0),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_3_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[15]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_4_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[1]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[2]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[3]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[4]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[5]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[6]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[7]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[8]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_TDATA[9]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_data2window_V_0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data2window_V_0_U_n_21),
        .Q(ap_sync_reg_channel_write_data2window_V_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_data2window_V_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data2window_V_0_U_n_20),
        .Q(ap_sync_reg_channel_write_data2window_V_1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_windowed_V_0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(windowed_V_0_U_n_21),
        .Q(ap_sync_reg_channel_write_windowed_V_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_windowed_V_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(windowed_V_0_U_n_20),
        .Q(ap_sync_reg_channel_write_windowed_V_1_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0 data2window_V_0_U
       (.ADDRARDADDR({sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_address0,sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0[7:0]}),
        .ADDRBWRADDR(memcore_taddr),
        .DIADI(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_d0),
        .DOBDO(data2window_V_0_t_q0),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(data2window_V_0_U_n_20),
        .ap_rst_n_1(data2window_V_0_U_n_21),
        .ap_sync_reg_channel_write_data2window_V_0(ap_sync_reg_channel_write_data2window_V_0),
        .ap_sync_reg_channel_write_data2window_V_1_reg(ap_sync_reg_channel_write_data2window_V_1_reg_n_0),
        .data2window_V_0_i_full_n(data2window_V_0_i_full_n),
        .data2window_V_0_t_empty_n(data2window_V_0_t_empty_n),
        .data2window_V_1_i_full_n(data2window_V_1_i_full_n),
        .data2window_V_1_t_empty_n(data2window_V_1_t_empty_n),
        .empty_n_reg_0(data2window_V_0_U_n_19),
        .empty_n_reg_1(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_23),
        .pop_buf(pop_buf_1),
        .ram_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata1_address0),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0),
        .\tptr_reg[0]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_49));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_0 data2window_V_1_U
       (.ADDRBWRADDR(memcore_taddr_0),
        .DOBDO(data2window_V_1_t_q0),
        .Q(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_2),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_channel_write_data2window_V_0(ap_sync_reg_channel_write_data2window_V_0),
        .ap_sync_reg_channel_write_data2window_V_1_reg(data2window_V_1_U_n_19),
        .\count_reg[1]_0 (ap_sync_reg_channel_write_data2window_V_1_reg_n_0),
        .data2window_V_0_i_full_n(data2window_V_0_i_full_n),
        .data2window_V_1_i_full_n(data2window_V_1_i_full_n),
        .data2window_V_1_t_empty_n(data2window_V_1_t_empty_n),
        .empty_n_reg_0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_21),
        .pop_buf(pop_buf_1),
        .ram_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata1_address0),
        .ram_reg_0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_d0),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0),
        .\tptr_reg[0]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_50));
  FDRE \delayed_V_read_reg_204_reg[0]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [0]),
        .Q(\delayed_V_read_reg_204_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[10]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [10]),
        .Q(\delayed_V_read_reg_204_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[11]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [11]),
        .Q(\delayed_V_read_reg_204_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[12]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [12]),
        .Q(\delayed_V_read_reg_204_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[13]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [13]),
        .Q(\delayed_V_read_reg_204_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[14]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [14]),
        .Q(\delayed_V_read_reg_204_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[15]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_1),
        .Q(\delayed_V_read_reg_204_reg[15]_i_3_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[15]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [15]),
        .Q(\delayed_V_read_reg_204_reg[15]_i_4_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[1]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [1]),
        .Q(\delayed_V_read_reg_204_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[2]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [2]),
        .Q(\delayed_V_read_reg_204_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[3]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [3]),
        .Q(\delayed_V_read_reg_204_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[4]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [4]),
        .Q(\delayed_V_read_reg_204_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[5]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [5]),
        .Q(\delayed_V_read_reg_204_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[6]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [6]),
        .Q(\delayed_V_read_reg_204_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[7]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [7]),
        .Q(\delayed_V_read_reg_204_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[8]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [8]),
        .Q(\delayed_V_read_reg_204_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[9]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ShiftRegMem_reg[511] [9]),
        .Q(\delayed_V_read_reg_204_reg[9]_i_2_n_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0
       (.ADDRARDADDR({sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_address0,sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0[7:0]}),
        .DIADI(\ShiftRegMem_reg[511] ),
        .Q(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0[8]),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(data2window_V_1_U_n_19),
        .ap_idle(ap_idle),
        .ap_idle_0(Loop_real2xfft_output_proc9_U0_n_1),
        .ap_idle_1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_43),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_3_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] (sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_d0),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_4_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]_i_2_n_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]_i_2_n_0 ),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_channel_write_data2window_V_0(ap_sync_reg_channel_write_data2window_V_0),
        .ap_sync_reg_channel_write_data2window_V_0_reg(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_23),
        .ap_sync_reg_channel_write_data2window_V_1_reg(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_21),
        .data2window_V_0_t_empty_n(data2window_V_0_t_empty_n),
        .data2window_V_1_t_empty_n(data2window_V_1_t_empty_n),
        .\delayed_V_read_reg_204_reg[0] (\delayed_V_read_reg_204_reg[0]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[10] (\delayed_V_read_reg_204_reg[10]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[11] (\delayed_V_read_reg_204_reg[11]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[12] (\delayed_V_read_reg_204_reg[12]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[13] (\delayed_V_read_reg_204_reg[13]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[14] (\delayed_V_read_reg_204_reg[14]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[15] (\delayed_V_read_reg_204_reg[15]_i_3_n_0 ),
        .\delayed_V_read_reg_204_reg[15]_0 (\delayed_V_read_reg_204_reg[15]_i_4_n_0 ),
        .\delayed_V_read_reg_204_reg[1] (\delayed_V_read_reg_204_reg[1]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[2] (\delayed_V_read_reg_204_reg[2]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[3] (\delayed_V_read_reg_204_reg[3]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[4] (\delayed_V_read_reg_204_reg[4]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[5] (\delayed_V_read_reg_204_reg[5]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[6] (\delayed_V_read_reg_204_reg[6]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[7] (\delayed_V_read_reg_204_reg[7]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[8] (\delayed_V_read_reg_204_reg[8]_i_2_n_0 ),
        .\delayed_V_read_reg_204_reg[9] (\delayed_V_read_reg_204_reg[9]_i_2_n_0 ),
        .din_V_TDATA(din_V_TDATA),
        .din_V_TVALID(din_V_TVALID),
        .empty_n_reg(ap_sync_reg_channel_write_data2window_V_1_reg_n_0),
        .full_n_reg(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_0),
        .full_n_reg_0(din_V_TREADY),
        .\nodelay_V_read_reg_209_reg[15] (sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_d0),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0),
        .\waddr_reg[0] (sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_1),
        .windowed_V_0_t_empty_n(windowed_V_0_t_empty_n),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0
       (.ADDRARDADDR(memcore_iaddr_5),
        .ADDRBWRADDR(memcore_taddr),
        .DOBDO(data2window_V_0_t_q0),
        .P(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_d0),
        .Q(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_43),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (data2window_V_0_U_n_19),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_inv_0(windowed_V_1_U_n_21),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_2),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_channel_write_windowed_V_0(ap_sync_reg_channel_write_windowed_V_0),
        .ap_sync_reg_channel_write_windowed_V_0_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_46),
        .ap_sync_reg_channel_write_windowed_V_1_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_45),
        .data2window_V_0_t_empty_n(data2window_V_0_t_empty_n),
        .data2window_V_1_t_empty_n(data2window_V_1_t_empty_n),
        .full_n_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_51),
        .full_n_reg_0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_52),
        .\i33_reg_128_reg[9]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata1_address0),
        .\iptr_reg[0] (ap_sync_reg_channel_write_windowed_V_1_reg_n_0),
        .\iptr_reg[0]_0 (memcore_iaddr),
        .p_reg_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_d0),
        .p_reg_reg_0(data2window_V_1_t_q0),
        .pop_buf(pop_buf_1),
        .\tptr_reg[0] (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_49),
        .\tptr_reg[0]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_50),
        .\tptr_reg[0]_1 (memcore_taddr_0),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0),
        .windowed_V_0_i_full_n(windowed_V_0_i_full_n),
        .windowed_V_1_i_full_n(windowed_V_1_i_full_n),
        .\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_address0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_1 windowed_V_0_U
       (.ADDRBWRADDR(Loop_real2xfft_output_proc9_U0_windowed_V_1_address0),
        .D(windowed_V_0_t_q0),
        .E(ap_enable_reg_pp0_iter1),
        .P(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_d0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(windowed_V_0_U_n_20),
        .ap_rst_n_1(windowed_V_0_U_n_21),
        .ap_sync_reg_channel_write_windowed_V_0(ap_sync_reg_channel_write_windowed_V_0),
        .ap_sync_reg_channel_write_windowed_V_1_reg(ap_sync_reg_channel_write_windowed_V_1_reg_n_0),
        .empty_n_reg_0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_46),
        .\iptr_reg[0]_0 (memcore_iaddr),
        .\iptr_reg[0]_1 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_52),
        .pop_buf(pop_buf),
        .ram_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_address0),
        .\tptr_reg[0]_0 (memcore_taddr_3),
        .\tptr_reg[0]_1 (Loop_real2xfft_output_proc9_U0_n_14),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0),
        .windowed_V_0_i_full_n(windowed_V_0_i_full_n),
        .windowed_V_0_t_empty_n(windowed_V_0_t_empty_n),
        .windowed_V_1_i_full_n(windowed_V_1_i_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_2 windowed_V_1_U
       (.ADDRARDADDR(memcore_iaddr_5),
        .ADDRBWRADDR(Loop_real2xfft_output_proc9_U0_windowed_V_1_address0),
        .D(windowed_V_1_t_q0),
        .E(ap_enable_reg_pp0_iter1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_channel_write_windowed_V_0(ap_sync_reg_channel_write_windowed_V_0),
        .ap_sync_reg_channel_write_windowed_V_1_reg(windowed_V_1_U_n_21),
        .\count_reg[1]_0 (ap_sync_reg_channel_write_windowed_V_1_reg_n_0),
        .empty_n_reg_0(windowed_V_1_U_n_20),
        .empty_n_reg_1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_45),
        .\iptr_reg[0]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_51),
        .pop_buf(pop_buf),
        .ram_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_address0),
        .ram_reg_0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_d0),
        .\tptr_reg[0]_0 (memcore_taddr_4),
        .\tptr_reg[0]_1 (Loop_real2xfft_output_proc9_U0_n_15),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0),
        .windowed_V_0_i_full_n(windowed_V_0_i_full_n),
        .windowed_V_0_t_empty_n(windowed_V_0_t_empty_n),
        .windowed_V_1_i_full_n(windowed_V_1_i_full_n),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_real2xfft_output_proc9
   (\B_V_data_1_state_reg[0] ,
    Q,
    ADDRBWRADDR,
    pop_buf,
    E,
    ap_done,
    \tptr_reg[0] ,
    \tptr_reg[0]_0 ,
    dout_V_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg_0,
    windowed_V_0_t_empty_n,
    windowed_V_1_t_empty_n,
    dout_V_TREADY,
    \tptr_reg[0]_1 ,
    \tptr_reg[0]_2 ,
    D);
  output \B_V_data_1_state_reg[0] ;
  output [0:0]Q;
  output [8:0]ADDRBWRADDR;
  output pop_buf;
  output [0:0]E;
  output ap_done;
  output \tptr_reg[0] ;
  output \tptr_reg[0]_0 ;
  output [32:0]dout_V_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg_0;
  input windowed_V_0_t_empty_n;
  input windowed_V_1_t_empty_n;
  input dout_V_TREADY;
  input [0:0]\tptr_reg[0]_1 ;
  input [0:0]\tptr_reg[0]_2 ;
  input [31:0]D;

  wire [8:0]ADDRBWRADDR;
  wire \B_V_data_1_state_reg[0] ;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_77__0;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire [32:0]dout_V_TDATA;
  wire dout_V_TREADY;
  wire \fft_axis_d_last_V_reg_167_reg_n_0_[0] ;
  wire [9:1]i9_reg_83;
  wire i9_reg_830;
  wire i9_reg_83_0;
  wire pop_buf;
  wire regslice_both_dout_V_U_n_1;
  wire regslice_both_dout_V_U_n_10;
  wire regslice_both_dout_V_U_n_13;
  wire regslice_both_dout_V_U_n_14;
  wire regslice_both_dout_V_U_n_2;
  wire tmp_2_reg_177;
  wire tmp_2_reg_177_pp0_iter1_reg;
  wire \tptr_reg[0] ;
  wire \tptr_reg[0]_0 ;
  wire [0:0]\tptr_reg[0]_1 ;
  wire [0:0]\tptr_reg[0]_2 ;
  wire [9:1]trunc_ln77_reg_172;
  wire \trunc_ln77_reg_172[1]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[2]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[3]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[4]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[4]_i_2_n_0 ;
  wire \trunc_ln77_reg_172[5]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[5]_i_2_n_0 ;
  wire \trunc_ln77_reg_172[6]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[6]_i_2_n_0 ;
  wire \trunc_ln77_reg_172[7]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[7]_i_2_n_0 ;
  wire \trunc_ln77_reg_172[8]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[8]_i_2_n_0 ;
  wire \trunc_ln77_reg_172[9]_i_1_n_0 ;
  wire \trunc_ln77_reg_172[9]_i_2_n_0 ;
  wire windowed_V_0_t_empty_n;
  wire windowed_V_1_t_empty_n;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_10),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  FDRE \fft_axis_d_last_V_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_2),
        .Q(\fft_axis_d_last_V_reg_167_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i9_reg_83_reg[1] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[1]),
        .Q(i9_reg_83[1]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[2] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[2]),
        .Q(i9_reg_83[2]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[3] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[3]),
        .Q(i9_reg_83[3]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[4] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[4]),
        .Q(i9_reg_83[4]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[5] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[5]),
        .Q(i9_reg_83[5]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[6] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[6]),
        .Q(i9_reg_83[6]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[7] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[7]),
        .Q(i9_reg_83[7]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[8] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[8]),
        .Q(i9_reg_83[8]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[9] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln77_reg_172[9]),
        .Q(i9_reg_83[9]),
        .R(i9_reg_83_0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_10__0
       (.I0(trunc_ln77_reg_172[2]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[2]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_11__0
       (.I0(trunc_ln77_reg_172[1]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[1]),
        .O(ADDRBWRADDR[0]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_3
       (.I0(trunc_ln77_reg_172[9]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[9]),
        .O(ADDRBWRADDR[8]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_4__0
       (.I0(trunc_ln77_reg_172[8]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[8]),
        .O(ADDRBWRADDR[7]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_5__0
       (.I0(trunc_ln77_reg_172[7]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[7]),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_6__0
       (.I0(trunc_ln77_reg_172[6]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[6]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_7__0
       (.I0(trunc_ln77_reg_172[5]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[5]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_8__0
       (.I0(trunc_ln77_reg_172[4]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[4]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_9__0
       (.I0(trunc_ln77_reg_172[3]),
        .I1(tmp_2_reg_177),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_83[3]),
        .O(ADDRBWRADDR[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both regslice_both_dout_V_U
       (.ADDRBWRADDR(ADDRBWRADDR[8:7]),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D({\fft_axis_d_last_V_reg_167_reg_n_0_[0] ,D}),
        .E(E),
        .Q({ap_CS_fsm_pp0_stage0,Q}),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (i9_reg_83_0),
        .\ap_CS_fsm_reg[0]_0 (regslice_both_dout_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_condition_77__0(ap_condition_77__0),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1_reg(i9_reg_830),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_dout_V_U_n_1),
        .dout_V_TDATA(dout_V_TDATA),
        .dout_V_TREADY(dout_V_TREADY),
        .empty_n_reg(ap_NS_fsm),
        .\fft_axis_d_last_V_reg_167_reg[0] (regslice_both_dout_V_U_n_2),
        .\fft_axis_d_last_V_reg_167_reg[0]_0 (\trunc_ln77_reg_172[9]_i_2_n_0 ),
        .\i9_reg_83_reg[9] (regslice_both_dout_V_U_n_13),
        .pop_buf(pop_buf),
        .tmp_2_reg_177(tmp_2_reg_177),
        .tmp_2_reg_177_pp0_iter1_reg(tmp_2_reg_177_pp0_iter1_reg),
        .\tmp_2_reg_177_reg[0] (regslice_both_dout_V_U_n_14),
        .\tmp_2_reg_177_reg[0]_0 (i9_reg_83[9]),
        .\tmp_2_reg_177_reg[0]_1 (trunc_ln77_reg_172[9]),
        .\tptr_reg[0] (\tptr_reg[0] ),
        .\tptr_reg[0]_0 (\tptr_reg[0]_0 ),
        .\tptr_reg[0]_1 (\trunc_ln77_reg_172[8]_i_2_n_0 ),
        .\tptr_reg[0]_2 (\tptr_reg[0]_1 ),
        .\tptr_reg[0]_3 (\tptr_reg[0]_2 ),
        .windowed_V_0_t_empty_n(windowed_V_0_t_empty_n),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n));
  FDRE \tmp_2_reg_177_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_14),
        .Q(tmp_2_reg_177_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_2_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_13),
        .Q(tmp_2_reg_177),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \trunc_ln77_reg_172[1]_i_1 
       (.I0(i9_reg_83[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_2_reg_177),
        .I4(trunc_ln77_reg_172[1]),
        .O(\trunc_ln77_reg_172[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h005A335A005ACC5A)) 
    \trunc_ln77_reg_172[2]_i_1 
       (.I0(i9_reg_83[1]),
        .I1(trunc_ln77_reg_172[1]),
        .I2(i9_reg_83[2]),
        .I3(ap_condition_77__0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[2]),
        .O(\trunc_ln77_reg_172[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF755F7FF08AA0800)) 
    \trunc_ln77_reg_172[3]_i_1 
       (.I0(ADDRBWRADDR[0]),
        .I1(trunc_ln77_reg_172[2]),
        .I2(tmp_2_reg_177),
        .I3(ap_condition_77__0),
        .I4(i9_reg_83[2]),
        .I5(ADDRBWRADDR[2]),
        .O(\trunc_ln77_reg_172[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln77_reg_172[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_condition_77__0));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln77_reg_172[4]_i_1 
       (.I0(\trunc_ln77_reg_172[4]_i_2_n_0 ),
        .I1(i9_reg_83[4]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[4]),
        .O(\trunc_ln77_reg_172[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF755F7FFFFFFFFFF)) 
    \trunc_ln77_reg_172[4]_i_2 
       (.I0(ADDRBWRADDR[0]),
        .I1(trunc_ln77_reg_172[2]),
        .I2(tmp_2_reg_177),
        .I3(ap_condition_77__0),
        .I4(i9_reg_83[2]),
        .I5(ADDRBWRADDR[2]),
        .O(\trunc_ln77_reg_172[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln77_reg_172[5]_i_1 
       (.I0(\trunc_ln77_reg_172[5]_i_2_n_0 ),
        .I1(i9_reg_83[5]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[5]),
        .O(\trunc_ln77_reg_172[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBABBBFBBBFBBB)) 
    \trunc_ln77_reg_172[5]_i_2 
       (.I0(\trunc_ln77_reg_172[4]_i_2_n_0 ),
        .I1(i9_reg_83[4]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[4]),
        .O(\trunc_ln77_reg_172[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln77_reg_172[6]_i_1 
       (.I0(\trunc_ln77_reg_172[6]_i_2_n_0 ),
        .I1(i9_reg_83[6]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[6]),
        .O(\trunc_ln77_reg_172[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0DFFFFFFFFF)) 
    \trunc_ln77_reg_172[6]_i_2 
       (.I0(trunc_ln77_reg_172[4]),
        .I1(tmp_2_reg_177),
        .I2(ap_condition_77__0),
        .I3(i9_reg_83[4]),
        .I4(\trunc_ln77_reg_172[4]_i_2_n_0 ),
        .I5(ADDRBWRADDR[4]),
        .O(\trunc_ln77_reg_172[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln77_reg_172[7]_i_1 
       (.I0(\trunc_ln77_reg_172[7]_i_2_n_0 ),
        .I1(i9_reg_83[7]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[7]),
        .O(\trunc_ln77_reg_172[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trunc_ln77_reg_172[7]_i_2 
       (.I0(ADDRBWRADDR[4]),
        .I1(ADDRBWRADDR[2]),
        .I2(ADDRBWRADDR[1]),
        .I3(ADDRBWRADDR[0]),
        .I4(ADDRBWRADDR[3]),
        .I5(ADDRBWRADDR[5]),
        .O(\trunc_ln77_reg_172[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln77_reg_172[8]_i_1 
       (.I0(\trunc_ln77_reg_172[8]_i_2_n_0 ),
        .I1(i9_reg_83[8]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[8]),
        .O(\trunc_ln77_reg_172[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBABBBFBBBFBBB)) 
    \trunc_ln77_reg_172[8]_i_2 
       (.I0(\trunc_ln77_reg_172[7]_i_2_n_0 ),
        .I1(i9_reg_83[7]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[7]),
        .O(\trunc_ln77_reg_172[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln77_reg_172[9]_i_1 
       (.I0(\trunc_ln77_reg_172[9]_i_2_n_0 ),
        .I1(i9_reg_83[9]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[9]),
        .O(\trunc_ln77_reg_172[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBABBBFBBBFBBB)) 
    \trunc_ln77_reg_172[9]_i_2 
       (.I0(\trunc_ln77_reg_172[8]_i_2_n_0 ),
        .I1(i9_reg_83[8]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln77_reg_172[8]),
        .O(\trunc_ln77_reg_172[9]_i_2_n_0 ));
  FDRE \trunc_ln77_reg_172_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[1]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[1]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_172_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[2]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[2]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_172_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[3]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[3]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_172_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[4]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[4]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_172_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[5]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[5]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_172_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[6]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[6]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_172_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[7]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[7]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_172_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[8]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[8]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_172_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln77_reg_172[9]_i_1_n_0 ),
        .Q(trunc_ln77_reg_172[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0
   (DOBDO,
    ADDRBWRADDR,
    data2window_V_0_t_empty_n,
    data2window_V_0_i_full_n,
    empty_n_reg_0,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_clk,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ram_reg,
    DIADI,
    SR,
    \tptr_reg[0]_0 ,
    ap_rst_n,
    pop_buf,
    empty_n_reg_1,
    data2window_V_1_t_empty_n,
    ap_block_pp0_stage0_11001,
    ap_sync_reg_channel_write_data2window_V_0,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
    data2window_V_1_i_full_n,
    ap_sync_reg_channel_write_data2window_V_1_reg);
  output [15:0]DOBDO;
  output [0:0]ADDRBWRADDR;
  output data2window_V_0_t_empty_n;
  output data2window_V_0_i_full_n;
  output empty_n_reg_0;
  output ap_rst_n_0;
  output ap_rst_n_1;
  input ap_clk;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  input ap_enable_reg_pp0_iter1;
  input [8:0]ADDRARDADDR;
  input [8:0]ram_reg;
  input [15:0]DIADI;
  input [0:0]SR;
  input \tptr_reg[0]_0 ;
  input ap_rst_n;
  input pop_buf;
  input empty_n_reg_1;
  input data2window_V_1_t_empty_n;
  input ap_block_pp0_stage0_11001;
  input ap_sync_reg_channel_write_data2window_V_0;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  input data2window_V_1_i_full_n;
  input ap_sync_reg_channel_write_data2window_V_1_reg;

  wire [8:0]ADDRARDADDR;
  wire [0:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_sync_reg_channel_write_data2window_V_0;
  wire ap_sync_reg_channel_write_data2window_V_1_reg;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire data2window_V_0_i_full_n;
  wire data2window_V_0_t_empty_n;
  wire data2window_V_1_i_full_n;
  wire data2window_V_1_t_empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__1_n_0;
  wire \iptr[0]_i_1__0_n_0 ;
  wire \iptr_reg_n_0_[0] ;
  wire pop_buf;
  wire [8:0]ram_reg;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  wire \tptr_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(data2window_V_0_t_empty_n),
        .I1(data2window_V_1_t_empty_n),
        .I2(ap_block_pp0_stage0_11001),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'h000000A8A0A0A0A0)) 
    ap_sync_reg_channel_write_data2window_V_0_i_1
       (.I0(ap_rst_n),
        .I1(data2window_V_0_i_full_n),
        .I2(ap_sync_reg_channel_write_data2window_V_0),
        .I3(data2window_V_1_i_full_n),
        .I4(ap_sync_reg_channel_write_data2window_V_1_reg),
        .I5(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h02020200AAAA0000)) 
    ap_sync_reg_channel_write_data2window_V_1_i_1
       (.I0(ap_rst_n),
        .I1(data2window_V_0_i_full_n),
        .I2(ap_sync_reg_channel_write_data2window_V_0),
        .I3(data2window_V_1_i_full_n),
        .I4(ap_sync_reg_channel_write_data2window_V_1_reg),
        .I5(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \count[0]_i_1 
       (.I0(data2window_V_0_i_full_n),
        .I1(ap_sync_reg_channel_write_data2window_V_0),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(pop_buf),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBDBBBBB44244444)) 
    \count[1]_i_2 
       (.I0(count[0]),
        .I1(pop_buf),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(ap_sync_reg_channel_write_data2window_V_0),
        .I4(data2window_V_0_i_full_n),
        .I5(count[1]),
        .O(\count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_2_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8088808888AA80AA)) 
    empty_n_i_1
       (.I0(ap_rst_n),
        .I1(data2window_V_0_t_empty_n),
        .I2(count[1]),
        .I3(pop_buf),
        .I4(count[0]),
        .I5(empty_n_reg_1),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(data2window_V_0_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFF8A)) 
    full_n_i_1__1
       (.I0(data2window_V_0_i_full_n),
        .I1(ap_sync_reg_channel_write_data2window_V_0),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(pop_buf),
        .I4(count[0]),
        .I5(count[1]),
        .O(full_n_i_1__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(data2window_V_0_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_9 hls_real2xfft_data2window_V_0_memcore_U
       (.ADDRARDADDR({ADDRARDADDR,\iptr_reg_n_0_[0] }),
        .ADDRBWRADDR({ram_reg,ADDRBWRADDR}),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0));
  LUT4 #(
    .INIT(16'hDF20)) 
    \iptr[0]_i_1__0 
       (.I0(data2window_V_0_i_full_n),
        .I1(ap_sync_reg_channel_write_data2window_V_0),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(\iptr_reg_n_0_[0] ),
        .O(\iptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__0_n_0 ),
        .Q(\iptr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(ADDRBWRADDR),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_0
   (DOBDO,
    ADDRBWRADDR,
    data2window_V_1_t_empty_n,
    data2window_V_1_i_full_n,
    ap_sync_reg_channel_write_data2window_V_1_reg,
    ap_clk,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
    ap_enable_reg_pp0_iter1,
    Q,
    ram_reg,
    ram_reg_0,
    SR,
    \tptr_reg[0]_0 ,
    ap_rst_n,
    pop_buf,
    empty_n_reg_0,
    \count_reg[1]_0 ,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
    ap_sync_reg_channel_write_data2window_V_0,
    data2window_V_0_i_full_n);
  output [15:0]DOBDO;
  output [0:0]ADDRBWRADDR;
  output data2window_V_1_t_empty_n;
  output data2window_V_1_i_full_n;
  output ap_sync_reg_channel_write_data2window_V_1_reg;
  input ap_clk;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  input ap_enable_reg_pp0_iter1;
  input [8:0]Q;
  input [8:0]ram_reg;
  input [15:0]ram_reg_0;
  input [0:0]SR;
  input \tptr_reg[0]_0 ;
  input ap_rst_n;
  input pop_buf;
  input empty_n_reg_0;
  input \count_reg[1]_0 ;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  input ap_sync_reg_channel_write_data2window_V_0;
  input data2window_V_0_i_full_n;

  wire [0:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_sync_reg_channel_write_data2window_V_0;
  wire ap_sync_reg_channel_write_data2window_V_1_reg;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[1]_0 ;
  wire data2window_V_0_i_full_n;
  wire data2window_V_1_i_full_n;
  wire data2window_V_1_t_empty_n;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__2_n_0;
  wire \iptr[0]_i_1_n_0 ;
  wire [0:0]memcore_iaddr;
  wire pop_buf;
  wire [8:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  wire \tptr_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h100010001000F000)) 
    ap_done_reg_i_1
       (.I0(\count_reg[1]_0 ),
        .I1(data2window_V_1_i_full_n),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(ap_rst_n),
        .I4(ap_sync_reg_channel_write_data2window_V_0),
        .I5(data2window_V_0_i_full_n),
        .O(ap_sync_reg_channel_write_data2window_V_1_reg));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \count[0]_i_1 
       (.I0(data2window_V_1_i_full_n),
        .I1(\count_reg[1]_0 ),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(pop_buf),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBDBBBBB44244444)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(pop_buf),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(\count_reg[1]_0 ),
        .I4(data2window_V_1_i_full_n),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8088808888AA80AA)) 
    empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(data2window_V_1_t_empty_n),
        .I2(count[1]),
        .I3(pop_buf),
        .I4(count[0]),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(data2window_V_1_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFF8A)) 
    full_n_i_1__2
       (.I0(data2window_V_1_i_full_n),
        .I1(\count_reg[1]_0 ),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(pop_buf),
        .I4(count[0]),
        .I5(count[1]),
        .O(full_n_i_1__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(data2window_V_1_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_7 hls_real2xfft_data2window_V_0_memcore_U
       (.ADDRARDADDR({Q,memcore_iaddr}),
        .ADDRBWRADDR({ram_reg,ADDRBWRADDR}),
        .DOBDO(DOBDO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ram_reg(ram_reg_0),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0));
  LUT4 #(
    .INIT(16'hDF20)) 
    \iptr[0]_i_1 
       (.I0(data2window_V_1_i_full_n),
        .I1(\count_reg[1]_0 ),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .I3(memcore_iaddr),
        .O(\iptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1_n_0 ),
        .Q(memcore_iaddr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(ADDRBWRADDR),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_1
   (D,
    \iptr_reg[0]_0 ,
    \tptr_reg[0]_0 ,
    windowed_V_0_t_empty_n,
    windowed_V_0_i_full_n,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
    E,
    ram_reg,
    ADDRBWRADDR,
    P,
    SR,
    \iptr_reg[0]_1 ,
    \tptr_reg[0]_1 ,
    ap_rst_n,
    pop_buf,
    empty_n_reg_0,
    ap_sync_reg_channel_write_windowed_V_0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
    windowed_V_1_i_full_n,
    ap_sync_reg_channel_write_windowed_V_1_reg);
  output [15:0]D;
  output [0:0]\iptr_reg[0]_0 ;
  output [0:0]\tptr_reg[0]_0 ;
  output windowed_V_0_t_empty_n;
  output windowed_V_0_i_full_n;
  output ap_rst_n_0;
  output ap_rst_n_1;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  input [0:0]E;
  input [8:0]ram_reg;
  input [8:0]ADDRBWRADDR;
  input [15:0]P;
  input [0:0]SR;
  input \iptr_reg[0]_1 ;
  input \tptr_reg[0]_1 ;
  input ap_rst_n;
  input pop_buf;
  input empty_n_reg_0;
  input ap_sync_reg_channel_write_windowed_V_0;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  input windowed_V_1_i_full_n;
  input ap_sync_reg_channel_write_windowed_V_1_reg;

  wire [8:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_sync_reg_channel_write_windowed_V_0;
  wire ap_sync_reg_channel_write_windowed_V_1_reg;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__3_n_0;
  wire [0:0]\iptr_reg[0]_0 ;
  wire \iptr_reg[0]_1 ;
  wire pop_buf;
  wire [8:0]ram_reg;
  wire [0:0]\tptr_reg[0]_0 ;
  wire \tptr_reg[0]_1 ;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  wire windowed_V_0_i_full_n;
  wire windowed_V_0_t_empty_n;
  wire windowed_V_1_i_full_n;

  LUT6 #(
    .INIT(64'h000000A8A0A0A0A0)) 
    ap_sync_reg_channel_write_windowed_V_0_i_1
       (.I0(ap_rst_n),
        .I1(windowed_V_0_i_full_n),
        .I2(ap_sync_reg_channel_write_windowed_V_0),
        .I3(windowed_V_1_i_full_n),
        .I4(ap_sync_reg_channel_write_windowed_V_1_reg),
        .I5(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h02020200AAAA0000)) 
    ap_sync_reg_channel_write_windowed_V_1_i_1
       (.I0(ap_rst_n),
        .I1(windowed_V_0_i_full_n),
        .I2(ap_sync_reg_channel_write_windowed_V_0),
        .I3(windowed_V_1_i_full_n),
        .I4(ap_sync_reg_channel_write_windowed_V_1_reg),
        .I5(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \count[0]_i_1 
       (.I0(windowed_V_0_i_full_n),
        .I1(ap_sync_reg_channel_write_windowed_V_0),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(pop_buf),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBDBBBBB44244444)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(pop_buf),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(ap_sync_reg_channel_write_windowed_V_0),
        .I4(windowed_V_0_i_full_n),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8088808888AA80AA)) 
    empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(windowed_V_0_t_empty_n),
        .I2(count[1]),
        .I3(pop_buf),
        .I4(count[0]),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(windowed_V_0_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFF8A)) 
    full_n_i_1__3
       (.I0(windowed_V_0_i_full_n),
        .I1(ap_sync_reg_channel_write_windowed_V_0),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(pop_buf),
        .I4(count[0]),
        .I5(count[1]),
        .O(full_n_i_1__3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(windowed_V_0_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_3 hls_real2xfft_data2window_V_0_memcore_U
       (.ADDRARDADDR({ram_reg,\iptr_reg[0]_0 }),
        .ADDRBWRADDR({ADDRBWRADDR,\tptr_reg[0]_0 }),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr_reg[0]_1 ),
        .Q(\iptr_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_1 ),
        .Q(\tptr_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_2
   (D,
    ADDRARDADDR,
    \tptr_reg[0]_0 ,
    windowed_V_1_t_empty_n,
    windowed_V_1_i_full_n,
    empty_n_reg_0,
    ap_sync_reg_channel_write_windowed_V_1_reg,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
    E,
    ram_reg,
    ADDRBWRADDR,
    ram_reg_0,
    SR,
    \iptr_reg[0]_0 ,
    \tptr_reg[0]_1 ,
    ap_rst_n,
    pop_buf,
    empty_n_reg_1,
    windowed_V_0_t_empty_n,
    \count_reg[1]_0 ,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
    ap_sync_reg_channel_write_windowed_V_0,
    windowed_V_0_i_full_n);
  output [15:0]D;
  output [0:0]ADDRARDADDR;
  output [0:0]\tptr_reg[0]_0 ;
  output windowed_V_1_t_empty_n;
  output windowed_V_1_i_full_n;
  output empty_n_reg_0;
  output ap_sync_reg_channel_write_windowed_V_1_reg;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  input [0:0]E;
  input [8:0]ram_reg;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;
  input [0:0]SR;
  input \iptr_reg[0]_0 ;
  input \tptr_reg[0]_1 ;
  input ap_rst_n;
  input pop_buf;
  input empty_n_reg_1;
  input windowed_V_0_t_empty_n;
  input \count_reg[1]_0 ;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  input ap_sync_reg_channel_write_windowed_V_0;
  input windowed_V_0_i_full_n;

  wire [0:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_sync_reg_channel_write_windowed_V_0;
  wire ap_sync_reg_channel_write_windowed_V_1_reg;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[1]_0 ;
  wire empty_n_i_1__2_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__4_n_0;
  wire \iptr_reg[0]_0 ;
  wire pop_buf;
  wire [8:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [0:0]\tptr_reg[0]_0 ;
  wire \tptr_reg[0]_1 ;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  wire windowed_V_0_i_full_n;
  wire windowed_V_0_t_empty_n;
  wire windowed_V_1_i_full_n;
  wire windowed_V_1_t_empty_n;

  LUT6 #(
    .INIT(64'hEFFFEFFFEFFF0FFF)) 
    ap_done_reg_inv_i_1
       (.I0(\count_reg[1]_0 ),
        .I1(windowed_V_1_i_full_n),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(ap_rst_n),
        .I4(ap_sync_reg_channel_write_windowed_V_0),
        .I5(windowed_V_0_i_full_n),
        .O(ap_sync_reg_channel_write_windowed_V_1_reg));
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(windowed_V_1_t_empty_n),
        .I1(windowed_V_0_t_empty_n),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \count[0]_i_1 
       (.I0(windowed_V_1_i_full_n),
        .I1(\count_reg[1]_0 ),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(pop_buf),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBDBBBBB44244444)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(pop_buf),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(\count_reg[1]_0 ),
        .I4(windowed_V_1_i_full_n),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8088808888AA80AA)) 
    empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(windowed_V_1_t_empty_n),
        .I2(count[1]),
        .I3(pop_buf),
        .I4(count[0]),
        .I5(empty_n_reg_1),
        .O(empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(windowed_V_1_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFF8A)) 
    full_n_i_1__4
       (.I0(windowed_V_1_i_full_n),
        .I1(\count_reg[1]_0 ),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(pop_buf),
        .I4(count[0]),
        .I5(count[1]),
        .O(full_n_i_1__4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(windowed_V_1_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore hls_real2xfft_data2window_V_0_memcore_U
       (.ADDRARDADDR({ram_reg,ADDRARDADDR}),
        .ADDRBWRADDR({ADDRBWRADDR,\tptr_reg[0]_0 }),
        .D(D),
        .E(E),
        .ap_clk(ap_clk),
        .ram_reg(ram_reg_0),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr_reg[0]_0 ),
        .Q(ADDRARDADDR),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_1 ),
        .Q(\tptr_reg[0]_0 ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore
   (D,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg);
  output [15:0]D;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  input [0:0]E;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]ram_reg;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire [15:0]ram_reg;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram hls_real2xfft_data2window_V_0_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .E(E),
        .ap_clk(ap_clk),
        .ram_reg_0(ram_reg),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_3
   (D,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    P);
  output [15:0]D;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  input [0:0]E;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]P;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire ap_clk;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_4 hls_real2xfft_data2window_V_0_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_7
   (DOBDO,
    ap_clk,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg);
  output [15:0]DOBDO;
  input ap_clk;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  input ap_enable_reg_pp0_iter1;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]ram_reg;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [15:0]ram_reg;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_8 hls_real2xfft_data2window_V_0_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(DOBDO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ram_reg_0(ram_reg),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_9
   (DOBDO,
    ap_clk,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI);
  output [15:0]DOBDO;
  input ap_clk;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  input ap_enable_reg_pp0_iter1;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]DIADI;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_10 hls_real2xfft_data2window_V_0_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram
   (D,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0);
  output [15:0]D;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  input [0:0]E;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire [15:0]ram_reg_0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "windowed_V_1_U/hls_real2xfft_data2window_V_0_memcore_U/hls_real2xfft_data2window_V_0_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(D),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_10
   (DOBDO,
    ap_clk,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI);
  output [15:0]DOBDO;
  input ap_clk;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  input ap_enable_reg_pp0_iter1;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]DIADI;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "data2window_V_0_U/hls_real2xfft_data2window_V_0_memcore_U/hls_real2xfft_data2window_V_0_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0),
        .ENBWREN(ap_enable_reg_pp0_iter1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_4
   (D,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    P);
  output [15:0]D;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  input [0:0]E;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]P;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire ap_clk;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "windowed_V_0_U/hls_real2xfft_data2window_V_0_memcore_U/hls_real2xfft_data2window_V_0_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(P),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(D),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_0_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_8
   (DOBDO,
    ap_clk,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0);
  output [15:0]DOBDO;
  input ap_clk;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  input ap_enable_reg_pp0_iter1;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [15:0]ram_reg_0;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "data2window_V_1_U/hls_real2xfft_data2window_V_0_memcore_U/hls_real2xfft_data2window_V_0_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0),
        .ENBWREN(ap_enable_reg_pp0_iter1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A
   (\waddr_reg[0]_0 ,
    delayed_V_full_n,
    delayed_V_empty_n,
    D,
    ap_clk,
    DIADI,
    ap_rst_n,
    pop__0,
    mem_reg,
    SS,
    \delayed_V_read_reg_204_reg[15] ,
    \delayed_V_read_reg_204_reg[15]_0 ,
    \delayed_V_read_reg_204_reg[14] ,
    \delayed_V_read_reg_204_reg[13] ,
    \delayed_V_read_reg_204_reg[12] ,
    \delayed_V_read_reg_204_reg[11] ,
    \delayed_V_read_reg_204_reg[10] ,
    \delayed_V_read_reg_204_reg[9] ,
    \delayed_V_read_reg_204_reg[8] ,
    \delayed_V_read_reg_204_reg[7] ,
    \delayed_V_read_reg_204_reg[6] ,
    \delayed_V_read_reg_204_reg[5] ,
    \delayed_V_read_reg_204_reg[4] ,
    \delayed_V_read_reg_204_reg[3] ,
    \delayed_V_read_reg_204_reg[2] ,
    \delayed_V_read_reg_204_reg[1] ,
    \delayed_V_read_reg_204_reg[0] );
  output \waddr_reg[0]_0 ;
  output delayed_V_full_n;
  output delayed_V_empty_n;
  output [15:0]D;
  input ap_clk;
  input [15:0]DIADI;
  input ap_rst_n;
  input pop__0;
  input mem_reg;
  input [0:0]SS;
  input \delayed_V_read_reg_204_reg[15] ;
  input \delayed_V_read_reg_204_reg[15]_0 ;
  input \delayed_V_read_reg_204_reg[14] ;
  input \delayed_V_read_reg_204_reg[13] ;
  input \delayed_V_read_reg_204_reg[12] ;
  input \delayed_V_read_reg_204_reg[11] ;
  input \delayed_V_read_reg_204_reg[10] ;
  input \delayed_V_read_reg_204_reg[9] ;
  input \delayed_V_read_reg_204_reg[8] ;
  input \delayed_V_read_reg_204_reg[7] ;
  input \delayed_V_read_reg_204_reg[6] ;
  input \delayed_V_read_reg_204_reg[5] ;
  input \delayed_V_read_reg_204_reg[4] ;
  input \delayed_V_read_reg_204_reg[3] ;
  input \delayed_V_read_reg_204_reg[2] ;
  input \delayed_V_read_reg_204_reg[1] ;
  input \delayed_V_read_reg_204_reg[0] ;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire delayed_V_empty_n;
  wire delayed_V_full_n;
  wire \delayed_V_read_reg_204_reg[0] ;
  wire \delayed_V_read_reg_204_reg[10] ;
  wire \delayed_V_read_reg_204_reg[11] ;
  wire \delayed_V_read_reg_204_reg[12] ;
  wire \delayed_V_read_reg_204_reg[13] ;
  wire \delayed_V_read_reg_204_reg[14] ;
  wire \delayed_V_read_reg_204_reg[15] ;
  wire \delayed_V_read_reg_204_reg[15]_0 ;
  wire \delayed_V_read_reg_204_reg[1] ;
  wire \delayed_V_read_reg_204_reg[2] ;
  wire \delayed_V_read_reg_204_reg[3] ;
  wire \delayed_V_read_reg_204_reg[4] ;
  wire \delayed_V_read_reg_204_reg[5] ;
  wire \delayed_V_read_reg_204_reg[6] ;
  wire \delayed_V_read_reg_204_reg[7] ;
  wire \delayed_V_read_reg_204_reg[8] ;
  wire \delayed_V_read_reg_204_reg[9] ;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_i_3__0_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire \mOutPtr[4]_i_3__0_n_0 ;
  wire \mOutPtr[4]_i_4__0_n_0 ;
  wire \mOutPtr[4]_i_5__0_n_0 ;
  wire \mOutPtr[4]_i_6_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_4__0_n_0 ;
  wire \mOutPtr[8]_i_5__0_n_0 ;
  wire \mOutPtr[8]_i_6_n_0 ;
  wire [8:0]mOutPtr_reg;
  wire \mOutPtr_reg[4]_i_1__0_n_0 ;
  wire \mOutPtr_reg[4]_i_1__0_n_1 ;
  wire \mOutPtr_reg[4]_i_1__0_n_2 ;
  wire \mOutPtr_reg[4]_i_1__0_n_3 ;
  wire \mOutPtr_reg[4]_i_1__0_n_4 ;
  wire \mOutPtr_reg[4]_i_1__0_n_5 ;
  wire \mOutPtr_reg[4]_i_1__0_n_6 ;
  wire \mOutPtr_reg[4]_i_1__0_n_7 ;
  wire \mOutPtr_reg[8]_i_2_n_1 ;
  wire \mOutPtr_reg[8]_i_2_n_2 ;
  wire \mOutPtr_reg[8]_i_2_n_3 ;
  wire \mOutPtr_reg[8]_i_2_n_4 ;
  wire \mOutPtr_reg[8]_i_2_n_5 ;
  wire \mOutPtr_reg[8]_i_2_n_6 ;
  wire \mOutPtr_reg[8]_i_2_n_7 ;
  wire mem_reg;
  wire pop__0;
  wire push;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire [7:0]rnext;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_1__0_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr_reg[0]_0 ;
  wire [3:3]\NLW_mOutPtr_reg[8]_i_2_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram U_hls_real2xfft_fifo_w16_d256_A_ram
       (.D(rnext),
        .DIADI(DIADI),
        .E(push),
        .Q(waddr),
        .ap_clk(ap_clk),
        .\delayed_V_read_reg_204_reg[0] (\delayed_V_read_reg_204_reg[0] ),
        .\delayed_V_read_reg_204_reg[10] (\delayed_V_read_reg_204_reg[10] ),
        .\delayed_V_read_reg_204_reg[11] (\delayed_V_read_reg_204_reg[11] ),
        .\delayed_V_read_reg_204_reg[12] (\delayed_V_read_reg_204_reg[12] ),
        .\delayed_V_read_reg_204_reg[13] (\delayed_V_read_reg_204_reg[13] ),
        .\delayed_V_read_reg_204_reg[14] (\delayed_V_read_reg_204_reg[14] ),
        .\delayed_V_read_reg_204_reg[15] (\delayed_V_read_reg_204_reg[15] ),
        .\delayed_V_read_reg_204_reg[15]_0 (\delayed_V_read_reg_204_reg[15]_0 ),
        .\delayed_V_read_reg_204_reg[1] (\delayed_V_read_reg_204_reg[1] ),
        .\delayed_V_read_reg_204_reg[2] (\delayed_V_read_reg_204_reg[2] ),
        .\delayed_V_read_reg_204_reg[3] (\delayed_V_read_reg_204_reg[3] ),
        .\delayed_V_read_reg_204_reg[4] (\delayed_V_read_reg_204_reg[4] ),
        .\delayed_V_read_reg_204_reg[5] (\delayed_V_read_reg_204_reg[5] ),
        .\delayed_V_read_reg_204_reg[6] (\delayed_V_read_reg_204_reg[6] ),
        .\delayed_V_read_reg_204_reg[7] (\delayed_V_read_reg_204_reg[7] ),
        .\delayed_V_read_reg_204_reg[8] (\delayed_V_read_reg_204_reg[8] ),
        .\delayed_V_read_reg_204_reg[9] (\delayed_V_read_reg_204_reg[9] ),
        .mem_reg_0(D),
        .mem_reg_1({\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .mem_reg_2(delayed_V_full_n),
        .mem_reg_3(mem_reg),
        .pop__0(pop__0),
        .\waddr_reg[0] (\waddr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(pop__0),
        .I2(mem_reg),
        .I3(delayed_V_full_n),
        .I4(delayed_V_empty_n),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__4
       (.I0(empty_n_i_3__0_n_0),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[6]),
        .O(empty_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    empty_n_i_3__0
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[7]),
        .I4(mOutPtr_reg[1]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(delayed_V_empty_n),
        .R(SS));
  LUT5 #(
    .INIT(32'hFDFFF5F5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(pop__0),
        .I3(mem_reg),
        .I4(delayed_V_full_n),
        .O(full_n_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_i_2__0
       (.I0(full_n_i_3__0_n_0),
        .I1(mOutPtr_reg[7]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[6]),
        .O(full_n_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_3__0
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[8]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(delayed_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[4]_i_2__0 
       (.I0(mOutPtr_reg[1]),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3__0 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4__0 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5__0 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \mOutPtr[4]_i_6 
       (.I0(mOutPtr_reg[1]),
        .I1(pop__0),
        .I2(mem_reg),
        .I3(delayed_V_full_n),
        .O(\mOutPtr[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[8]_i_1 
       (.I0(delayed_V_full_n),
        .I1(mem_reg),
        .I2(pop__0),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_3 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(\mOutPtr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_4__0 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_5__0 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_6 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1__0_n_7 ),
        .Q(mOutPtr_reg[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1__0_n_6 ),
        .Q(mOutPtr_reg[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1__0_n_5 ),
        .Q(mOutPtr_reg[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1__0_n_4 ),
        .Q(mOutPtr_reg[4]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1__0_n_0 ,\mOutPtr_reg[4]_i_1__0_n_1 ,\mOutPtr_reg[4]_i_1__0_n_2 ,\mOutPtr_reg[4]_i_1__0_n_3 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],\mOutPtr[4]_i_2__0_n_0 }),
        .O({\mOutPtr_reg[4]_i_1__0_n_4 ,\mOutPtr_reg[4]_i_1__0_n_5 ,\mOutPtr_reg[4]_i_1__0_n_6 ,\mOutPtr_reg[4]_i_1__0_n_7 }),
        .S({\mOutPtr[4]_i_3__0_n_0 ,\mOutPtr[4]_i_4__0_n_0 ,\mOutPtr[4]_i_5__0_n_0 ,\mOutPtr[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_2_n_7 ),
        .Q(mOutPtr_reg[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_2_n_6 ),
        .Q(mOutPtr_reg[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_2_n_5 ),
        .Q(mOutPtr_reg[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_2_n_4 ),
        .Q(mOutPtr_reg[8]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[8]_i_2 
       (.CI(\mOutPtr_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_mOutPtr_reg[8]_i_2_CO_UNCONNECTED [3],\mOutPtr_reg[8]_i_2_n_1 ,\mOutPtr_reg[8]_i_2_n_2 ,\mOutPtr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mOutPtr_reg[6:4]}),
        .O({\mOutPtr_reg[8]_i_2_n_4 ,\mOutPtr_reg[8]_i_2_n_5 ,\mOutPtr_reg[8]_i_2_n_6 ,\mOutPtr_reg[8]_i_2_n_7 }),
        .S({\mOutPtr[8]_i_3_n_0 ,\mOutPtr[8]_i_4__0_n_0 ,\mOutPtr[8]_i_5__0_n_0 ,\mOutPtr[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__0_n_0 ),
        .Q(waddr[7]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram
   (E,
    \waddr_reg[0] ,
    D,
    mem_reg_0,
    ap_clk,
    Q,
    DIADI,
    mem_reg_1,
    pop__0,
    mem_reg_2,
    mem_reg_3,
    \delayed_V_read_reg_204_reg[15] ,
    \delayed_V_read_reg_204_reg[15]_0 ,
    \delayed_V_read_reg_204_reg[14] ,
    \delayed_V_read_reg_204_reg[13] ,
    \delayed_V_read_reg_204_reg[12] ,
    \delayed_V_read_reg_204_reg[11] ,
    \delayed_V_read_reg_204_reg[10] ,
    \delayed_V_read_reg_204_reg[9] ,
    \delayed_V_read_reg_204_reg[8] ,
    \delayed_V_read_reg_204_reg[7] ,
    \delayed_V_read_reg_204_reg[6] ,
    \delayed_V_read_reg_204_reg[5] ,
    \delayed_V_read_reg_204_reg[4] ,
    \delayed_V_read_reg_204_reg[3] ,
    \delayed_V_read_reg_204_reg[2] ,
    \delayed_V_read_reg_204_reg[1] ,
    \delayed_V_read_reg_204_reg[0] );
  output [0:0]E;
  output \waddr_reg[0] ;
  output [7:0]D;
  output [15:0]mem_reg_0;
  input ap_clk;
  input [7:0]Q;
  input [15:0]DIADI;
  input [7:0]mem_reg_1;
  input pop__0;
  input mem_reg_2;
  input mem_reg_3;
  input \delayed_V_read_reg_204_reg[15] ;
  input \delayed_V_read_reg_204_reg[15]_0 ;
  input \delayed_V_read_reg_204_reg[14] ;
  input \delayed_V_read_reg_204_reg[13] ;
  input \delayed_V_read_reg_204_reg[12] ;
  input \delayed_V_read_reg_204_reg[11] ;
  input \delayed_V_read_reg_204_reg[10] ;
  input \delayed_V_read_reg_204_reg[9] ;
  input \delayed_V_read_reg_204_reg[8] ;
  input \delayed_V_read_reg_204_reg[7] ;
  input \delayed_V_read_reg_204_reg[6] ;
  input \delayed_V_read_reg_204_reg[5] ;
  input \delayed_V_read_reg_204_reg[4] ;
  input \delayed_V_read_reg_204_reg[3] ;
  input \delayed_V_read_reg_204_reg[2] ;
  input \delayed_V_read_reg_204_reg[1] ;
  input \delayed_V_read_reg_204_reg[0] ;

  wire [7:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire \delayed_V_read_reg_204_reg[0] ;
  wire \delayed_V_read_reg_204_reg[10] ;
  wire \delayed_V_read_reg_204_reg[11] ;
  wire \delayed_V_read_reg_204_reg[12] ;
  wire \delayed_V_read_reg_204_reg[13] ;
  wire \delayed_V_read_reg_204_reg[14] ;
  wire \delayed_V_read_reg_204_reg[15] ;
  wire \delayed_V_read_reg_204_reg[15]_0 ;
  wire \delayed_V_read_reg_204_reg[1] ;
  wire \delayed_V_read_reg_204_reg[2] ;
  wire \delayed_V_read_reg_204_reg[3] ;
  wire \delayed_V_read_reg_204_reg[4] ;
  wire \delayed_V_read_reg_204_reg[5] ;
  wire \delayed_V_read_reg_204_reg[6] ;
  wire \delayed_V_read_reg_204_reg[7] ;
  wire \delayed_V_read_reg_204_reg[8] ;
  wire \delayed_V_read_reg_204_reg[9] ;
  wire [15:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_i_11__0_n_0;
  wire mem_reg_i_12__0_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_15__0_n_0;
  wire mem_reg_i_16__0_n_0;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire pop__0;
  wire \waddr_reg[0] ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[0]_i_1 
       (.I0(mem_reg_n_31),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[0] ),
        .O(mem_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[10]_i_1 
       (.I0(mem_reg_n_21),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[10] ),
        .O(mem_reg_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[11]_i_1 
       (.I0(mem_reg_n_20),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[11] ),
        .O(mem_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[12]_i_1 
       (.I0(mem_reg_n_19),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[12] ),
        .O(mem_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[13]_i_1 
       (.I0(mem_reg_n_18),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[13] ),
        .O(mem_reg_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[14]_i_1 
       (.I0(mem_reg_n_17),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[14] ),
        .O(mem_reg_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[15]_i_2 
       (.I0(mem_reg_n_16),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[15]_0 ),
        .O(mem_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[1]_i_1 
       (.I0(mem_reg_n_30),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[1] ),
        .O(mem_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[2]_i_1 
       (.I0(mem_reg_n_29),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[2] ),
        .O(mem_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[3]_i_1 
       (.I0(mem_reg_n_28),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[3] ),
        .O(mem_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[4]_i_1 
       (.I0(mem_reg_n_27),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[4] ),
        .O(mem_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[5]_i_1 
       (.I0(mem_reg_n_26),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[5] ),
        .O(mem_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[6]_i_1 
       (.I0(mem_reg_n_25),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[6] ),
        .O(mem_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[7]_i_1 
       (.I0(mem_reg_n_24),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[7] ),
        .O(mem_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[8]_i_1 
       (.I0(mem_reg_n_23),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[8] ),
        .O(mem_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_V_read_reg_204[9]_i_1 
       (.I0(mem_reg_n_22),
        .I1(\delayed_V_read_reg_204_reg[15] ),
        .I2(\delayed_V_read_reg_204_reg[9] ),
        .O(mem_reg_0[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/delayed_V_U/U_hls_real2xfft_fifo_w16_d256_A_ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,D,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({mem_reg_n_16,mem_reg_n_17,mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(\waddr_reg[0] ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_i_10
       (.I0(mem_reg_1[0]),
        .I1(mem_reg_i_16__0_n_0),
        .I2(pop__0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h6FFF)) 
    mem_reg_i_11__0
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(mem_reg_2),
        .I3(mem_reg_3),
        .O(mem_reg_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mem_reg_i_12__0
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(Q[6]),
        .I3(D[6]),
        .I4(D[5]),
        .I5(Q[5]),
        .O(mem_reg_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mem_reg_i_13
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(Q[3]),
        .I3(D[3]),
        .I4(D[2]),
        .I5(Q[2]),
        .O(mem_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_15__0
       (.I0(mem_reg_1[2]),
        .I1(mem_reg_1[1]),
        .I2(mem_reg_1[0]),
        .I3(mem_reg_1[3]),
        .O(mem_reg_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_16__0
       (.I0(mem_reg_1[5]),
        .I1(mem_reg_1[4]),
        .I2(mem_reg_1[6]),
        .I3(mem_reg_1[7]),
        .I4(mem_reg_i_15__0_n_0),
        .O(mem_reg_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_1__0
       (.I0(mem_reg_2),
        .I1(mem_reg_3),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    mem_reg_i_2
       (.I0(mem_reg_i_11__0_n_0),
        .I1(D[0]),
        .I2(Q[0]),
        .I3(mem_reg_i_12__0_n_0),
        .I4(mem_reg_i_13_n_0),
        .O(\waddr_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF00007FFF8000)) 
    mem_reg_i_3
       (.I0(pop__0),
        .I1(mem_reg_1[5]),
        .I2(mem_reg_1[4]),
        .I3(mem_reg_1[6]),
        .I4(mem_reg_1[7]),
        .I5(mem_reg_i_15__0_n_0),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    mem_reg_i_4
       (.I0(mem_reg_i_15__0_n_0),
        .I1(mem_reg_1[6]),
        .I2(mem_reg_1[4]),
        .I3(mem_reg_1[5]),
        .I4(pop__0),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCC6C)) 
    mem_reg_i_5
       (.I0(pop__0),
        .I1(mem_reg_1[5]),
        .I2(mem_reg_1[4]),
        .I3(mem_reg_i_15__0_n_0),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hC6)) 
    mem_reg_i_6
       (.I0(pop__0),
        .I1(mem_reg_1[4]),
        .I2(mem_reg_i_15__0_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_i_7
       (.I0(pop__0),
        .I1(mem_reg_i_16__0_n_0),
        .I2(mem_reg_1[2]),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(mem_reg_1[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_i_8
       (.I0(pop__0),
        .I1(mem_reg_i_16__0_n_0),
        .I2(mem_reg_1[0]),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_i_9
       (.I0(pop__0),
        .I1(mem_reg_i_16__0_n_0),
        .I2(mem_reg_1[1]),
        .I3(mem_reg_1[0]),
        .O(D[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A
   (full_n_reg_0,
    nodelay_V_full_n,
    D,
    mem_reg,
    SS,
    nodelay_V_empty_n,
    ap_clk,
    din_V_TDATA,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ,
    ap_phi_reg_pp0_iter1_dout_val_reg_1131__1,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ,
    ap_rst_n,
    pop__0,
    mem_reg_0);
  output full_n_reg_0;
  output nodelay_V_full_n;
  output [15:0]D;
  output [15:0]mem_reg;
  output [0:0]SS;
  output nodelay_V_empty_n;
  input ap_clk;
  input [15:0]din_V_TDATA;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ;
  input ap_phi_reg_pp0_iter1_dout_val_reg_1131__1;
  input [15:0]\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ;
  input ap_rst_n;
  input pop__0;
  input mem_reg_0;

  wire [15:0]D;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter1_dout_val_reg_1131__1;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ;
  wire [15:0]\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ;
  wire ap_rst_n;
  wire [15:0]din_V_TDATA;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr[4]_i_3_n_0 ;
  wire \mOutPtr[4]_i_4_n_0 ;
  wire \mOutPtr[4]_i_5_n_0 ;
  wire \mOutPtr[4]_i_6__0_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3__0_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr[9]_i_1_n_0 ;
  wire \mOutPtr[9]_i_3_n_0 ;
  wire [9:0]mOutPtr_reg;
  wire \mOutPtr_reg[4]_i_1_n_0 ;
  wire \mOutPtr_reg[4]_i_1_n_1 ;
  wire \mOutPtr_reg[4]_i_1_n_2 ;
  wire \mOutPtr_reg[4]_i_1_n_3 ;
  wire \mOutPtr_reg[4]_i_1_n_4 ;
  wire \mOutPtr_reg[4]_i_1_n_5 ;
  wire \mOutPtr_reg[4]_i_1_n_6 ;
  wire \mOutPtr_reg[4]_i_1_n_7 ;
  wire \mOutPtr_reg[8]_i_1_n_0 ;
  wire \mOutPtr_reg[8]_i_1_n_1 ;
  wire \mOutPtr_reg[8]_i_1_n_2 ;
  wire \mOutPtr_reg[8]_i_1_n_3 ;
  wire \mOutPtr_reg[8]_i_1_n_4 ;
  wire \mOutPtr_reg[8]_i_1_n_5 ;
  wire \mOutPtr_reg[8]_i_1_n_6 ;
  wire \mOutPtr_reg[8]_i_1_n_7 ;
  wire \mOutPtr_reg[9]_i_2_n_7 ;
  wire [15:0]mem_reg;
  wire mem_reg_0;
  wire mem_reg_i_12_n_1;
  wire mem_reg_i_12_n_2;
  wire mem_reg_i_12_n_3;
  wire mem_reg_i_18_n_0;
  wire mem_reg_i_19_n_0;
  wire mem_reg_i_20_n_0;
  wire nodelay_V_empty_n;
  wire nodelay_V_full_n;
  wire pop__0;
  wire push;
  wire [8:0]raddr;
  wire [8:0]rnext;
  wire [8:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[8]_i_1_n_0 ;
  wire \waddr[8]_i_2_n_0 ;
  wire \waddr[8]_i_3_n_0 ;
  wire [3:0]\NLW_mOutPtr_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_mOutPtr_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_mem_reg_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_i_12_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram U_hls_real2xfft_fifo_w16_d512_A_ram
       (.CO(mem_reg_i_12_n_1),
        .D(rnext),
        .E(push),
        .Q(waddr),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter1_dout_val_reg_1131__1(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ),
        .din_V_TDATA(din_V_TDATA),
        .full_n_reg(full_n_reg_0),
        .mem_reg_0(D),
        .mem_reg_1(mem_reg),
        .mem_reg_2(raddr),
        .mem_reg_3(nodelay_V_full_n),
        .mem_reg_4(mem_reg_0),
        .pop__0(pop__0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(pop__0),
        .I2(mem_reg_0),
        .I3(nodelay_V_full_n),
        .I4(nodelay_V_empty_n),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__3
       (.I0(empty_n_i_3_n_0),
        .I1(mOutPtr_reg[7]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[6]),
        .I4(mOutPtr_reg[9]),
        .O(empty_n_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    empty_n_i_3
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[3]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[2]),
        .I5(mOutPtr_reg[8]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(nodelay_V_empty_n),
        .R(SS));
  LUT5 #(
    .INIT(32'hFDFFF5F5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_0),
        .I2(pop__0),
        .I3(mem_reg_0),
        .I4(nodelay_V_full_n),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_i_2
       (.I0(full_n_i_3_n_0),
        .I1(mOutPtr_reg[7]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[6]),
        .I4(mOutPtr_reg[8]),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    full_n_i_3
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[3]),
        .I5(mOutPtr_reg[9]),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(nodelay_V_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[4]_i_2 
       (.I0(mOutPtr_reg[1]),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \mOutPtr[4]_i_6__0 
       (.I0(mOutPtr_reg[1]),
        .I1(pop__0),
        .I2(mem_reg_0),
        .I3(nodelay_V_full_n),
        .O(\mOutPtr[4]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_2 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(\mOutPtr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_3__0 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_4 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_5 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[9]_i_1 
       (.I0(nodelay_V_full_n),
        .I1(mem_reg_0),
        .I2(pop__0),
        .O(\mOutPtr[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[9]_i_3 
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(\mOutPtr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1_n_7 ),
        .Q(mOutPtr_reg[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1_n_6 ),
        .Q(mOutPtr_reg[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1_n_5 ),
        .Q(mOutPtr_reg[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1_n_4 ),
        .Q(mOutPtr_reg[4]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1_n_0 ,\mOutPtr_reg[4]_i_1_n_1 ,\mOutPtr_reg[4]_i_1_n_2 ,\mOutPtr_reg[4]_i_1_n_3 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],\mOutPtr[4]_i_2_n_0 }),
        .O({\mOutPtr_reg[4]_i_1_n_4 ,\mOutPtr_reg[4]_i_1_n_5 ,\mOutPtr_reg[4]_i_1_n_6 ,\mOutPtr_reg[4]_i_1_n_7 }),
        .S({\mOutPtr[4]_i_3_n_0 ,\mOutPtr[4]_i_4_n_0 ,\mOutPtr[4]_i_5_n_0 ,\mOutPtr[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_1_n_7 ),
        .Q(mOutPtr_reg[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_1_n_6 ),
        .Q(mOutPtr_reg[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_1_n_5 ),
        .Q(mOutPtr_reg[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_1_n_4 ),
        .Q(mOutPtr_reg[8]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[8]_i_1 
       (.CI(\mOutPtr_reg[4]_i_1_n_0 ),
        .CO({\mOutPtr_reg[8]_i_1_n_0 ,\mOutPtr_reg[8]_i_1_n_1 ,\mOutPtr_reg[8]_i_1_n_2 ,\mOutPtr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({\mOutPtr_reg[8]_i_1_n_4 ,\mOutPtr_reg[8]_i_1_n_5 ,\mOutPtr_reg[8]_i_1_n_6 ,\mOutPtr_reg[8]_i_1_n_7 }),
        .S({\mOutPtr[8]_i_2_n_0 ,\mOutPtr[8]_i_3__0_n_0 ,\mOutPtr[8]_i_4_n_0 ,\mOutPtr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_i_2_n_7 ),
        .Q(mOutPtr_reg[9]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[9]_i_2 
       (.CI(\mOutPtr_reg[8]_i_1_n_0 ),
        .CO(\NLW_mOutPtr_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mOutPtr_reg[9]_i_2_O_UNCONNECTED [3:1],\mOutPtr_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\mOutPtr[9]_i_3_n_0 }));
  CARRY4 mem_reg_i_12
       (.CI(1'b0),
        .CO({NLW_mem_reg_i_12_CO_UNCONNECTED[3],mem_reg_i_12_n_1,mem_reg_i_12_n_2,mem_reg_i_12_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mem_reg_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,mem_reg_i_18_n_0,mem_reg_i_19_n_0,mem_reg_i_20_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_i_18
       (.I0(rnext[6]),
        .I1(waddr[6]),
        .I2(waddr[8]),
        .I3(rnext[8]),
        .I4(waddr[7]),
        .I5(rnext[7]),
        .O(mem_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_i_19
       (.I0(rnext[3]),
        .I1(waddr[3]),
        .I2(waddr[5]),
        .I3(rnext[5]),
        .I4(waddr[4]),
        .I5(rnext[4]),
        .O(mem_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_i_20
       (.I0(rnext[0]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(rnext[2]),
        .I4(waddr[1]),
        .I5(rnext[1]),
        .O(mem_reg_i_20_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1 
       (.I0(\waddr[8]_i_2_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[8]_i_3_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \waddr[8]_i_1 
       (.I0(\waddr[8]_i_2_n_0 ),
        .I1(waddr[8]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_3_n_0 ),
        .I4(waddr[7]),
        .O(\waddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[8]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[8]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(waddr[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1_n_0 ),
        .Q(waddr[8]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram
   (E,
    full_n_reg,
    D,
    mem_reg_0,
    mem_reg_1,
    ap_clk,
    Q,
    din_V_TDATA,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ,
    ap_phi_reg_pp0_iter1_dout_val_reg_1131__1,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ,
    mem_reg_2,
    pop__0,
    mem_reg_3,
    mem_reg_4,
    CO);
  output [0:0]E;
  output full_n_reg;
  output [8:0]D;
  output [15:0]mem_reg_0;
  output [15:0]mem_reg_1;
  input ap_clk;
  input [8:0]Q;
  input [15:0]din_V_TDATA;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ;
  input ap_phi_reg_pp0_iter1_dout_val_reg_1131__1;
  input [15:0]\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ;
  input [8:0]mem_reg_2;
  input pop__0;
  input mem_reg_3;
  input mem_reg_4;
  input [0:0]CO;

  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter1_dout_val_reg_1131__1;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ;
  wire [15:0]\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ;
  wire [15:0]din_V_TDATA;
  wire full_n_reg;
  wire [15:0]mem_reg_0;
  wire [15:0]mem_reg_1;
  wire [8:0]mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_i_14_n_0;
  wire mem_reg_i_15_n_0;
  wire mem_reg_i_16_n_0;
  wire mem_reg_i_17_n_0;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire pop__0;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[0]_i_1 
       (.I0(mem_reg_n_31),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [0]),
        .O(mem_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[10]_i_1 
       (.I0(mem_reg_n_21),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [10]),
        .O(mem_reg_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[11]_i_1 
       (.I0(mem_reg_n_20),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [11]),
        .O(mem_reg_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[12]_i_1 
       (.I0(mem_reg_n_19),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [12]),
        .O(mem_reg_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[13]_i_1 
       (.I0(mem_reg_n_18),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [13]),
        .O(mem_reg_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[14]_i_1 
       (.I0(mem_reg_n_17),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [14]),
        .O(mem_reg_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_2 
       (.I0(mem_reg_n_16),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [15]),
        .O(mem_reg_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[1]_i_1 
       (.I0(mem_reg_n_30),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [1]),
        .O(mem_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[2]_i_1 
       (.I0(mem_reg_n_29),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [2]),
        .O(mem_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[3]_i_1 
       (.I0(mem_reg_n_28),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [3]),
        .O(mem_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[4]_i_1 
       (.I0(mem_reg_n_27),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [4]),
        .O(mem_reg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[5]_i_1 
       (.I0(mem_reg_n_26),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [5]),
        .O(mem_reg_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[6]_i_1 
       (.I0(mem_reg_n_25),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [6]),
        .O(mem_reg_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[7]_i_1 
       (.I0(mem_reg_n_24),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [7]),
        .O(mem_reg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[8]_i_1 
       (.I0(mem_reg_n_23),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [8]),
        .O(mem_reg_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[9]_i_1 
       (.I0(mem_reg_n_22),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .I4(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [9]),
        .O(mem_reg_1[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/nodelay_V_U/U_hls_real2xfft_fifo_w16_d512_A_ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,D,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din_V_TDATA),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({mem_reg_n_16,mem_reg_n_17,mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(full_n_reg),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_1
       (.I0(mem_reg_3),
        .I1(mem_reg_4),
        .O(E));
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_i_10__0
       (.I0(pop__0),
        .I1(mem_reg_i_16_n_0),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_i_11
       (.I0(mem_reg_2[0]),
        .I1(mem_reg_i_16_n_0),
        .I2(pop__0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_14
       (.I0(mem_reg_2[4]),
        .I1(mem_reg_2[2]),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .I4(mem_reg_2[3]),
        .I5(mem_reg_2[5]),
        .O(mem_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_15
       (.I0(mem_reg_2[3]),
        .I1(mem_reg_2[0]),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[2]),
        .I4(mem_reg_2[4]),
        .O(mem_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_i_16
       (.I0(mem_reg_2[7]),
        .I1(mem_reg_i_14_n_0),
        .I2(mem_reg_2[6]),
        .I3(mem_reg_2[8]),
        .O(mem_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_17
       (.I0(mem_reg_2[2]),
        .I1(mem_reg_2[1]),
        .I2(mem_reg_2[0]),
        .I3(mem_reg_2[3]),
        .O(mem_reg_i_17_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_2__0
       (.I0(mem_reg_3),
        .I1(mem_reg_4),
        .I2(CO),
        .O(full_n_reg));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    mem_reg_i_3__0
       (.I0(pop__0),
        .I1(mem_reg_2[7]),
        .I2(mem_reg_i_14_n_0),
        .I3(mem_reg_2[6]),
        .I4(mem_reg_2[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hC6CC)) 
    mem_reg_i_4__0
       (.I0(pop__0),
        .I1(mem_reg_2[7]),
        .I2(mem_reg_i_14_n_0),
        .I3(mem_reg_2[6]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_5__0
       (.I0(pop__0),
        .I1(mem_reg_i_14_n_0),
        .I2(mem_reg_2[6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hC6)) 
    mem_reg_i_6__0
       (.I0(pop__0),
        .I1(mem_reg_2[5]),
        .I2(mem_reg_i_15_n_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_i_7__0
       (.I0(pop__0),
        .I1(mem_reg_i_16_n_0),
        .I2(mem_reg_i_17_n_0),
        .I3(mem_reg_2[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_i_8__0
       (.I0(pop__0),
        .I1(mem_reg_i_16_n_0),
        .I2(mem_reg_2[2]),
        .I3(mem_reg_2[1]),
        .I4(mem_reg_2[0]),
        .I5(mem_reg_2[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_i_9__0
       (.I0(pop__0),
        .I1(mem_reg_i_16_n_0),
        .I2(mem_reg_2[0]),
        .I3(mem_reg_2[1]),
        .I4(mem_reg_2[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[0]_i_1 
       (.I0(mem_reg_n_31),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ),
        .O(mem_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[10]_i_1 
       (.I0(mem_reg_n_21),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ),
        .O(mem_reg_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[11]_i_1 
       (.I0(mem_reg_n_20),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ),
        .O(mem_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[12]_i_1 
       (.I0(mem_reg_n_19),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ),
        .O(mem_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[13]_i_1 
       (.I0(mem_reg_n_18),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ),
        .O(mem_reg_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[14]_i_1 
       (.I0(mem_reg_n_17),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ),
        .O(mem_reg_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[15]_i_2 
       (.I0(mem_reg_n_16),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ),
        .O(mem_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[1]_i_1 
       (.I0(mem_reg_n_30),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ),
        .O(mem_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[2]_i_1 
       (.I0(mem_reg_n_29),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ),
        .O(mem_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[3]_i_1 
       (.I0(mem_reg_n_28),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ),
        .O(mem_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[4]_i_1 
       (.I0(mem_reg_n_27),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ),
        .O(mem_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[5]_i_1 
       (.I0(mem_reg_n_26),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ),
        .O(mem_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[6]_i_1 
       (.I0(mem_reg_n_25),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ),
        .O(mem_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[7]_i_1 
       (.I0(mem_reg_n_24),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ),
        .O(mem_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[8]_i_1 
       (.I0(mem_reg_n_23),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ),
        .O(mem_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nodelay_V_read_reg_209[9]_i_1 
       (.I0(mem_reg_n_22),
        .I1(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ),
        .O(mem_reg_0[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1
   (P,
    grp_fu_220_ce,
    ap_clk,
    DOADO,
    DOBDO);
  output [15:0]P;
  input grp_fu_220_ce;
  input ap_clk;
  input [14:0]DOADO;
  input [15:0]DOBDO;

  wire [14:0]DOADO;
  wire [15:0]DOBDO;
  wire [15:0]P;
  wire ap_clk;
  wire grp_fu_220_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_6 hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .P(P),
        .ap_clk(ap_clk),
        .grp_fu_220_ce(grp_fu_220_ce));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_mul_mul_16s_15ns_31_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_5
   (p_reg_reg,
    grp_fu_220_ce,
    ap_clk,
    DOADO,
    p_reg_reg_0,
    Q,
    E);
  output [15:0]p_reg_reg;
  output grp_fu_220_ce;
  input ap_clk;
  input [14:0]DOADO;
  input [15:0]p_reg_reg_0;
  input [0:0]Q;
  input [0:0]E;

  wire [14:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire grp_fu_220_ce;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0 hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_U
       (.DOADO(DOADO),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (grp_fu_220_ce),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0
   (p_reg_reg_0,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    DOADO,
    p_reg_reg_1,
    Q,
    E);
  output [15:0]p_reg_reg_0;
  output \ap_CS_fsm_reg[1] ;
  input ap_clk;
  input [14:0]DOADO;
  input [15:0]p_reg_reg_1;
  input [0:0]Q;
  input [0:0]E;

  wire [14:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[1] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_fsm_reg[1] ),
        .CEP(\ap_CS_fsm_reg[1] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],p_reg_reg_0,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_265[0]_i_1 
       (.I0(Q),
        .I1(E),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_6
   (P,
    grp_fu_220_ce,
    ap_clk,
    DOADO,
    DOBDO);
  output [15:0]P;
  input grp_fu_220_ce;
  input ap_clk;
  input [14:0]DOADO;
  input [15:0]DOBDO;

  wire [14:0]DOADO;
  wire [15:0]DOBDO;
  wire [15:0]P;
  wire ap_clk;
  wire grp_fu_220_ce;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
    p_reg_reg
       (.A({DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_220_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_220_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_220_ce),
        .CEP(grp_fu_220_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],P,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both
   (\B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \fft_axis_d_last_V_reg_167_reg[0] ,
    pop_buf,
    empty_n_reg,
    E,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_done,
    \ap_CS_fsm_reg[0]_0 ,
    \tptr_reg[0] ,
    \tptr_reg[0]_0 ,
    \i9_reg_83_reg[9] ,
    \tmp_2_reg_177_reg[0] ,
    dout_V_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter2_reg_0,
    Q,
    \fft_axis_d_last_V_reg_167_reg[0]_0 ,
    ADDRBWRADDR,
    D,
    windowed_V_0_t_empty_n,
    windowed_V_1_t_empty_n,
    \tptr_reg[0]_1 ,
    dout_V_TREADY,
    tmp_2_reg_177,
    tmp_2_reg_177_pp0_iter1_reg,
    \tptr_reg[0]_2 ,
    \tptr_reg[0]_3 ,
    \tmp_2_reg_177_reg[0]_0 ,
    ap_condition_77__0,
    \tmp_2_reg_177_reg[0]_1 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \fft_axis_d_last_V_reg_167_reg[0] ;
  output pop_buf;
  output [1:0]empty_n_reg;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output ap_done;
  output \ap_CS_fsm_reg[0]_0 ;
  output \tptr_reg[0] ;
  output \tptr_reg[0]_0 ;
  output \i9_reg_83_reg[9] ;
  output \tmp_2_reg_177_reg[0] ;
  output [32:0]dout_V_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [1:0]Q;
  input \fft_axis_d_last_V_reg_167_reg[0]_0 ;
  input [1:0]ADDRBWRADDR;
  input [32:0]D;
  input windowed_V_0_t_empty_n;
  input windowed_V_1_t_empty_n;
  input \tptr_reg[0]_1 ;
  input dout_V_TREADY;
  input tmp_2_reg_177;
  input tmp_2_reg_177_pp0_iter1_reg;
  input [0:0]\tptr_reg[0]_2 ;
  input [0:0]\tptr_reg[0]_3 ;
  input [0:0]\tmp_2_reg_177_reg[0]_0 ;
  input ap_condition_77__0;
  input [0:0]\tmp_2_reg_177_reg[0]_1 ;

  wire [1:0]ADDRBWRADDR;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [32:0]B_V_data_1_payload_A;
  wire [32:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[0]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [32:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_condition_77__0;
  wire ap_done;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [32:0]dout_V_TDATA;
  wire dout_V_TREADY;
  wire [1:0]empty_n_reg;
  wire \fft_axis_d_last_V_reg_167_reg[0] ;
  wire \fft_axis_d_last_V_reg_167_reg[0]_0 ;
  wire \i9_reg_83_reg[9] ;
  wire pop_buf;
  wire tmp_2_reg_177;
  wire tmp_2_reg_177_pp0_iter1_reg;
  wire \tmp_2_reg_177_reg[0] ;
  wire [0:0]\tmp_2_reg_177_reg[0]_0 ;
  wire [0:0]\tmp_2_reg_177_reg[0]_1 ;
  wire \tptr_reg[0] ;
  wire \tptr_reg[0]_0 ;
  wire \tptr_reg[0]_1 ;
  wire [0:0]\tptr_reg[0]_2 ;
  wire [0:0]\tptr_reg[0]_3 ;
  wire windowed_V_0_t_empty_n;
  wire windowed_V_1_t_empty_n;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[32]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(dout_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state[0]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT6 #(
    .INIT(64'h20A020A0A8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dout_V_TREADY),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75557500FFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(dout_V_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[1]),
        .O(\B_V_data_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2FFFFFFAAFF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(dout_V_TREADY),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F1F1F1)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(Q[0]),
        .I3(windowed_V_0_t_empty_n),
        .I4(windowed_V_1_t_empty_n),
        .O(empty_n_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(windowed_V_1_t_empty_n),
        .I1(windowed_V_0_t_empty_n),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(empty_n_reg[1]));
  LUT5 #(
    .INIT(32'h00C0EEEE)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dout_V_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_block_pp0_stage0_11001__0));
  LUT5 #(
    .INIT(32'h80880000)) 
    ap_done_INST_0
       (.I0(tmp_2_reg_177_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(dout_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(ap_done));
  LUT5 #(
    .INIT(32'h7FC000C0)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(Q[0]),
        .I1(windowed_V_1_t_empty_n),
        .I2(windowed_V_0_t_empty_n),
        .I3(\B_V_data_1_state[0]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h88A000A088A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(Q[0]),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \count[1]_i_2 
       (.I0(\B_V_data_1_state[0]_i_2_n_0 ),
        .I1(ADDRBWRADDR[1]),
        .I2(windowed_V_0_t_empty_n),
        .I3(windowed_V_1_t_empty_n),
        .I4(ADDRBWRADDR[0]),
        .I5(\tptr_reg[0]_1 ),
        .O(pop_buf));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[32]_INST_0 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(dout_V_TDATA[9]));
  LUT4 #(
    .INIT(16'hF044)) 
    \fft_axis_d_last_V_reg_167[0]_i_1 
       (.I0(\fft_axis_d_last_V_reg_167_reg[0]_0 ),
        .I1(ADDRBWRADDR[1]),
        .I2(D[32]),
        .I3(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(\fft_axis_d_last_V_reg_167_reg[0] ));
  LUT6 #(
    .INIT(64'h80FF808080008080)) 
    \i9_reg_83[9]_i_1 
       (.I0(Q[0]),
        .I1(windowed_V_1_t_empty_n),
        .I2(windowed_V_0_t_empty_n),
        .I3(\B_V_data_1_state[0]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(tmp_2_reg_177),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \i9_reg_83[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\B_V_data_1_state[0]_i_2_n_0 ),
        .I2(tmp_2_reg_177),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_i_2__0
       (.I0(\B_V_data_1_state[0]_i_2_n_0 ),
        .I1(windowed_V_0_t_empty_n),
        .I2(windowed_V_1_t_empty_n),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF0022000000E2)) 
    \tmp_2_reg_177[0]_i_1 
       (.I0(\tmp_2_reg_177_reg[0]_0 ),
        .I1(ap_condition_77__0),
        .I2(\tmp_2_reg_177_reg[0]_1 ),
        .I3(\fft_axis_d_last_V_reg_167_reg[0]_0 ),
        .I4(\B_V_data_1_state[0]_i_2_n_0 ),
        .I5(tmp_2_reg_177),
        .O(\i9_reg_83_reg[9] ));
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_2_reg_177_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_2_reg_177),
        .I1(\B_V_data_1_state[0]_i_2_n_0 ),
        .I2(tmp_2_reg_177_pp0_iter1_reg),
        .O(\tmp_2_reg_177_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__1 
       (.I0(pop_buf),
        .I1(\tptr_reg[0]_2 ),
        .O(\tptr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__2 
       (.I0(pop_buf),
        .I1(\tptr_reg[0]_3 ),
        .O(\tptr_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7
   (full_n_reg,
    DIADI,
    start_once_reg,
    ap_idle,
    ap_ready,
    din_V_TDATA,
    ap_clk,
    SS,
    windowed_V_0_t_empty_n,
    windowed_V_1_t_empty_n,
    ap_idle_0,
    ap_start,
    start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
    nodelay_V_full_n,
    din_V_TVALID,
    delayed_V_full_n);
  output full_n_reg;
  output [15:0]DIADI;
  output start_once_reg;
  output ap_idle;
  output ap_ready;
  input [15:0]din_V_TDATA;
  input ap_clk;
  input [0:0]SS;
  input windowed_V_0_t_empty_n;
  input windowed_V_1_t_empty_n;
  input ap_idle_0;
  input ap_start;
  input start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  input nodelay_V_full_n;
  input din_V_TVALID;
  input delayed_V_full_n;

  wire [15:0]DIADI;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_idle_0;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_start;
  wire delay_line_Array_U_n_17;
  wire delayed_V_full_n;
  wire [15:0]din_V_TDATA;
  wire din_V_TVALID;
  wire full_n_reg;
  wire i3_reg_69;
  wire i3_reg_690;
  wire [8:0]i3_reg_69_reg;
  wire [8:0]i_fu_83_p2;
  wire nodelay_V_full_n;
  wire start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire windowed_V_0_t_empty_n;
  wire windowed_V_1_t_empty_n;

  LUT5 #(
    .INIT(32'h00001FFF)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(start_once_reg),
        .I1(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_start),
        .I1(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  LUT5 #(
    .INIT(32'h01000000)) 
    ap_idle_INST_0
       (.I0(delay_line_Array_U_n_17),
        .I1(windowed_V_0_t_empty_n),
        .I2(windowed_V_1_t_empty_n),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_idle_0),
        .O(ap_idle));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_0),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    ap_ready_INST_0_i_1
       (.I0(full_n_reg),
        .I1(i3_reg_69_reg[6]),
        .I2(ap_ready_INST_0_i_2_n_0),
        .I3(i3_reg_69_reg[7]),
        .I4(i3_reg_69_reg[8]),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ap_ready_INST_0_i_2
       (.I0(i3_reg_69_reg[4]),
        .I1(i3_reg_69_reg[2]),
        .I2(i3_reg_69_reg[1]),
        .I3(i3_reg_69_reg[0]),
        .I4(i3_reg_69_reg[3]),
        .I5(i3_reg_69_reg[5]),
        .O(ap_ready_INST_0_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb delay_line_Array_U
       (.DIADI(DIADI),
        .Q(ap_CS_fsm_state2),
        .\ShiftRegMem_reg[511][0] (start_once_reg),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .delayed_V_full_n(delayed_V_full_n),
        .din_V_TDATA(din_V_TDATA),
        .din_V_TVALID(din_V_TVALID),
        .full_n_reg(full_n_reg),
        .nodelay_V_full_n(nodelay_V_full_n),
        .start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .start_once_reg_reg(delay_line_Array_U_n_17));
  LUT1 #(
    .INIT(2'h1)) 
    \i3_reg_69[0]_i_1 
       (.I0(i3_reg_69_reg[0]),
        .O(i_fu_83_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i3_reg_69[1]_i_1 
       (.I0(i3_reg_69_reg[0]),
        .I1(i3_reg_69_reg[1]),
        .O(i_fu_83_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i3_reg_69[2]_i_1 
       (.I0(i3_reg_69_reg[0]),
        .I1(i3_reg_69_reg[1]),
        .I2(i3_reg_69_reg[2]),
        .O(i_fu_83_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i3_reg_69[3]_i_1 
       (.I0(i3_reg_69_reg[2]),
        .I1(i3_reg_69_reg[1]),
        .I2(i3_reg_69_reg[0]),
        .I3(i3_reg_69_reg[3]),
        .O(i_fu_83_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i3_reg_69[4]_i_1 
       (.I0(i3_reg_69_reg[3]),
        .I1(i3_reg_69_reg[0]),
        .I2(i3_reg_69_reg[1]),
        .I3(i3_reg_69_reg[2]),
        .I4(i3_reg_69_reg[4]),
        .O(i_fu_83_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i3_reg_69[5]_i_1 
       (.I0(i3_reg_69_reg[4]),
        .I1(i3_reg_69_reg[2]),
        .I2(i3_reg_69_reg[1]),
        .I3(i3_reg_69_reg[0]),
        .I4(i3_reg_69_reg[3]),
        .I5(i3_reg_69_reg[5]),
        .O(i_fu_83_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i3_reg_69[6]_i_1 
       (.I0(ap_ready_INST_0_i_2_n_0),
        .I1(i3_reg_69_reg[6]),
        .O(i_fu_83_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i3_reg_69[7]_i_1 
       (.I0(i3_reg_69_reg[6]),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(i3_reg_69_reg[7]),
        .O(i_fu_83_p2[7]));
  LUT6 #(
    .INIT(64'h40404000FFFFFFFF)) 
    \i3_reg_69[8]_i_1 
       (.I0(full_n_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I4(start_once_reg),
        .I5(ap_ready_INST_0_i_1_n_0),
        .O(i3_reg_69));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \i3_reg_69[8]_i_2 
       (.I0(full_n_reg),
        .I1(i3_reg_69_reg[6]),
        .I2(ap_ready_INST_0_i_2_n_0),
        .I3(i3_reg_69_reg[7]),
        .I4(i3_reg_69_reg[8]),
        .O(i3_reg_690));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i3_reg_69[8]_i_3 
       (.I0(i3_reg_69_reg[7]),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(i3_reg_69_reg[6]),
        .I3(i3_reg_69_reg[8]),
        .O(i_fu_83_p2[8]));
  FDRE \i3_reg_69_reg[0] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[0]),
        .Q(i3_reg_69_reg[0]),
        .R(i3_reg_69));
  FDRE \i3_reg_69_reg[1] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[1]),
        .Q(i3_reg_69_reg[1]),
        .R(i3_reg_69));
  FDRE \i3_reg_69_reg[2] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[2]),
        .Q(i3_reg_69_reg[2]),
        .R(i3_reg_69));
  FDRE \i3_reg_69_reg[3] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[3]),
        .Q(i3_reg_69_reg[3]),
        .R(i3_reg_69));
  FDRE \i3_reg_69_reg[4] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[4]),
        .Q(i3_reg_69_reg[4]),
        .R(i3_reg_69));
  FDRE \i3_reg_69_reg[5] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[5]),
        .Q(i3_reg_69_reg[5]),
        .R(i3_reg_69));
  FDRE \i3_reg_69_reg[6] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[6]),
        .Q(i3_reg_69_reg[6]),
        .R(i3_reg_69));
  FDRE \i3_reg_69_reg[7] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[7]),
        .Q(i3_reg_69_reg[7]),
        .R(i3_reg_69));
  FDRE \i3_reg_69_reg[8] 
       (.C(ap_clk),
        .CE(i3_reg_690),
        .D(i_fu_83_p2[8]),
        .Q(i3_reg_69_reg[8]),
        .R(i3_reg_69));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    start_once_reg_i_1
       (.I0(ap_start),
        .I1(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I2(start_once_reg),
        .I3(ap_ready_INST_0_i_1_n_0),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb
   (full_n_reg,
    DIADI,
    start_once_reg_reg,
    din_V_TDATA,
    ap_clk,
    nodelay_V_full_n,
    din_V_TVALID,
    Q,
    delayed_V_full_n,
    \ShiftRegMem_reg[511][0] ,
    start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
    ap_start);
  output full_n_reg;
  output [15:0]DIADI;
  output start_once_reg_reg;
  input [15:0]din_V_TDATA;
  input ap_clk;
  input nodelay_V_full_n;
  input din_V_TVALID;
  input [0:0]Q;
  input delayed_V_full_n;
  input \ShiftRegMem_reg[511][0] ;
  input start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  input ap_start;

  wire [15:0]DIADI;
  wire [0:0]Q;
  wire \ShiftRegMem_reg[511][0] ;
  wire ap_clk;
  wire ap_start;
  wire delayed_V_full_n;
  wire [15:0]din_V_TDATA;
  wire din_V_TVALID;
  wire full_n_reg;
  wire nodelay_V_full_n;
  wire start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  wire start_once_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U
       (.DIADI(DIADI),
        .Q(Q),
        .\ShiftRegMem_reg[511][0]_0 (\ShiftRegMem_reg[511][0] ),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .delayed_V_full_n(delayed_V_full_n),
        .din_V_TDATA(din_V_TDATA),
        .din_V_TVALID(din_V_TVALID),
        .full_n_reg(full_n_reg),
        .nodelay_V_full_n(nodelay_V_full_n),
        .start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .start_once_reg_reg(start_once_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core
   (full_n_reg,
    DIADI,
    start_once_reg_reg,
    din_V_TDATA,
    ap_clk,
    nodelay_V_full_n,
    din_V_TVALID,
    Q,
    delayed_V_full_n,
    \ShiftRegMem_reg[511][0]_0 ,
    start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
    ap_start);
  output full_n_reg;
  output [15:0]DIADI;
  output start_once_reg_reg;
  input [15:0]din_V_TDATA;
  input ap_clk;
  input nodelay_V_full_n;
  input din_V_TVALID;
  input [0:0]Q;
  input delayed_V_full_n;
  input \ShiftRegMem_reg[511][0]_0 ;
  input start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  input ap_start;

  wire [15:0]DIADI;
  wire [0:0]Q;
  wire \ShiftRegMem_reg[127][0]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][10]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][11]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][12]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][13]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][14]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][15]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][1]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][2]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][3]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][4]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][5]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][6]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][7]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][8]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][9]_srl32_n_0 ;
  wire \ShiftRegMem_reg[159][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][0]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][10]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][11]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][12]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][13]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][14]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][15]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][1]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][2]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][3]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][4]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][5]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][6]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][7]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][8]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][9]_srl32_n_0 ;
  wire \ShiftRegMem_reg[287][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][0]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][10]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][11]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][12]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][13]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][14]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][15]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][1]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][2]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][3]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][4]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][5]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][6]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][7]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][8]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][9]_srl32_n_0 ;
  wire \ShiftRegMem_reg[415][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[510][0]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][10]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][11]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][12]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][13]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][14]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][15]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][1]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][2]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][3]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][4]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][5]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][6]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][7]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][8]_srl31_n_0 ;
  wire \ShiftRegMem_reg[510][9]_srl31_n_0 ;
  wire \ShiftRegMem_reg[511][0]_0 ;
  wire \ShiftRegMem_reg[63][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][9]_srl32_n_1 ;
  wire ap_clk;
  wire ap_start;
  wire delayed_V_full_n;
  wire [15:0]din_V_TDATA;
  wire din_V_TVALID;
  wire full_n_reg;
  wire nodelay_V_full_n;
  wire start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  wire start_once_reg_reg;
  wire \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][0]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][0]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][10]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][10]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][11]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][11]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][12]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][12]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][13]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][13]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][14]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][14]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][15]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][15]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][1]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][1]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][2]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][2]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][3]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][3]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][4]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][4]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][5]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][5]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][6]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][6]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][7]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][7]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][8]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][8]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][9]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][9]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][0]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][10]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][11]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][12]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][13]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][14]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][15]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][1]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][2]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][3]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][4]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][5]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][6]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][7]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][8]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][9]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][0]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][0]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][10]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][10]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][11]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][11]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][12]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][12]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][13]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][13]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][14]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][14]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][15]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][15]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][1]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][1]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][2]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][2]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][3]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][3]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][4]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][4]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][5]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][5]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][6]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][6]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][7]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][7]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][8]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][8]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][9]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][9]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][0]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][10]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][11]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][12]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][13]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][14]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][15]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][1]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][2]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][3]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][4]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][5]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][6]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][7]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][8]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][9]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[0]),
        .Q(\NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[10]),
        .Q(\NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[11]),
        .Q(\NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[12]),
        .Q(\NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[13]),
        .Q(\NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[14]),
        .Q(\NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[15]),
        .Q(\NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[1]),
        .Q(\NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[2]),
        .Q(\NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[3]),
        .Q(\NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[4]),
        .Q(\NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[5]),
        .Q(\NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[6]),
        .Q(\NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[7]),
        .Q(\NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[8]),
        .Q(\NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(din_V_TDATA[9]),
        .Q(\NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][0]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][0]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][10]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][10]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][11]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][11]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][12]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][12]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][13]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][13]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][14]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][14]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][15]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][15]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][1]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][1]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][2]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][2]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][3]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][3]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][4]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][4]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][5]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][5]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][6]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][6]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][7]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][7]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][8]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][8]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][9]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][9]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][0]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][10]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][11]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][12]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][13]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][14]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][15]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][1]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][2]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][3]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][4]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][5]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][6]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][7]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][8]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][9]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][0]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][0]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][0]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][0]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][10]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][10]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][10]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][10]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][11]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][11]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][11]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][11]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][12]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][12]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][12]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][12]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][13]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][13]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][13]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][13]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][14]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][14]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][14]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][14]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][15]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][15]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][15]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][15]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][1]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][1]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][1]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][2]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][2]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][2]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][2]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][3]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][3]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][3]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][3]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][4]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][4]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][4]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][4]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][5]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][5]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][5]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][5]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][6]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][6]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][6]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][6]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][7]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][7]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][7]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][7]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][8]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][8]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][8]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][8]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][9]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][9]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][9]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[510][9]_srl31_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][0] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][0]_srl31_n_0 ),
        .Q(DIADI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][10] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][10]_srl31_n_0 ),
        .Q(DIADI[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][11] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][11]_srl31_n_0 ),
        .Q(DIADI[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][12] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][12]_srl31_n_0 ),
        .Q(DIADI[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][13] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][13]_srl31_n_0 ),
        .Q(DIADI[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][14] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][14]_srl31_n_0 ),
        .Q(DIADI[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][15] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][15]_srl31_n_0 ),
        .Q(DIADI[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][1] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][1]_srl31_n_0 ),
        .Q(DIADI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][2] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][2]_srl31_n_0 ),
        .Q(DIADI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][3] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][3]_srl31_n_0 ),
        .Q(DIADI[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][4] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][4]_srl31_n_0 ),
        .Q(DIADI[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][5] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][5]_srl31_n_0 ),
        .Q(DIADI[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][6] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][6]_srl31_n_0 ),
        .Q(DIADI[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][7] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][7]_srl31_n_0 ),
        .Q(DIADI[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][8] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][8]_srl31_n_0 ),
        .Q(DIADI[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][9] 
       (.C(ap_clk),
        .CE(full_n_reg),
        .D(\ShiftRegMem_reg[510][9]_srl31_n_0 ),
        .Q(DIADI[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][9]_srl32_n_1 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    din_V_TREADY_INST_0
       (.I0(nodelay_V_full_n),
        .I1(din_V_TVALID),
        .I2(Q),
        .I3(delayed_V_full_n),
        .I4(start_once_reg_reg),
        .O(full_n_reg));
  LUT3 #(
    .INIT(8'hE0)) 
    din_V_TREADY_INST_0_i_1
       (.I0(\ShiftRegMem_reg[511][0]_0 ),
        .I1(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I2(ap_start),
        .O(start_once_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8
   (Q,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
    pop__0,
    ap_phi_reg_pp0_iter1_dout_val_reg_1131__1,
    ap_sync_reg_channel_write_data2window_V_1_reg,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
    ap_sync_reg_channel_write_data2window_V_0_reg,
    ADDRARDADDR,
    \i15_reg_98_pp0_iter1_reg_reg[9]_0 ,
    \nodelay_V_read_reg_209_reg[15]_0 ,
    pop__0_0,
    \i15_reg_98_reg[7]_0 ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ,
    ap_clk,
    SS,
    ap_done_reg_reg_0,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
    nodelay_V_empty_n,
    delayed_V_empty_n,
    empty_n_reg,
    ap_sync_reg_channel_write_data2window_V_0,
    ap_rst_n,
    D,
    \delayed_V_read_reg_204_reg[15]_0 ,
    \nodelay_V_read_reg_209_reg[15]_1 );
  output [0:0]Q;
  output sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  output pop__0;
  output ap_phi_reg_pp0_iter1_dout_val_reg_1131__1;
  output ap_sync_reg_channel_write_data2window_V_1_reg;
  output sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  output ap_sync_reg_channel_write_data2window_V_0_reg;
  output [8:0]ADDRARDADDR;
  output [0:0]\i15_reg_98_pp0_iter1_reg_reg[9]_0 ;
  output [15:0]\nodelay_V_read_reg_209_reg[15]_0 ;
  output pop__0_0;
  output \i15_reg_98_reg[7]_0 ;
  output [15:0]\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ;
  input ap_clk;
  input [0:0]SS;
  input ap_done_reg_reg_0;
  input sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start;
  input nodelay_V_empty_n;
  input delayed_V_empty_n;
  input empty_n_reg;
  input ap_sync_reg_channel_write_data2window_V_0;
  input ap_rst_n;
  input [15:0]D;
  input [15:0]\delayed_V_read_reg_204_reg[15]_0 ;
  input [15:0]\nodelay_V_read_reg_209_reg[15]_1 ;

  wire [8:0]ADDRARDADDR;
  wire [15:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage1_11001__0;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_phi_reg_pp0_iter1_dout_val_reg_1131__1;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ;
  wire [15:0]\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ;
  wire ap_rst_n;
  wire ap_sync_reg_channel_write_data2window_V_0;
  wire ap_sync_reg_channel_write_data2window_V_0_reg;
  wire ap_sync_reg_channel_write_data2window_V_1_reg;
  wire delayed_V_empty_n;
  wire [15:0]delayed_V_read_reg_204;
  wire delayed_V_read_reg_2040;
  wire [15:0]\delayed_V_read_reg_204_reg[15]_0 ;
  wire empty_n_reg;
  wire [9:1]i15_reg_98;
  wire i15_reg_980;
  wire \i15_reg_98[9]_i_3_n_0 ;
  wire i15_reg_98_0;
  wire i15_reg_98_pp0_iter1_reg0;
  wire [0:0]\i15_reg_98_pp0_iter1_reg_reg[9]_0 ;
  wire \i15_reg_98_reg[7]_0 ;
  wire nodelay_V_empty_n;
  wire [15:0]nodelay_V_read_reg_209;
  wire nodelay_V_read_reg_2090;
  wire [15:0]\nodelay_V_read_reg_209_reg[15]_0 ;
  wire [15:0]\nodelay_V_read_reg_209_reg[15]_1 ;
  wire [1:1]p_0_in;
  wire pop__0;
  wire pop__0_0;
  wire ram_reg_i_29_n_0;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  wire tmp_1_reg_219;
  wire \tmp_1_reg_219[0]_i_1_n_0 ;
  wire \tmp_reg_200[0]_i_1_n_0 ;
  wire \tmp_reg_200[0]_i_2_n_0 ;
  wire \tmp_reg_200[0]_i_3_n_0 ;
  wire tmp_reg_200_pp0_iter1_reg;
  wire [9:1]trunc_ln84_reg_214;
  wire trunc_ln84_reg_2140;
  wire \trunc_ln84_reg_214[1]_i_1_n_0 ;
  wire \trunc_ln84_reg_214[2]_i_1_n_0 ;
  wire \trunc_ln84_reg_214[3]_i_1_n_0 ;
  wire \trunc_ln84_reg_214[4]_i_1_n_0 ;
  wire \trunc_ln84_reg_214[5]_i_1_n_0 ;
  wire \trunc_ln84_reg_214[6]_i_1_n_0 ;
  wire \trunc_ln84_reg_214[7]_i_1_n_0 ;
  wire \trunc_ln84_reg_214[8]_i_1_n_0 ;
  wire \trunc_ln84_reg_214[9]_i_2_n_0 ;
  wire \trunc_ln84_reg_214[9]_i_3_n_0 ;
  wire \trunc_ln84_reg_214[9]_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hFF000000FF51FF51)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ram_reg_i_29_n_0),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(Q),
        .I4(ap_done_reg),
        .I5(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFF20EC000020EC)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_block_pp0_stage1_11001__0),
        .I1(Q),
        .I2(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_done_reg),
        .I1(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0503)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_block_pp0_stage1_11001__0),
        .I2(Q),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(nodelay_V_empty_n),
        .I1(p_0_in),
        .I2(delayed_V_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_done_reg),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(delayed_V_empty_n),
        .I1(p_0_in),
        .I2(nodelay_V_empty_n),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .O(ap_block_pp0_stage1_11001__0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_0),
        .Q(ap_done_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SS));
  LUT6 #(
    .INIT(64'hCC4C444400404444)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\trunc_ln84_reg_214[9]_i_3_n_0 ),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .I4(ram_reg_i_29_n_0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_done_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(delayed_V_empty_n),
        .I4(p_0_in),
        .I5(nodelay_V_empty_n),
        .O(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_5 
       (.I0(nodelay_V_empty_n),
        .I1(p_0_in),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_done_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[0]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[1]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[2]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[3]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[4]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[5]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[6]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[7]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \count[1]_i_4 
       (.I0(ram_reg_i_29_n_0),
        .I1(tmp_1_reg_219),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_done_reg),
        .O(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done));
  LUT2 #(
    .INIT(4'h1)) 
    \delayed_V_read_reg_204[15]_i_1 
       (.I0(\trunc_ln84_reg_214[9]_i_3_n_0 ),
        .I1(p_0_in),
        .O(delayed_V_read_reg_2040));
  FDRE \delayed_V_read_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [0]),
        .Q(delayed_V_read_reg_204[0]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[10] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [10]),
        .Q(delayed_V_read_reg_204[10]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[11] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [11]),
        .Q(delayed_V_read_reg_204[11]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[12] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [12]),
        .Q(delayed_V_read_reg_204[12]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[13] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [13]),
        .Q(delayed_V_read_reg_204[13]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[14] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [14]),
        .Q(delayed_V_read_reg_204[14]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[15] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [15]),
        .Q(delayed_V_read_reg_204[15]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[1] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [1]),
        .Q(delayed_V_read_reg_204[1]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[2] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [2]),
        .Q(delayed_V_read_reg_204[2]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[3] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [3]),
        .Q(delayed_V_read_reg_204[3]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[4] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [4]),
        .Q(delayed_V_read_reg_204[4]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[5] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [5]),
        .Q(delayed_V_read_reg_204[5]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[6] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [6]),
        .Q(delayed_V_read_reg_204[6]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[7] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [7]),
        .Q(delayed_V_read_reg_204[7]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[8] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [8]),
        .Q(delayed_V_read_reg_204[8]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_204_reg[9] 
       (.C(ap_clk),
        .CE(delayed_V_read_reg_2040),
        .D(\delayed_V_read_reg_204_reg[15]_0 [9]),
        .Q(delayed_V_read_reg_204[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_2
       (.I0(empty_n_reg),
        .I1(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .O(ap_sync_reg_channel_write_data2window_V_1_reg));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_2__0
       (.I0(ap_sync_reg_channel_write_data2window_V_0),
        .I1(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .O(ap_sync_reg_channel_write_data2window_V_0_reg));
  LUT5 #(
    .INIT(32'h0808FF00)) 
    \i15_reg_98[9]_i_1 
       (.I0(Q),
        .I1(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .I2(ap_done_reg),
        .I3(tmp_1_reg_219),
        .I4(\i15_reg_98[9]_i_3_n_0 ),
        .O(i15_reg_98_0));
  LUT2 #(
    .INIT(4'h1)) 
    \i15_reg_98[9]_i_2 
       (.I0(\i15_reg_98[9]_i_3_n_0 ),
        .I1(tmp_1_reg_219),
        .O(i15_reg_980));
  LUT6 #(
    .INIT(64'hDFDFDFFFFFFFDFFF)) 
    \i15_reg_98[9]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_done_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(delayed_V_empty_n),
        .I4(p_0_in),
        .I5(nodelay_V_empty_n),
        .O(\i15_reg_98[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222220202022202)) 
    \i15_reg_98_pp0_iter1_reg[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_done_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(delayed_V_empty_n),
        .I4(p_0_in),
        .I5(nodelay_V_empty_n),
        .O(i15_reg_98_pp0_iter1_reg0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[1]),
        .Q(ADDRARDADDR[0]),
        .R(1'b0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[2]),
        .Q(ADDRARDADDR[1]),
        .R(1'b0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[3]),
        .Q(ADDRARDADDR[2]),
        .R(1'b0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[4]),
        .Q(ADDRARDADDR[3]),
        .R(1'b0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[5]),
        .Q(ADDRARDADDR[4]),
        .R(1'b0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[6]),
        .Q(ADDRARDADDR[5]),
        .R(1'b0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[7]),
        .Q(ADDRARDADDR[6]),
        .R(1'b0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[8]),
        .Q(ADDRARDADDR[7]),
        .R(1'b0));
  FDRE \i15_reg_98_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(i15_reg_98[9]),
        .Q(\i15_reg_98_pp0_iter1_reg_reg[9]_0 ),
        .R(1'b0));
  FDRE \i15_reg_98_reg[1] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[1]),
        .Q(i15_reg_98[1]),
        .R(i15_reg_98_0));
  FDRE \i15_reg_98_reg[2] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[2]),
        .Q(i15_reg_98[2]),
        .R(i15_reg_98_0));
  FDRE \i15_reg_98_reg[3] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[3]),
        .Q(i15_reg_98[3]),
        .R(i15_reg_98_0));
  FDRE \i15_reg_98_reg[4] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[4]),
        .Q(i15_reg_98[4]),
        .R(i15_reg_98_0));
  FDRE \i15_reg_98_reg[5] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[5]),
        .Q(i15_reg_98[5]),
        .R(i15_reg_98_0));
  FDRE \i15_reg_98_reg[6] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[6]),
        .Q(i15_reg_98[6]),
        .R(i15_reg_98_0));
  FDRE \i15_reg_98_reg[7] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[7]),
        .Q(i15_reg_98[7]),
        .R(i15_reg_98_0));
  FDRE \i15_reg_98_reg[8] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[8]),
        .Q(i15_reg_98[8]),
        .R(i15_reg_98_0));
  FDRE \i15_reg_98_reg[9] 
       (.C(ap_clk),
        .CE(i15_reg_980),
        .D(trunc_ln84_reg_214[9]),
        .Q(i15_reg_98[9]),
        .R(i15_reg_98_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \mOutPtr[1]_i_2 
       (.I0(i15_reg_98[7]),
        .I1(\trunc_ln84_reg_214[9]_i_4_n_0 ),
        .I2(i15_reg_98[8]),
        .I3(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .I4(i15_reg_98[9]),
        .I5(\trunc_ln84_reg_214[9]_i_3_n_0 ),
        .O(\i15_reg_98_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    mem_reg_i_13__0
       (.I0(\trunc_ln84_reg_214[9]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(nodelay_V_empty_n),
        .I3(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .O(pop__0));
  LUT5 #(
    .INIT(32'h0C040404)) 
    mem_reg_i_14__0
       (.I0(\i15_reg_98[9]_i_3_n_0 ),
        .I1(delayed_V_empty_n),
        .I2(p_0_in),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_enable_reg_pp0_iter0),
        .O(pop__0_0));
  LUT2 #(
    .INIT(4'h2)) 
    \nodelay_V_read_reg_209[15]_i_1 
       (.I0(p_0_in),
        .I1(\trunc_ln84_reg_214[9]_i_3_n_0 ),
        .O(nodelay_V_read_reg_2090));
  FDRE \nodelay_V_read_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [0]),
        .Q(nodelay_V_read_reg_209[0]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[10] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [10]),
        .Q(nodelay_V_read_reg_209[10]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[11] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [11]),
        .Q(nodelay_V_read_reg_209[11]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[12] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [12]),
        .Q(nodelay_V_read_reg_209[12]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[13] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [13]),
        .Q(nodelay_V_read_reg_209[13]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[14] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [14]),
        .Q(nodelay_V_read_reg_209[14]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[15] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [15]),
        .Q(nodelay_V_read_reg_209[15]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[1] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [1]),
        .Q(nodelay_V_read_reg_209[1]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[2] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [2]),
        .Q(nodelay_V_read_reg_209[2]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[3] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [3]),
        .Q(nodelay_V_read_reg_209[3]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[4] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [4]),
        .Q(nodelay_V_read_reg_209[4]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[5] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [5]),
        .Q(nodelay_V_read_reg_209[5]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[6] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [6]),
        .Q(nodelay_V_read_reg_209[6]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[7] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [7]),
        .Q(nodelay_V_read_reg_209[7]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[8] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [8]),
        .Q(nodelay_V_read_reg_209[8]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_209_reg[9] 
       (.C(ap_clk),
        .CE(nodelay_V_read_reg_2090),
        .D(\nodelay_V_read_reg_209_reg[15]_1 [9]),
        .Q(nodelay_V_read_reg_209[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ram_reg_i_29_n_0),
        .O(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(nodelay_V_read_reg_209[15]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[15]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(nodelay_V_read_reg_209[14]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[14]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(nodelay_V_read_reg_209[13]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[13]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(nodelay_V_read_reg_209[12]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[12]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(nodelay_V_read_reg_209[11]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[11]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(nodelay_V_read_reg_209[10]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[10]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(nodelay_V_read_reg_209[9]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[9]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(nodelay_V_read_reg_209[8]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[8]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(nodelay_V_read_reg_209[7]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[7]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(nodelay_V_read_reg_209[6]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[6]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(nodelay_V_read_reg_209[5]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[5]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(nodelay_V_read_reg_209[4]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[4]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(nodelay_V_read_reg_209[3]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[3]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(nodelay_V_read_reg_209[2]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[2]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_27
       (.I0(nodelay_V_read_reg_209[1]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[1]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_28
       (.I0(nodelay_V_read_reg_209[0]),
        .I1(tmp_reg_200_pp0_iter1_reg),
        .I2(delayed_V_read_reg_204[0]),
        .O(\nodelay_V_read_reg_209_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    ram_reg_i_29
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(nodelay_V_empty_n),
        .I3(p_0_in),
        .I4(delayed_V_empty_n),
        .O(ram_reg_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__0
       (.I0(tmp_reg_200_pp0_iter1_reg),
        .I1(\i15_reg_98_pp0_iter1_reg_reg[9]_0 ),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hFF002020FF000000)) 
    \tmp_1_reg_219[0]_i_1 
       (.I0(i15_reg_98[7]),
        .I1(\trunc_ln84_reg_214[9]_i_4_n_0 ),
        .I2(i15_reg_98[8]),
        .I3(tmp_1_reg_219),
        .I4(ram_reg_i_29_n_0),
        .I5(i15_reg_98[9]),
        .O(\tmp_1_reg_219[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_219[0]_i_1_n_0 ),
        .Q(tmp_1_reg_219),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \tmp_reg_200[0]_i_1 
       (.I0(\tmp_reg_200[0]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(i15_reg_98_pp0_iter1_reg0),
        .I3(trunc_ln84_reg_214[9]),
        .I4(\tmp_reg_200[0]_i_3_n_0 ),
        .I5(i15_reg_98[9]),
        .O(\tmp_reg_200[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_reg_200[0]_i_2 
       (.I0(\i15_reg_98[9]_i_3_n_0 ),
        .I1(tmp_1_reg_219),
        .O(\tmp_reg_200[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_reg_200[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\tmp_reg_200[0]_i_3_n_0 ));
  FDRE \tmp_reg_200_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(i15_reg_98_pp0_iter1_reg0),
        .D(p_0_in),
        .Q(tmp_reg_200_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_reg_200_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_200[0]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln84_reg_214[1]_i_1 
       (.I0(i15_reg_98[1]),
        .O(\trunc_ln84_reg_214[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln84_reg_214[2]_i_1 
       (.I0(i15_reg_98[1]),
        .I1(i15_reg_98[2]),
        .O(\trunc_ln84_reg_214[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \trunc_ln84_reg_214[3]_i_1 
       (.I0(i15_reg_98[1]),
        .I1(i15_reg_98[2]),
        .I2(i15_reg_98[3]),
        .O(\trunc_ln84_reg_214[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \trunc_ln84_reg_214[4]_i_1 
       (.I0(i15_reg_98[3]),
        .I1(i15_reg_98[2]),
        .I2(i15_reg_98[1]),
        .I3(i15_reg_98[4]),
        .O(\trunc_ln84_reg_214[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \trunc_ln84_reg_214[5]_i_1 
       (.I0(i15_reg_98[4]),
        .I1(i15_reg_98[1]),
        .I2(i15_reg_98[2]),
        .I3(i15_reg_98[3]),
        .I4(i15_reg_98[5]),
        .O(\trunc_ln84_reg_214[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \trunc_ln84_reg_214[6]_i_1 
       (.I0(i15_reg_98[3]),
        .I1(i15_reg_98[2]),
        .I2(i15_reg_98[1]),
        .I3(i15_reg_98[4]),
        .I4(i15_reg_98[5]),
        .I5(i15_reg_98[6]),
        .O(\trunc_ln84_reg_214[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln84_reg_214[7]_i_1 
       (.I0(\trunc_ln84_reg_214[9]_i_4_n_0 ),
        .I1(i15_reg_98[7]),
        .O(\trunc_ln84_reg_214[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \trunc_ln84_reg_214[8]_i_1 
       (.I0(i15_reg_98[7]),
        .I1(\trunc_ln84_reg_214[9]_i_4_n_0 ),
        .I2(i15_reg_98[8]),
        .O(\trunc_ln84_reg_214[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln84_reg_214[9]_i_1 
       (.I0(\trunc_ln84_reg_214[9]_i_3_n_0 ),
        .O(trunc_ln84_reg_2140));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \trunc_ln84_reg_214[9]_i_2 
       (.I0(i15_reg_98[8]),
        .I1(\trunc_ln84_reg_214[9]_i_4_n_0 ),
        .I2(i15_reg_98[7]),
        .I3(i15_reg_98[9]),
        .O(\trunc_ln84_reg_214[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h1DFFFFFF)) 
    \trunc_ln84_reg_214[9]_i_3 
       (.I0(delayed_V_empty_n),
        .I1(p_0_in),
        .I2(nodelay_V_empty_n),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\trunc_ln84_reg_214[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trunc_ln84_reg_214[9]_i_4 
       (.I0(i15_reg_98[6]),
        .I1(i15_reg_98[3]),
        .I2(i15_reg_98[2]),
        .I3(i15_reg_98[1]),
        .I4(i15_reg_98[4]),
        .I5(i15_reg_98[5]),
        .O(\trunc_ln84_reg_214[9]_i_4_n_0 ));
  FDRE \trunc_ln84_reg_214_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[1]_i_1_n_0 ),
        .Q(trunc_ln84_reg_214[1]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_214_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[2]_i_1_n_0 ),
        .Q(trunc_ln84_reg_214[2]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_214_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[3]_i_1_n_0 ),
        .Q(trunc_ln84_reg_214[3]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_214_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[4]_i_1_n_0 ),
        .Q(trunc_ln84_reg_214[4]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_214_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[5]_i_1_n_0 ),
        .Q(trunc_ln84_reg_214[5]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_214_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[6]_i_1_n_0 ),
        .Q(trunc_ln84_reg_214[6]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_214_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[7]_i_1_n_0 ),
        .Q(trunc_ln84_reg_214[7]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_214_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[8]_i_1_n_0 ),
        .Q(trunc_ln84_reg_214[8]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_214_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln84_reg_2140),
        .D(\trunc_ln84_reg_214[9]_i_2_n_0 ),
        .Q(trunc_ln84_reg_214[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s
   (full_n_reg,
    \waddr_reg[0] ,
    DIADI,
    SR,
    full_n_reg_0,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
    ap_sync_reg_channel_write_data2window_V_1_reg,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
    ap_sync_reg_channel_write_data2window_V_0_reg,
    ap_idle,
    ap_ready,
    ADDRARDADDR,
    Q,
    \nodelay_V_read_reg_209_reg[15] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ,
    ap_clk,
    din_V_TDATA,
    ap_done_reg_reg,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ,
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ,
    ap_rst_n,
    empty_n_reg,
    ap_sync_reg_channel_write_data2window_V_0,
    windowed_V_0_t_empty_n,
    windowed_V_1_t_empty_n,
    ap_start,
    din_V_TVALID,
    ap_idle_0,
    ap_idle_1,
    data2window_V_0_t_empty_n,
    data2window_V_1_t_empty_n,
    \delayed_V_read_reg_204_reg[15] ,
    \delayed_V_read_reg_204_reg[15]_0 ,
    \delayed_V_read_reg_204_reg[14] ,
    \delayed_V_read_reg_204_reg[13] ,
    \delayed_V_read_reg_204_reg[12] ,
    \delayed_V_read_reg_204_reg[11] ,
    \delayed_V_read_reg_204_reg[10] ,
    \delayed_V_read_reg_204_reg[9] ,
    \delayed_V_read_reg_204_reg[8] ,
    \delayed_V_read_reg_204_reg[7] ,
    \delayed_V_read_reg_204_reg[6] ,
    \delayed_V_read_reg_204_reg[5] ,
    \delayed_V_read_reg_204_reg[4] ,
    \delayed_V_read_reg_204_reg[3] ,
    \delayed_V_read_reg_204_reg[2] ,
    \delayed_V_read_reg_204_reg[1] ,
    \delayed_V_read_reg_204_reg[0] );
  output full_n_reg;
  output \waddr_reg[0] ;
  output [15:0]DIADI;
  output [0:0]SR;
  output full_n_reg_0;
  output sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  output ap_sync_reg_channel_write_data2window_V_1_reg;
  output sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  output ap_sync_reg_channel_write_data2window_V_0_reg;
  output ap_idle;
  output ap_ready;
  output [8:0]ADDRARDADDR;
  output [0:0]Q;
  output [15:0]\nodelay_V_read_reg_209_reg[15] ;
  output [15:0]\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ;
  input ap_clk;
  input [15:0]din_V_TDATA;
  input ap_done_reg_reg;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ;
  input \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ;
  input ap_rst_n;
  input empty_n_reg;
  input ap_sync_reg_channel_write_data2window_V_0;
  input windowed_V_0_t_empty_n;
  input windowed_V_1_t_empty_n;
  input ap_start;
  input din_V_TVALID;
  input [0:0]ap_idle_0;
  input [0:0]ap_idle_1;
  input data2window_V_0_t_empty_n;
  input data2window_V_1_t_empty_n;
  input \delayed_V_read_reg_204_reg[15] ;
  input \delayed_V_read_reg_204_reg[15]_0 ;
  input \delayed_V_read_reg_204_reg[14] ;
  input \delayed_V_read_reg_204_reg[13] ;
  input \delayed_V_read_reg_204_reg[12] ;
  input \delayed_V_read_reg_204_reg[11] ;
  input \delayed_V_read_reg_204_reg[10] ;
  input \delayed_V_read_reg_204_reg[9] ;
  input \delayed_V_read_reg_204_reg[8] ;
  input \delayed_V_read_reg_204_reg[7] ;
  input \delayed_V_read_reg_204_reg[6] ;
  input \delayed_V_read_reg_204_reg[5] ;
  input \delayed_V_read_reg_204_reg[4] ;
  input \delayed_V_read_reg_204_reg[3] ;
  input \delayed_V_read_reg_204_reg[2] ;
  input \delayed_V_read_reg_204_reg[1] ;
  input \delayed_V_read_reg_204_reg[0] ;

  wire [8:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_idle;
  wire [0:0]ap_idle_0;
  wire [0:0]ap_idle_1;
  wire ap_phi_reg_pp0_iter1_dout_val_reg_1131__1;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ;
  wire [15:0]\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ;
  wire \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_channel_write_data2window_V_0;
  wire ap_sync_reg_channel_write_data2window_V_0_reg;
  wire ap_sync_reg_channel_write_data2window_V_1_reg;
  wire data2window_V_0_t_empty_n;
  wire data2window_V_1_t_empty_n;
  wire [15:0]delayed_V_dout;
  wire delayed_V_empty_n;
  wire delayed_V_full_n;
  wire \delayed_V_read_reg_204_reg[0] ;
  wire \delayed_V_read_reg_204_reg[10] ;
  wire \delayed_V_read_reg_204_reg[11] ;
  wire \delayed_V_read_reg_204_reg[12] ;
  wire \delayed_V_read_reg_204_reg[13] ;
  wire \delayed_V_read_reg_204_reg[14] ;
  wire \delayed_V_read_reg_204_reg[15] ;
  wire \delayed_V_read_reg_204_reg[15]_0 ;
  wire \delayed_V_read_reg_204_reg[1] ;
  wire \delayed_V_read_reg_204_reg[2] ;
  wire \delayed_V_read_reg_204_reg[3] ;
  wire \delayed_V_read_reg_204_reg[4] ;
  wire \delayed_V_read_reg_204_reg[5] ;
  wire \delayed_V_read_reg_204_reg[6] ;
  wire \delayed_V_read_reg_204_reg[7] ;
  wire \delayed_V_read_reg_204_reg[8] ;
  wire \delayed_V_read_reg_204_reg[9] ;
  wire [15:0]din_V_TDATA;
  wire din_V_TVALID;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [15:0]nodelay_V_dout;
  wire nodelay_V_empty_n;
  wire nodelay_V_full_n;
  wire [15:0]\nodelay_V_read_reg_209_reg[15] ;
  wire [15:0]p_1_in;
  wire pop__0;
  wire pop__0_0;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_0;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_34;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0;
  wire start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U_n_2;
  wire start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  wire start_once_reg;
  wire \waddr_reg[0] ;
  wire windowed_V_0_t_empty_n;
  wire windowed_V_1_t_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A delayed_V_U
       (.D(delayed_V_dout),
        .DIADI(DIADI),
        .SS(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .delayed_V_empty_n(delayed_V_empty_n),
        .delayed_V_full_n(delayed_V_full_n),
        .\delayed_V_read_reg_204_reg[0] (\delayed_V_read_reg_204_reg[0] ),
        .\delayed_V_read_reg_204_reg[10] (\delayed_V_read_reg_204_reg[10] ),
        .\delayed_V_read_reg_204_reg[11] (\delayed_V_read_reg_204_reg[11] ),
        .\delayed_V_read_reg_204_reg[12] (\delayed_V_read_reg_204_reg[12] ),
        .\delayed_V_read_reg_204_reg[13] (\delayed_V_read_reg_204_reg[13] ),
        .\delayed_V_read_reg_204_reg[14] (\delayed_V_read_reg_204_reg[14] ),
        .\delayed_V_read_reg_204_reg[15] (\delayed_V_read_reg_204_reg[15] ),
        .\delayed_V_read_reg_204_reg[15]_0 (\delayed_V_read_reg_204_reg[15]_0 ),
        .\delayed_V_read_reg_204_reg[1] (\delayed_V_read_reg_204_reg[1] ),
        .\delayed_V_read_reg_204_reg[2] (\delayed_V_read_reg_204_reg[2] ),
        .\delayed_V_read_reg_204_reg[3] (\delayed_V_read_reg_204_reg[3] ),
        .\delayed_V_read_reg_204_reg[4] (\delayed_V_read_reg_204_reg[4] ),
        .\delayed_V_read_reg_204_reg[5] (\delayed_V_read_reg_204_reg[5] ),
        .\delayed_V_read_reg_204_reg[6] (\delayed_V_read_reg_204_reg[6] ),
        .\delayed_V_read_reg_204_reg[7] (\delayed_V_read_reg_204_reg[7] ),
        .\delayed_V_read_reg_204_reg[8] (\delayed_V_read_reg_204_reg[8] ),
        .\delayed_V_read_reg_204_reg[9] (\delayed_V_read_reg_204_reg[9] ),
        .mem_reg(full_n_reg_0),
        .pop__0(pop__0),
        .\waddr_reg[0]_0 (\waddr_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A nodelay_V_U
       (.D(nodelay_V_dout),
        .SS(SR),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter1_dout_val_reg_1131__1(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 (delayed_V_dout),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8] ),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9] ),
        .ap_rst_n(ap_rst_n),
        .din_V_TDATA(din_V_TDATA),
        .full_n_reg_0(full_n_reg),
        .mem_reg(p_1_in),
        .mem_reg_0(full_n_reg_0),
        .nodelay_V_empty_n(nodelay_V_empty_n),
        .nodelay_V_full_n(nodelay_V_full_n),
        .pop__0(pop__0_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7 sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0
       (.DIADI(DIADI),
        .SS(SR),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_idle_0(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U_n_2),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .delayed_V_full_n(delayed_V_full_n),
        .din_V_TDATA(din_V_TDATA),
        .din_V_TVALID(din_V_TVALID),
        .full_n_reg(full_n_reg_0),
        .nodelay_V_full_n(nodelay_V_full_n),
        .start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .start_once_reg(start_once_reg),
        .windowed_V_0_t_empty_n(windowed_V_0_t_empty_n),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8 sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0
       (.ADDRARDADDR(ADDRARDADDR),
        .D(p_1_in),
        .Q(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_0),
        .SS(SR),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(ap_done_reg_reg),
        .ap_phi_reg_pp0_iter1_dout_val_reg_1131__1(ap_phi_reg_pp0_iter1_dout_val_reg_1131__1),
        .\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0 (\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15] ),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_channel_write_data2window_V_0(ap_sync_reg_channel_write_data2window_V_0),
        .ap_sync_reg_channel_write_data2window_V_0_reg(ap_sync_reg_channel_write_data2window_V_0_reg),
        .ap_sync_reg_channel_write_data2window_V_1_reg(ap_sync_reg_channel_write_data2window_V_1_reg),
        .delayed_V_empty_n(delayed_V_empty_n),
        .\delayed_V_read_reg_204_reg[15]_0 (delayed_V_dout),
        .empty_n_reg(empty_n_reg),
        .\i15_reg_98_pp0_iter1_reg_reg[9]_0 (Q),
        .\i15_reg_98_reg[7]_0 (sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_34),
        .nodelay_V_empty_n(nodelay_V_empty_n),
        .\nodelay_V_read_reg_209_reg[15]_0 (\nodelay_V_read_reg_209_reg[15] ),
        .\nodelay_V_read_reg_209_reg[15]_1 (nodelay_V_dout),
        .pop__0(pop__0_0),
        .pop__0_0(pop__0),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U
       (.Q(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_0),
        .SS(SR),
        .\ap_CS_fsm_reg[0] (start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U_n_2),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle_0),
        .ap_idle_0(ap_idle_1),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .data2window_V_0_t_empty_n(data2window_V_0_t_empty_n),
        .data2window_V_1_t_empty_n(data2window_V_1_t_empty_n),
        .\mOutPtr_reg[1]_0 (sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_34),
        .sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud
   (start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    ap_start,
    start_once_reg,
    ap_idle,
    Q,
    ap_idle_0,
    data2window_V_0_t_empty_n,
    data2window_V_1_t_empty_n,
    SS);
  output start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  output sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start;
  output \ap_CS_fsm_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input ap_start;
  input start_once_reg;
  input [0:0]ap_idle;
  input [0:0]Q;
  input [0:0]ap_idle_0;
  input data2window_V_0_t_empty_n;
  input data2window_V_1_t_empty_n;
  input [0:0]SS;

  wire [0:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire [0:0]ap_idle;
  wire [0:0]ap_idle_0;
  wire ap_rst_n;
  wire ap_start;
  wire data2window_V_0_t_empty_n;
  wire data2window_V_1_t_empty_n;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start;
  wire start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h0000000000002000)) 
    ap_idle_INST_0_i_1
       (.I0(ap_idle),
        .I1(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .I2(Q),
        .I3(ap_idle_0),
        .I4(data2window_V_0_t_empty_n),
        .I5(data2window_V_1_t_empty_n),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .I2(internal_full_n_i_2_n_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_full_n_i_2_n_0),
        .O(internal_full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    internal_full_n_i_2
       (.I0(ap_start),
        .I1(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I2(ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(ap_start),
        .I3(start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s
   (ap_enable_reg_pp0_iter1,
    \i33_reg_128_reg[9]_0 ,
    P,
    p_reg_reg,
    ap_block_pp0_stage0_11001,
    Q,
    pop_buf,
    ap_sync_reg_channel_write_windowed_V_1_reg,
    ap_sync_reg_channel_write_windowed_V_0_reg,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
    \tptr_reg[0] ,
    \tptr_reg[0]_0 ,
    full_n_reg,
    full_n_reg_0,
    \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 ,
    ap_clk,
    DOBDO,
    p_reg_reg_0,
    ap_done_reg_reg_inv_0,
    SR,
    ap_rst_n,
    data2window_V_0_t_empty_n,
    data2window_V_1_t_empty_n,
    \ap_CS_fsm_reg[1]_0 ,
    \iptr_reg[0] ,
    ap_sync_reg_channel_write_windowed_V_0,
    ADDRBWRADDR,
    \tptr_reg[0]_1 ,
    windowed_V_1_i_full_n,
    ADDRARDADDR,
    windowed_V_0_i_full_n,
    \iptr_reg[0]_0 );
  output ap_enable_reg_pp0_iter1;
  output [8:0]\i33_reg_128_reg[9]_0 ;
  output [15:0]P;
  output [15:0]p_reg_reg;
  output ap_block_pp0_stage0_11001;
  output [0:0]Q;
  output pop_buf;
  output ap_sync_reg_channel_write_windowed_V_1_reg;
  output ap_sync_reg_channel_write_windowed_V_0_reg;
  output window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  output window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  output \tptr_reg[0] ;
  output \tptr_reg[0]_0 ;
  output full_n_reg;
  output full_n_reg_0;
  output [8:0]\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 ;
  input ap_clk;
  input [15:0]DOBDO;
  input [15:0]p_reg_reg_0;
  input ap_done_reg_reg_inv_0;
  input [0:0]SR;
  input ap_rst_n;
  input data2window_V_0_t_empty_n;
  input data2window_V_1_t_empty_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input \iptr_reg[0] ;
  input ap_sync_reg_channel_write_windowed_V_0;
  input [0:0]ADDRBWRADDR;
  input [0:0]\tptr_reg[0]_1 ;
  input windowed_V_1_i_full_n;
  input [0:0]ADDRARDADDR;
  input windowed_V_0_i_full_n;
  input [0:0]\iptr_reg[0]_0 ;

  wire [0:0]ADDRARDADDR;
  wire [0:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire [15:0]P;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [1:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done_reg_reg_inv_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_rst_n;
  wire ap_sync_reg_channel_write_windowed_V_0;
  wire ap_sync_reg_channel_write_windowed_V_0_reg;
  wire ap_sync_reg_channel_write_windowed_V_1_reg;
  wire coeff_tab_0_U_n_0;
  wire coeff_tab_0_U_n_1;
  wire coeff_tab_0_U_n_10;
  wire coeff_tab_0_U_n_11;
  wire coeff_tab_0_U_n_12;
  wire coeff_tab_0_U_n_13;
  wire coeff_tab_0_U_n_14;
  wire coeff_tab_0_U_n_2;
  wire coeff_tab_0_U_n_3;
  wire coeff_tab_0_U_n_4;
  wire coeff_tab_0_U_n_5;
  wire coeff_tab_0_U_n_6;
  wire coeff_tab_0_U_n_7;
  wire coeff_tab_0_U_n_8;
  wire coeff_tab_0_U_n_9;
  wire coeff_tab_1_U_n_0;
  wire coeff_tab_1_U_n_1;
  wire coeff_tab_1_U_n_10;
  wire coeff_tab_1_U_n_11;
  wire coeff_tab_1_U_n_12;
  wire coeff_tab_1_U_n_13;
  wire coeff_tab_1_U_n_14;
  wire coeff_tab_1_U_n_2;
  wire coeff_tab_1_U_n_3;
  wire coeff_tab_1_U_n_4;
  wire coeff_tab_1_U_n_5;
  wire coeff_tab_1_U_n_6;
  wire coeff_tab_1_U_n_7;
  wire coeff_tab_1_U_n_8;
  wire coeff_tab_1_U_n_9;
  wire data2window_V_0_t_empty_n;
  wire data2window_V_1_t_empty_n;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_fu_220_ce;
  wire [9:1]i33_reg_128;
  wire i33_reg_1280;
  wire i33_reg_128_0;
  wire [8:0]\i33_reg_128_reg[9]_0 ;
  wire \iptr_reg[0] ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire pop_buf;
  wire tmp_fu_174_p3;
  wire tmp_reg_265;
  wire \tmp_reg_265[0]_i_3_n_0 ;
  wire tmp_reg_265_pp0_iter1_reg;
  wire tmp_reg_265_pp0_iter2_reg;
  wire tmp_reg_265_pp0_iter3_reg;
  wire \tptr_reg[0] ;
  wire \tptr_reg[0]_0 ;
  wire [0:0]\tptr_reg[0]_1 ;
  wire [9:1]trunc_ln102_reg_260;
  wire \trunc_ln102_reg_260[1]_i_1_n_0 ;
  wire \trunc_ln102_reg_260[2]_i_1_n_0 ;
  wire \trunc_ln102_reg_260[3]_i_1_n_0 ;
  wire \trunc_ln102_reg_260[3]_i_2_n_0 ;
  wire \trunc_ln102_reg_260[4]_i_1_n_0 ;
  wire \trunc_ln102_reg_260[5]_i_1_n_0 ;
  wire \trunc_ln102_reg_260[6]_i_1_n_0 ;
  wire \trunc_ln102_reg_260[7]_i_1_n_0 ;
  wire \trunc_ln102_reg_260[7]_i_2_n_0 ;
  wire \trunc_ln102_reg_260[8]_i_1_n_0 ;
  wire \trunc_ln102_reg_260[8]_i_2_n_0 ;
  wire \trunc_ln102_reg_260[9]_i_1_n_0 ;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0;
  wire windowed_V_0_i_full_n;
  wire windowed_V_1_i_full_n;
  wire [8:0]zext_ln1116_reg_234_pp0_iter1_reg_reg;
  wire [8:0]zext_ln1116_reg_234_pp0_iter2_reg_reg;
  wire [8:0]\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 ;
  wire [8:0]zext_ln1116_reg_234_reg;

  LUT5 #(
    .INIT(32'h22AFAFAF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\ap_CS_fsm[0]_i_2_n_0 ),
        .I3(data2window_V_1_t_empty_n),
        .I4(data2window_V_0_t_empty_n),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_block_pp0_stage0_11001),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55545555FFFFFFFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_done_reg_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_inv_0),
        .Q(ap_block_pp0_stage0_11001),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88FF7FFF88000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(data2window_V_0_t_empty_n),
        .I1(data2window_V_1_t_empty_n),
        .I2(Q),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  LUT4 #(
    .INIT(16'hB800)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter4_reg_n_0),
        .I3(ap_rst_n),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe coeff_tab_0_U
       (.D(\i33_reg_128_reg[9]_0 ),
        .DOADO({coeff_tab_0_U_n_0,coeff_tab_0_U_n_1,coeff_tab_0_U_n_2,coeff_tab_0_U_n_3,coeff_tab_0_U_n_4,coeff_tab_0_U_n_5,coeff_tab_0_U_n_6,coeff_tab_0_U_n_7,coeff_tab_0_U_n_8,coeff_tab_0_U_n_9,coeff_tab_0_U_n_10,coeff_tab_0_U_n_11,coeff_tab_0_U_n_12,coeff_tab_0_U_n_13,coeff_tab_0_U_n_14}),
        .E(ap_enable_reg_pp0_iter1),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg coeff_tab_1_U
       (.D(\i33_reg_128_reg[9]_0 ),
        .DOADO({coeff_tab_1_U_n_0,coeff_tab_1_U_n_1,coeff_tab_1_U_n_2,coeff_tab_1_U_n_3,coeff_tab_1_U_n_4,coeff_tab_1_U_n_5,coeff_tab_1_U_n_6,coeff_tab_1_U_n_7,coeff_tab_1_U_n_8,coeff_tab_1_U_n_9,coeff_tab_1_U_n_10,coeff_tab_1_U_n_11,coeff_tab_1_U_n_12,coeff_tab_1_U_n_13,coeff_tab_1_U_n_14}),
        .E(ap_enable_reg_pp0_iter1),
        .Q(i33_reg_128),
        .ap_clk(ap_clk),
        .data2window_V_0_t_empty_n(data2window_V_0_t_empty_n),
        .data2window_V_1_t_empty_n(data2window_V_1_t_empty_n),
        .q0_reg(trunc_ln102_reg_260),
        .q0_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .q0_reg_1(ap_CS_fsm_pp0_stage0),
        .q0_reg_2(ap_block_pp0_stage0_11001),
        .tmp_reg_265(tmp_reg_265));
  LUT4 #(
    .INIT(16'h0080)) 
    \count[1]_i_3 
       (.I0(\i33_reg_128_reg[9]_0 [8]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\i33_reg_128_reg[9]_0 [7]),
        .I3(\trunc_ln102_reg_260[8]_i_2_n_0 ),
        .O(pop_buf));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \count[1]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter4_reg_n_0),
        .I1(tmp_reg_265_pp0_iter3_reg),
        .I2(ap_block_pp0_stage0_11001),
        .O(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    empty_n_i_2__1
       (.I0(\iptr_reg[0] ),
        .I1(ap_block_pp0_stage0_11001),
        .I2(tmp_reg_265_pp0_iter3_reg),
        .I3(ap_enable_reg_pp0_iter4_reg_n_0),
        .O(ap_sync_reg_channel_write_windowed_V_1_reg));
  LUT4 #(
    .INIT(16'hAEEE)) 
    empty_n_i_2__2
       (.I0(ap_sync_reg_channel_write_windowed_V_0),
        .I1(ap_block_pp0_stage0_11001),
        .I2(tmp_reg_265_pp0_iter3_reg),
        .I3(ap_enable_reg_pp0_iter4_reg_n_0),
        .O(ap_sync_reg_channel_write_windowed_V_0_reg));
  LUT6 #(
    .INIT(64'h80FF800000000000)) 
    \i33_reg_128[9]_i_1 
       (.I0(data2window_V_0_t_empty_n),
        .I1(data2window_V_1_t_empty_n),
        .I2(Q),
        .I3(\trunc_ln102_reg_260[3]_i_2_n_0 ),
        .I4(tmp_reg_265),
        .I5(ap_block_pp0_stage0_11001),
        .O(i33_reg_128_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \i33_reg_128[9]_i_2 
       (.I0(tmp_reg_265),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_block_pp0_stage0_11001),
        .O(i33_reg_1280));
  FDRE \i33_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[1]),
        .Q(i33_reg_128[1]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[2]),
        .Q(i33_reg_128[2]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[3] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[3]),
        .Q(i33_reg_128[3]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[4] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[4]),
        .Q(i33_reg_128[4]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[5] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[5]),
        .Q(i33_reg_128[5]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[6] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[6]),
        .Q(i33_reg_128[6]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[7] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[7]),
        .Q(i33_reg_128[7]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[8] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[8]),
        .Q(i33_reg_128[8]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[9] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln102_reg_260[9]),
        .Q(i33_reg_128[9]),
        .R(i33_reg_128_0));
  LUT6 #(
    .INIT(64'hDDFDFDFD22020202)) 
    \iptr[0]_i_1__1 
       (.I0(windowed_V_1_i_full_n),
        .I1(\iptr_reg[0] ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(tmp_reg_265_pp0_iter3_reg),
        .I4(ap_enable_reg_pp0_iter4_reg_n_0),
        .I5(ADDRARDADDR),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'hDDFDFDFD22020202)) 
    \iptr[0]_i_1__2 
       (.I0(windowed_V_0_i_full_n),
        .I1(ap_sync_reg_channel_write_windowed_V_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(tmp_reg_265_pp0_iter3_reg),
        .I4(ap_enable_reg_pp0_iter4_reg_n_0),
        .I5(\iptr_reg[0]_0 ),
        .O(full_n_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1 mul_mul_16s_15ns_31_4_1_U15
       (.DOADO({coeff_tab_0_U_n_0,coeff_tab_0_U_n_1,coeff_tab_0_U_n_2,coeff_tab_0_U_n_3,coeff_tab_0_U_n_4,coeff_tab_0_U_n_5,coeff_tab_0_U_n_6,coeff_tab_0_U_n_7,coeff_tab_0_U_n_8,coeff_tab_0_U_n_9,coeff_tab_0_U_n_10,coeff_tab_0_U_n_11,coeff_tab_0_U_n_12,coeff_tab_0_U_n_13,coeff_tab_0_U_n_14}),
        .DOBDO(DOBDO),
        .P(P),
        .ap_clk(ap_clk),
        .grp_fu_220_ce(grp_fu_220_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_5 mul_mul_16s_15ns_31_4_1_U16
       (.DOADO({coeff_tab_1_U_n_0,coeff_tab_1_U_n_1,coeff_tab_1_U_n_2,coeff_tab_1_U_n_3,coeff_tab_1_U_n_4,coeff_tab_1_U_n_5,coeff_tab_1_U_n_6,coeff_tab_1_U_n_7,coeff_tab_1_U_n_8,coeff_tab_1_U_n_9,coeff_tab_1_U_n_10,coeff_tab_1_U_n_11,coeff_tab_1_U_n_12,coeff_tab_1_U_n_13,coeff_tab_1_U_n_14}),
        .E(ap_block_pp0_stage0_11001),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .grp_fu_220_ce(grp_fu_220_ce),
        .p_reg_reg(p_reg_reg),
        .p_reg_reg_0(p_reg_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter4_reg_n_0),
        .I1(ap_block_pp0_stage0_11001),
        .O(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0));
  LUT5 #(
    .INIT(32'h00007340)) 
    \tmp_reg_265[0]_i_2 
       (.I0(tmp_reg_265),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(trunc_ln102_reg_260[9]),
        .I3(i33_reg_128[9]),
        .I4(\tmp_reg_265[0]_i_3_n_0 ),
        .O(tmp_fu_174_p3));
  LUT6 #(
    .INIT(64'hEAAAFAAAEFFFFFFF)) 
    \tmp_reg_265[0]_i_3 
       (.I0(\trunc_ln102_reg_260[8]_i_2_n_0 ),
        .I1(tmp_reg_265),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(trunc_ln102_reg_260[8]),
        .I5(i33_reg_128[8]),
        .O(\tmp_reg_265[0]_i_3_n_0 ));
  FDRE \tmp_reg_265_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(tmp_reg_265),
        .Q(tmp_reg_265_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_reg_265_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_265_pp0_iter1_reg),
        .Q(tmp_reg_265_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_reg_265_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_265_pp0_iter2_reg),
        .Q(tmp_reg_265_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(tmp_fu_174_p3),
        .Q(tmp_reg_265),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1 
       (.I0(pop_buf),
        .I1(ADDRBWRADDR),
        .O(\tptr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__0 
       (.I0(pop_buf),
        .I1(\tptr_reg[0]_1 ),
        .O(\tptr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8CBF)) 
    \trunc_ln102_reg_260[1]_i_1 
       (.I0(tmp_reg_265),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(trunc_ln102_reg_260[1]),
        .I3(i33_reg_128[1]),
        .O(\trunc_ln102_reg_260[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3305330ACC05CC0A)) 
    \trunc_ln102_reg_260[2]_i_1 
       (.I0(trunc_ln102_reg_260[1]),
        .I1(i33_reg_128[1]),
        .I2(tmp_reg_265),
        .I3(\trunc_ln102_reg_260[3]_i_2_n_0 ),
        .I4(trunc_ln102_reg_260[2]),
        .I5(i33_reg_128[2]),
        .O(\trunc_ln102_reg_260[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF775F880088A0)) 
    \trunc_ln102_reg_260[3]_i_1 
       (.I0(\i33_reg_128_reg[9]_0 [0]),
        .I1(i33_reg_128[2]),
        .I2(trunc_ln102_reg_260[2]),
        .I3(\trunc_ln102_reg_260[3]_i_2_n_0 ),
        .I4(tmp_reg_265),
        .I5(\i33_reg_128_reg[9]_0 [2]),
        .O(\trunc_ln102_reg_260[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \trunc_ln102_reg_260[3]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\trunc_ln102_reg_260[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \trunc_ln102_reg_260[4]_i_1 
       (.I0(\i33_reg_128_reg[9]_0 [2]),
        .I1(\i33_reg_128_reg[9]_0 [1]),
        .I2(\i33_reg_128_reg[9]_0 [0]),
        .I3(\i33_reg_128_reg[9]_0 [3]),
        .O(\trunc_ln102_reg_260[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \trunc_ln102_reg_260[5]_i_1 
       (.I0(\i33_reg_128_reg[9]_0 [3]),
        .I1(\i33_reg_128_reg[9]_0 [0]),
        .I2(\i33_reg_128_reg[9]_0 [1]),
        .I3(\i33_reg_128_reg[9]_0 [2]),
        .I4(\i33_reg_128_reg[9]_0 [4]),
        .O(\trunc_ln102_reg_260[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \trunc_ln102_reg_260[6]_i_1 
       (.I0(\i33_reg_128_reg[9]_0 [2]),
        .I1(\i33_reg_128_reg[9]_0 [1]),
        .I2(\i33_reg_128_reg[9]_0 [0]),
        .I3(\i33_reg_128_reg[9]_0 [3]),
        .I4(\i33_reg_128_reg[9]_0 [4]),
        .I5(\i33_reg_128_reg[9]_0 [5]),
        .O(\trunc_ln102_reg_260[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6A5A6555)) 
    \trunc_ln102_reg_260[7]_i_1 
       (.I0(\trunc_ln102_reg_260[7]_i_2_n_0 ),
        .I1(tmp_reg_265),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(trunc_ln102_reg_260[7]),
        .I4(i33_reg_128[7]),
        .O(\trunc_ln102_reg_260[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trunc_ln102_reg_260[7]_i_2 
       (.I0(\i33_reg_128_reg[9]_0 [5]),
        .I1(\i33_reg_128_reg[9]_0 [2]),
        .I2(\i33_reg_128_reg[9]_0 [1]),
        .I3(\i33_reg_128_reg[9]_0 [0]),
        .I4(\i33_reg_128_reg[9]_0 [3]),
        .I5(\i33_reg_128_reg[9]_0 [4]),
        .O(\trunc_ln102_reg_260[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6A5A6555)) 
    \trunc_ln102_reg_260[8]_i_1 
       (.I0(\trunc_ln102_reg_260[8]_i_2_n_0 ),
        .I1(tmp_reg_265),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(trunc_ln102_reg_260[8]),
        .I4(i33_reg_128[8]),
        .O(\trunc_ln102_reg_260[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFAAAEFFFFFFF)) 
    \trunc_ln102_reg_260[8]_i_2 
       (.I0(\trunc_ln102_reg_260[7]_i_2_n_0 ),
        .I1(tmp_reg_265),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(trunc_ln102_reg_260[7]),
        .I5(i33_reg_128[7]),
        .O(\trunc_ln102_reg_260[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6A5A6555)) 
    \trunc_ln102_reg_260[9]_i_1 
       (.I0(\tmp_reg_265[0]_i_3_n_0 ),
        .I1(tmp_reg_265),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(trunc_ln102_reg_260[9]),
        .I4(i33_reg_128[9]),
        .O(\trunc_ln102_reg_260[9]_i_1_n_0 ));
  FDRE \trunc_ln102_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[1]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[1]),
        .R(1'b0));
  FDRE \trunc_ln102_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[2]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[2]),
        .R(1'b0));
  FDRE \trunc_ln102_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[3]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[3]),
        .R(1'b0));
  FDRE \trunc_ln102_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[4]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[4]),
        .R(1'b0));
  FDRE \trunc_ln102_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[5]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[5]),
        .R(1'b0));
  FDRE \trunc_ln102_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[6]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[6]),
        .R(1'b0));
  FDRE \trunc_ln102_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[7]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[7]),
        .R(1'b0));
  FDRE \trunc_ln102_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[8]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[8]),
        .R(1'b0));
  FDRE \trunc_ln102_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln102_reg_260[9]_i_1_n_0 ),
        .Q(trunc_ln102_reg_260[9]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[0]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[1]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[2]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[3]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[4]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[5]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[6]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[7]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(zext_ln1116_reg_234_reg[8]),
        .Q(zext_ln1116_reg_234_pp0_iter1_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[0]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[1]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[2]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[3]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[4]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[5]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[6]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[7]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter1_reg_reg[8]),
        .Q(zext_ln1116_reg_234_pp0_iter2_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[0]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[1]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[2]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[3]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[4]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[5]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[6]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[7]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(zext_ln1116_reg_234_pp0_iter2_reg_reg[8]),
        .Q(\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0 [8]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [0]),
        .Q(zext_ln1116_reg_234_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [1]),
        .Q(zext_ln1116_reg_234_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [2]),
        .Q(zext_ln1116_reg_234_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [3]),
        .Q(zext_ln1116_reg_234_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [4]),
        .Q(zext_ln1116_reg_234_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [5]),
        .Q(zext_ln1116_reg_234_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [6]),
        .Q(zext_ln1116_reg_234_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [7]),
        .Q(zext_ln1116_reg_234_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1116_reg_234_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_220_ce),
        .D(\i33_reg_128_reg[9]_0 [8]),
        .Q(zext_ln1116_reg_234_reg[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe
   (DOADO,
    ap_clk,
    E,
    D);
  output [14:0]DOADO;
  input ap_clk;
  input [0:0]E;
  input [8:0]D;

  wire [8:0]D;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom_U
       (.D(D),
        .DOADO(DOADO),
        .E(E),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom
   (DOADO,
    ap_clk,
    E,
    D);
  output [14:0]DOADO;
  input ap_clk;
  input [0:0]E;
  input [8:0]D;

  wire [8:0]D;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire ap_clk;
  wire [15:15]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/coeff_tab_0_U/hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B3C0B1B0AFC0AE00AC60AAE0A990A860A750A660A590A4F0A470A410A3E0A3D),
    .INIT_01(256'h0E730E2F0DED0DAE0D710D360CFD0CC60C910C5F0C2F0C010BD50BAB0B840B5F),
    .INIT_02(256'h13C3136012FE129D123F11E31189113110DB108610340FE40F960F4A0F000EB8),
    .INIT_03(256'h1AFA1A7919FB197E190218891811179A172616B3164215D3156614FB14911429),
    .INIT_04(256'h23CF233722A0220B217720E520541FC41F361EA91E1D1D941D0B1C851BFF1B7C),
    .INIT_05(256'h2DEB2D422C992BF22B4B2AA52A00295D28BA2819277826D9263B259E25022468),
    .INIT_06(256'h38EC3838378336D0361D356A34B83407335632A631F73148309A2FED2F412E96),
    .INIT_07(256'h446543AC42F3423B418240C940113F593EA13DE93D323C7B3BC43B0D3A5739A2),
    .INIT_08(256'h4FE54F2F4E794DC24D0B4C534B9C4AE44A2B497348BB48024749469045D7451E),
    .INIT_09(256'h5AFB5A4F59A258F45846579656E65636558454D25420536D52B952055150509B),
    .INIT_0A(256'h653A649E6402636362C46224618260E0603C5F975EF25E4B5DA35CFB5C515BA7),
    .INIT_0B(256'h6E3D6DB86D316CA96C1F6B946B076A7969E9695868C56831679C6706666E65D4),
    .INIT_0C(256'h75AB754274D6746973FA7389731672A2722C71B4713A70BF70426FC36F436EC1),
    .INIT_0D(256'h7B3C7AF27AA67A587A0879B67962790C78B3785977FD779F773F76DD76797613),
    .INIT_0E(256'h7EB97E917E687E3C7E0E7DDD7DAB7D767D407D077CCC7C8E7C4F7C0D7BCA7B84),
    .INIT_0F(256'h7FFE7FFB7FF57FED7FE37FD77FC87FB77FA47F8E7F767F5C7F407F227F017EDE),
    .INIT_10(256'h7F017F227F407F5C7F767F8E7FA47FB77FC87FD77FE37FED7FF57FFB7FFE7FFF),
    .INIT_11(256'h7BCA7C0D7C4F7C8E7CCC7D077D407D767DAB7DDD7E0E7E3C7E687E917EB97EDE),
    .INIT_12(256'h767976DD773F779F77FD785978B3790C796279B67A087A587AA67AF27B3C7B84),
    .INIT_13(256'h6F436FC3704270BF713A71B4722C72A27316738973FA746974D6754275AB7613),
    .INIT_14(256'h666E6706679C683168C5695869E96A796B076B946C1F6CA96D316DB86E3D6EC1),
    .INIT_15(256'h5C515CFB5DA35E4B5EF25F97603C60E06182622462C463636402649E653A65D4),
    .INIT_16(256'h5150520552B9536D542054D25584563656E65796584658F459A25A4F5AFB5BA7),
    .INIT_17(256'h45D746904749480248BB49734A2B4AE44B9C4C534D0B4DC24E794F2F4FE5509B),
    .INIT_18(256'h3A573B0D3BC43C7B3D323DE93EA13F59401140C94182423B42F343AC4465451E),
    .INIT_19(256'h2F412FED309A314831F732A63356340734B8356A361D36D03783383838EC39A2),
    .INIT_1A(256'h2502259E263B26D92778281928BA295D2A002AA52B4B2BF22C992D422DEB2E96),
    .INIT_1B(256'h1BFF1C851D0B1D941E1D1EA91F361FC4205420E52177220B22A0233723CF2468),
    .INIT_1C(256'h149114FB156615D3164216B31726179A181118891902197E19FB1A791AFA1B7C),
    .INIT_1D(256'h0F000F4A0F960FE41034108610DB1131118911E3123F129D12FE136013C31429),
    .INIT_1E(256'h0B840BAB0BD50C010C2F0C5F0C910CC60CFD0D360D710DAE0DED0E2F0E730EB8),
    .INIT_1F(256'h0A3E0A410A470A4F0A590A660A750A860A990AAE0AC60AE00AFC0B1B0B3C0B5F),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,D,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg
   (DOADO,
    E,
    D,
    ap_clk,
    Q,
    q0_reg,
    q0_reg_0,
    q0_reg_1,
    tmp_reg_265,
    q0_reg_2,
    data2window_V_1_t_empty_n,
    data2window_V_0_t_empty_n);
  output [14:0]DOADO;
  output [0:0]E;
  output [8:0]D;
  input ap_clk;
  input [8:0]Q;
  input [8:0]q0_reg;
  input q0_reg_0;
  input [0:0]q0_reg_1;
  input tmp_reg_265;
  input [0:0]q0_reg_2;
  input data2window_V_1_t_empty_n;
  input data2window_V_0_t_empty_n;

  wire [8:0]D;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire data2window_V_0_t_empty_n;
  wire data2window_V_1_t_empty_n;
  wire [8:0]q0_reg;
  wire q0_reg_0;
  wire [0:0]q0_reg_1;
  wire [0:0]q0_reg_2;
  wire tmp_reg_265;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom_U
       (.D(D),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .data2window_V_0_t_empty_n(data2window_V_0_t_empty_n),
        .data2window_V_1_t_empty_n(data2window_V_1_t_empty_n),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0),
        .q0_reg_2(q0_reg_1),
        .q0_reg_3(q0_reg_2),
        .tmp_reg_265(tmp_reg_265));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom
   (DOADO,
    E,
    D,
    ap_clk,
    Q,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    tmp_reg_265,
    q0_reg_3,
    data2window_V_1_t_empty_n,
    data2window_V_0_t_empty_n);
  output [14:0]DOADO;
  output [0:0]E;
  output [8:0]D;
  input ap_clk;
  input [8:0]Q;
  input [8:0]q0_reg_0;
  input q0_reg_1;
  input [0:0]q0_reg_2;
  input tmp_reg_265;
  input [0:0]q0_reg_3;
  input data2window_V_1_t_empty_n;
  input data2window_V_0_t_empty_n;

  wire [8:0]D;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire data2window_V_0_t_empty_n;
  wire data2window_V_1_t_empty_n;
  wire [8:0]q0_reg_0;
  wire q0_reg_1;
  wire [0:0]q0_reg_2;
  wire [0:0]q0_reg_3;
  wire tmp_reg_265;
  wire [15:15]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/coeff_tab_1_U/hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B4D0B2B0B0B0AEE0AD30ABA0AA30A8F0A7D0A6D0A5F0A540A4B0A440A3F0A3D),
    .INIT_01(256'h0E950E510E0E0DCD0D8F0D530D190CE10CAB0C780C470C170BEA0BC00B970B71),
    .INIT_02(256'h13F61391132E12CD126E121111B6115D110510B0105D100C0FBD0F700F250EDC),
    .INIT_03(256'h1B3B1AB91A3A19BC194018C5184C17D5176016EC167B160B159C153014C6145D),
    .INIT_04(256'h241B238322EB225621C1212E209C200C1F7D1EEF1E631DD81D4F1CC81C421BBD),
    .INIT_05(256'h2E412D972CED2C452B9E2AF82A5329AE290B286927C82728268A25EC255024B5),
    .INIT_06(256'h3947389237DD3729367635C33511345F33AE32FE324E319F30F130442F972EEB),
    .INIT_07(256'h44C244094350429741DE4126406D3FB53EFD3E453D8D3CD63C1F3B683AB239FC),
    .INIT_08(256'h50404F8A4ED44E1D4D664CAF4BF84B404A8849CF4917485E47A546ED4634457B),
    .INIT_09(256'h5B515AA559F9594B589D57EE573F568E55DD552C547953C65313525F51AA50F6),
    .INIT_0A(256'h658764EC645063B36314627461D36131608E5FEA5F455E9E5DF75D4F5CA65BFC),
    .INIT_0B(256'h6E7F6DFB6D756CED6C646BDA6B4D6AC06A3169A1690F687B67E7675166BA6621),
    .INIT_0C(256'h75E07577750C74A0743273C2735072DC726771F0717770FD708070036F836F02),
    .INIT_0D(256'h7B607B187ACD7A807A3179DF798C793778E07887782B77CE776F770E76AB7646),
    .INIT_0E(256'h7ECC7EA57E7D7E527E257DF67DC57D917D5B7D237CE97CAD7C6F7C2F7BEC7BA7),
    .INIT_0F(256'h7FFF7FFD7FF87FF27FE97FDD7FD07FC07FAE7F997F837F6A7F4F7F317F117EF0),
    .INIT_10(256'h7EF07F117F317F4F7F6A7F837F997FAE7FC07FD07FDD7FE97FF27FF87FFD7FFF),
    .INIT_11(256'h7BA77BEC7C2F7C6F7CAD7CE97D237D5B7D917DC57DF67E257E527E7D7EA57ECC),
    .INIT_12(256'h764676AB770E776F77CE782B788778E07937798C79DF7A317A807ACD7B187B60),
    .INIT_13(256'h6F026F837003708070FD717771F0726772DC735073C2743274A0750C757775E0),
    .INIT_14(256'h662166BA675167E7687B690F69A16A316AC06B4D6BDA6C646CED6D756DFB6E7F),
    .INIT_15(256'h5BFC5CA65D4F5DF75E9E5F455FEA608E613161D36274631463B3645064EC6587),
    .INIT_16(256'h50F651AA525F531353C65479552C55DD568E573F57EE589D594B59F95AA55B51),
    .INIT_17(256'h457B463446ED47A5485E491749CF4A884B404BF84CAF4D664E1D4ED44F8A5040),
    .INIT_18(256'h39FC3AB23B683C1F3CD63D8D3E453EFD3FB5406D412641DE42974350440944C2),
    .INIT_19(256'h2EEB2F97304430F1319F324E32FE33AE345F351135C33676372937DD38923947),
    .INIT_1A(256'h24B5255025EC268A272827C82869290B29AE2A532AF82B9E2C452CED2D972E41),
    .INIT_1B(256'h1BBD1C421CC81D4F1DD81E631EEF1F7D200C209C212E21C1225622EB2383241B),
    .INIT_1C(256'h145D14C61530159C160B167B16EC176017D5184C18C5194019BC1A3A1AB91B3B),
    .INIT_1D(256'h0EDC0F250F700FBD100C105D10B01105115D11B61211126E12CD132E139113F6),
    .INIT_1E(256'h0B710B970BC00BEA0C170C470C780CAB0CE10D190D530D8F0DCD0E0E0E510E95),
    .INIT_1F(256'h0A3D0A3F0A440A4B0A540A5F0A6D0A7D0A8F0AA30ABA0AD30AEE0B0B0B2B0B4D),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,D,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_10
       (.I0(Q[2]),
        .I1(q0_reg_0[2]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_11
       (.I0(Q[1]),
        .I1(q0_reg_0[1]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_12
       (.I0(Q[0]),
        .I1(q0_reg_0[0]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_i_2
       (.I0(q0_reg_2),
        .I1(q0_reg_3),
        .I2(data2window_V_1_t_empty_n),
        .I3(data2window_V_0_t_empty_n),
        .O(E));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_4
       (.I0(Q[8]),
        .I1(q0_reg_0[8]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_5
       (.I0(Q[7]),
        .I1(q0_reg_0[7]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_6
       (.I0(Q[6]),
        .I1(q0_reg_0[6]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_7
       (.I0(Q[5]),
        .I1(q0_reg_0[5]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_8
       (.I0(Q[4]),
        .I1(q0_reg_0[4]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ram_reg_i_9
       (.I0(Q[3]),
        .I1(q0_reg_0[3]),
        .I2(q0_reg_1),
        .I3(q0_reg_2),
        .I4(tmp_reg_265),
        .O(D[3]));
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
