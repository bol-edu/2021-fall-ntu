-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 14 21:46:26 2021
-- Host        : DESKTOP-ABL2O87 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ethan_kvm/hls_ip_zynq_lab1/hls_ip_zynq_lab1.gen/sources_1/bd/design_1/ip/design_1_hls_macc_0_0/design_1_hls_macc_0_0_sim_netlist.vhdl
-- Design      : design_1_hls_macc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BVALID : out STD_LOGIC;
    \s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \int_b_reg[31]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \int_a_reg[31]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \int_accum_clr_reg[0]_0\ : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WVALID : in STD_LOGIC;
    accum_clr_read_reg_94 : in STD_LOGIC;
    acc_reg_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_accum_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_BREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_s_axi : entity is "hls_macc_HLS_MACC_PERIPH_BUS_s_axi";
end design_1_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_s_axi;

architecture STRUCTURE of design_1_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal accum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal accum_clr : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal int_a0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \int_a[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_a_reg[31]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal int_accum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_accum[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_5_n_0\ : STD_LOGIC;
  signal int_accum_ap_vld : STD_LOGIC;
  signal int_accum_ap_vld1 : STD_LOGIC;
  signal int_accum_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \int_accum_clr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_clr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done1 : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_b0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \^int_b_reg[31]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_hls_macc_periph_bus_bvalid\ : STD_LOGIC;
  signal \^s_axi_hls_macc_periph_bus_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_hls_macc_periph_bus_rvalid\ : STD_LOGIC;
  signal \^s_axi_hls_macc_periph_bus_wdata[16]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^s_axi_hls_macc_periph_bus_wdata[16]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal waddr : STD_LOGIC;
  signal \^waddr_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_a[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_a[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_a[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_a[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_a[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_a[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_a[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_a[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_a[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_a[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_a[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_accum_clr[0]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_accum_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_accum_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_accum_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_accum_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_accum_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_accum_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_accum_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_accum_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_b[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_b[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_b[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_b[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_b[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_b[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_b[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_b[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_b[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_b[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \int_a_reg[31]_0\(14 downto 0) <= \^int_a_reg[31]_0\(14 downto 0);
  \int_b_reg[31]_0\(14 downto 0) <= \^int_b_reg[31]_0\(14 downto 0);
  s_axi_HLS_MACC_PERIPH_BUS_BVALID <= \^s_axi_hls_macc_periph_bus_bvalid\;
  s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0) <= \^s_axi_hls_macc_periph_bus_rdata\(31 downto 0);
  s_axi_HLS_MACC_PERIPH_BUS_RVALID <= \^s_axi_hls_macc_periph_bus_rvalid\;
  \s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]\(16 downto 0) <= \^s_axi_hls_macc_periph_bus_wdata[16]\(16 downto 0);
  \s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0\(16 downto 0) <= \^s_axi_hls_macc_periph_bus_wdata[16]_0\(16 downto 0);
  \waddr_reg[2]_0\(0) <= \^waddr_reg[2]_0\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_hls_macc_periph_bus_rvalid\,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      I3 => \^s_axi_hls_macc_periph_bus_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      I1 => \^s_axi_hls_macc_periph_bus_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      I3 => \^s_axi_hls_macc_periph_bus_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_bvalid\,
      R => \^sr\(0)
    );
\accum_clr_read_reg_94[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => accum_clr,
      I1 => Q(0),
      I2 => accum_clr_read_reg_94,
      O => \int_accum_clr_reg[0]_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(0),
      I3 => ap_start,
      I4 => Q(2),
      O => D(1)
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => a(0),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => a(10),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => a(11),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => a(12),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => a(13),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => a(14),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(15),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => a(15),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(15)
    );
\int_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(16),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => a(16),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(16)
    );
\int_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(17),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(0),
      O => int_a0(17)
    );
\int_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(18),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(1),
      O => int_a0(18)
    );
\int_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(19),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(2),
      O => int_a0(19)
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => a(1),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(1)
    );
\int_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(20),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(3),
      O => int_a0(20)
    );
\int_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(21),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(4),
      O => int_a0(21)
    );
\int_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(22),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(5),
      O => int_a0(22)
    );
\int_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(23),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(6),
      O => int_a0(23)
    );
\int_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(24),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(7),
      O => int_a0(24)
    );
\int_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(25),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(8),
      O => int_a0(25)
    );
\int_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(26),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(9),
      O => int_a0(26)
    );
\int_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(27),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(10),
      O => int_a0(27)
    );
\int_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(28),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(11),
      O => int_a0(28)
    );
\int_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(29),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(12),
      O => int_a0(29)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => a(2),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(2)
    );
\int_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(30),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(13),
      O => int_a0(30)
    );
\int_a[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_a[31]_i_3_n_0\,
      O => \^waddr_reg[2]_0\(0)
    );
\int_a[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(14),
      O => int_a0(31)
    );
\int_a[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => \int_a[31]_i_3_n_0\
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => a(3),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => a(4),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => a(5),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => a(6),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => a(7),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => a(8),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => a(9),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(0),
      Q => a(0),
      R => \^sr\(0)
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(10),
      Q => a(10),
      R => \^sr\(0)
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(11),
      Q => a(11),
      R => \^sr\(0)
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(12),
      Q => a(12),
      R => \^sr\(0)
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(13),
      Q => a(13),
      R => \^sr\(0)
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(14),
      Q => a(14),
      R => \^sr\(0)
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(15),
      Q => a(15),
      R => \^sr\(0)
    );
\int_a_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(16),
      Q => a(16),
      R => \^sr\(0)
    );
\int_a_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(17),
      Q => \^int_a_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_a_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(18),
      Q => \^int_a_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_a_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(19),
      Q => \^int_a_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(1),
      Q => a(1),
      R => \^sr\(0)
    );
\int_a_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(20),
      Q => \^int_a_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_a_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(21),
      Q => \^int_a_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_a_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(22),
      Q => \^int_a_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_a_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(23),
      Q => \^int_a_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_a_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(24),
      Q => \^int_a_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_a_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(25),
      Q => \^int_a_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_a_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(26),
      Q => \^int_a_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_a_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(27),
      Q => \^int_a_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_a_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(28),
      Q => \^int_a_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_a_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(29),
      Q => \^int_a_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(2),
      Q => a(2),
      R => \^sr\(0)
    );
\int_a_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(30),
      Q => \^int_a_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_a_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_a0(31),
      Q => \^int_a_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(3),
      Q => a(3),
      R => \^sr\(0)
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(4),
      Q => a(4),
      R => \^sr\(0)
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(5),
      Q => a(5),
      R => \^sr\(0)
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(6),
      Q => a(6),
      R => \^sr\(0)
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(7),
      Q => a(7),
      R => \^sr\(0)
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(8),
      Q => a(8),
      R => \^sr\(0)
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]_0\(9),
      Q => a(9),
      R => \^sr\(0)
    );
\int_accum[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(11),
      I2 => \int_accum_reg[31]_0\(11),
      O => \int_accum[11]_i_2_n_0\
    );
\int_accum[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(10),
      I2 => \int_accum_reg[31]_0\(10),
      O => \int_accum[11]_i_3_n_0\
    );
\int_accum[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(9),
      I2 => \int_accum_reg[31]_0\(9),
      O => \int_accum[11]_i_4_n_0\
    );
\int_accum[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(8),
      I2 => \int_accum_reg[31]_0\(8),
      O => \int_accum[11]_i_5_n_0\
    );
\int_accum[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(15),
      I2 => \int_accum_reg[31]_0\(15),
      O => \int_accum[15]_i_2_n_0\
    );
\int_accum[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(14),
      I2 => \int_accum_reg[31]_0\(14),
      O => \int_accum[15]_i_3_n_0\
    );
\int_accum[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(13),
      I2 => \int_accum_reg[31]_0\(13),
      O => \int_accum[15]_i_4_n_0\
    );
\int_accum[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(12),
      I2 => \int_accum_reg[31]_0\(12),
      O => \int_accum[15]_i_5_n_0\
    );
\int_accum[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(19),
      I2 => \int_accum_reg[31]_0\(19),
      O => \int_accum[19]_i_2_n_0\
    );
\int_accum[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(18),
      I2 => \int_accum_reg[31]_0\(18),
      O => \int_accum[19]_i_3_n_0\
    );
\int_accum[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(17),
      I2 => \int_accum_reg[31]_0\(17),
      O => \int_accum[19]_i_4_n_0\
    );
\int_accum[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(16),
      I2 => \int_accum_reg[31]_0\(16),
      O => \int_accum[19]_i_5_n_0\
    );
\int_accum[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(23),
      I2 => \int_accum_reg[31]_0\(23),
      O => \int_accum[23]_i_2_n_0\
    );
\int_accum[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(22),
      I2 => \int_accum_reg[31]_0\(22),
      O => \int_accum[23]_i_3_n_0\
    );
\int_accum[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(21),
      I2 => \int_accum_reg[31]_0\(21),
      O => \int_accum[23]_i_4_n_0\
    );
\int_accum[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(20),
      I2 => \int_accum_reg[31]_0\(20),
      O => \int_accum[23]_i_5_n_0\
    );
\int_accum[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(27),
      I2 => \int_accum_reg[31]_0\(27),
      O => \int_accum[27]_i_2_n_0\
    );
\int_accum[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(26),
      I2 => \int_accum_reg[31]_0\(26),
      O => \int_accum[27]_i_3_n_0\
    );
\int_accum[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(25),
      I2 => \int_accum_reg[31]_0\(25),
      O => \int_accum[27]_i_4_n_0\
    );
\int_accum[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(24),
      I2 => \int_accum_reg[31]_0\(24),
      O => \int_accum[27]_i_5_n_0\
    );
\int_accum[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(31),
      I2 => \int_accum_reg[31]_0\(31),
      O => \int_accum[31]_i_2_n_0\
    );
\int_accum[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(30),
      I2 => \int_accum_reg[31]_0\(30),
      O => \int_accum[31]_i_3_n_0\
    );
\int_accum[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(29),
      I2 => \int_accum_reg[31]_0\(29),
      O => \int_accum[31]_i_4_n_0\
    );
\int_accum[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(28),
      I2 => \int_accum_reg[31]_0\(28),
      O => \int_accum[31]_i_5_n_0\
    );
\int_accum[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(3),
      I2 => \int_accum_reg[31]_0\(3),
      O => \int_accum[3]_i_2_n_0\
    );
\int_accum[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(2),
      I2 => \int_accum_reg[31]_0\(2),
      O => \int_accum[3]_i_3_n_0\
    );
\int_accum[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(1),
      I2 => \int_accum_reg[31]_0\(1),
      O => \int_accum[3]_i_4_n_0\
    );
\int_accum[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(0),
      I2 => \int_accum_reg[31]_0\(0),
      O => \int_accum[3]_i_5_n_0\
    );
\int_accum[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(7),
      I2 => \int_accum_reg[31]_0\(7),
      O => \int_accum[7]_i_2_n_0\
    );
\int_accum[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(6),
      I2 => \int_accum_reg[31]_0\(6),
      O => \int_accum[7]_i_3_n_0\
    );
\int_accum[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(5),
      I2 => \int_accum_reg[31]_0\(5),
      O => \int_accum[7]_i_4_n_0\
    );
\int_accum[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_94,
      I1 => acc_reg_reg(4),
      I2 => \int_accum_reg[31]_0\(4),
      O => \int_accum[7]_i_5_n_0\
    );
int_accum_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => int_accum_ap_vld1,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => int_accum_ap_vld,
      O => int_accum_ap_vld_i_1_n_0
    );
int_accum_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      O => int_accum_ap_vld1
    );
int_accum_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_accum_ap_vld_i_1_n_0,
      Q => int_accum_ap_vld,
      R => \^sr\(0)
    );
\int_accum_clr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => p_0_in11_in,
      I3 => accum_clr,
      O => \int_accum_clr[0]_i_1_n_0\
    );
\int_accum_clr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_accum_clr[0]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => p_0_in11_in
    );
\int_accum_clr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_accum_clr[0]_i_3_n_0\
    );
\int_accum_clr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_accum_clr[0]_i_1_n_0\,
      Q => accum_clr,
      R => \^sr\(0)
    );
\int_accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(0),
      Q => int_accum(0),
      R => \^sr\(0)
    );
\int_accum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(10),
      Q => int_accum(10),
      R => \^sr\(0)
    );
\int_accum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(11),
      Q => int_accum(11),
      R => \^sr\(0)
    );
\int_accum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accum_reg[7]_i_1_n_0\,
      CO(3) => \int_accum_reg[11]_i_1_n_0\,
      CO(2) => \int_accum_reg[11]_i_1_n_1\,
      CO(1) => \int_accum_reg[11]_i_1_n_2\,
      CO(0) => \int_accum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_accum_reg[31]_0\(11 downto 8),
      O(3 downto 0) => accum(11 downto 8),
      S(3) => \int_accum[11]_i_2_n_0\,
      S(2) => \int_accum[11]_i_3_n_0\,
      S(1) => \int_accum[11]_i_4_n_0\,
      S(0) => \int_accum[11]_i_5_n_0\
    );
\int_accum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(12),
      Q => int_accum(12),
      R => \^sr\(0)
    );
\int_accum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(13),
      Q => int_accum(13),
      R => \^sr\(0)
    );
\int_accum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(14),
      Q => int_accum(14),
      R => \^sr\(0)
    );
\int_accum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(15),
      Q => int_accum(15),
      R => \^sr\(0)
    );
\int_accum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accum_reg[11]_i_1_n_0\,
      CO(3) => \int_accum_reg[15]_i_1_n_0\,
      CO(2) => \int_accum_reg[15]_i_1_n_1\,
      CO(1) => \int_accum_reg[15]_i_1_n_2\,
      CO(0) => \int_accum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_accum_reg[31]_0\(15 downto 12),
      O(3 downto 0) => accum(15 downto 12),
      S(3) => \int_accum[15]_i_2_n_0\,
      S(2) => \int_accum[15]_i_3_n_0\,
      S(1) => \int_accum[15]_i_4_n_0\,
      S(0) => \int_accum[15]_i_5_n_0\
    );
\int_accum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(16),
      Q => int_accum(16),
      R => \^sr\(0)
    );
\int_accum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(17),
      Q => int_accum(17),
      R => \^sr\(0)
    );
\int_accum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(18),
      Q => int_accum(18),
      R => \^sr\(0)
    );
\int_accum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(19),
      Q => int_accum(19),
      R => \^sr\(0)
    );
\int_accum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accum_reg[15]_i_1_n_0\,
      CO(3) => \int_accum_reg[19]_i_1_n_0\,
      CO(2) => \int_accum_reg[19]_i_1_n_1\,
      CO(1) => \int_accum_reg[19]_i_1_n_2\,
      CO(0) => \int_accum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_accum_reg[31]_0\(19 downto 16),
      O(3 downto 0) => accum(19 downto 16),
      S(3) => \int_accum[19]_i_2_n_0\,
      S(2) => \int_accum[19]_i_3_n_0\,
      S(1) => \int_accum[19]_i_4_n_0\,
      S(0) => \int_accum[19]_i_5_n_0\
    );
\int_accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(1),
      Q => int_accum(1),
      R => \^sr\(0)
    );
\int_accum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(20),
      Q => int_accum(20),
      R => \^sr\(0)
    );
\int_accum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(21),
      Q => int_accum(21),
      R => \^sr\(0)
    );
\int_accum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(22),
      Q => int_accum(22),
      R => \^sr\(0)
    );
\int_accum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(23),
      Q => int_accum(23),
      R => \^sr\(0)
    );
\int_accum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accum_reg[19]_i_1_n_0\,
      CO(3) => \int_accum_reg[23]_i_1_n_0\,
      CO(2) => \int_accum_reg[23]_i_1_n_1\,
      CO(1) => \int_accum_reg[23]_i_1_n_2\,
      CO(0) => \int_accum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_accum_reg[31]_0\(23 downto 20),
      O(3 downto 0) => accum(23 downto 20),
      S(3) => \int_accum[23]_i_2_n_0\,
      S(2) => \int_accum[23]_i_3_n_0\,
      S(1) => \int_accum[23]_i_4_n_0\,
      S(0) => \int_accum[23]_i_5_n_0\
    );
\int_accum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(24),
      Q => int_accum(24),
      R => \^sr\(0)
    );
\int_accum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(25),
      Q => int_accum(25),
      R => \^sr\(0)
    );
\int_accum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(26),
      Q => int_accum(26),
      R => \^sr\(0)
    );
\int_accum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(27),
      Q => int_accum(27),
      R => \^sr\(0)
    );
\int_accum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accum_reg[23]_i_1_n_0\,
      CO(3) => \int_accum_reg[27]_i_1_n_0\,
      CO(2) => \int_accum_reg[27]_i_1_n_1\,
      CO(1) => \int_accum_reg[27]_i_1_n_2\,
      CO(0) => \int_accum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_accum_reg[31]_0\(27 downto 24),
      O(3 downto 0) => accum(27 downto 24),
      S(3) => \int_accum[27]_i_2_n_0\,
      S(2) => \int_accum[27]_i_3_n_0\,
      S(1) => \int_accum[27]_i_4_n_0\,
      S(0) => \int_accum[27]_i_5_n_0\
    );
\int_accum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(28),
      Q => int_accum(28),
      R => \^sr\(0)
    );
\int_accum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(29),
      Q => int_accum(29),
      R => \^sr\(0)
    );
\int_accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(2),
      Q => int_accum(2),
      R => \^sr\(0)
    );
\int_accum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(30),
      Q => int_accum(30),
      R => \^sr\(0)
    );
\int_accum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(31),
      Q => int_accum(31),
      R => \^sr\(0)
    );
\int_accum_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accum_reg[27]_i_1_n_0\,
      CO(3) => \NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_accum_reg[31]_i_1_n_1\,
      CO(1) => \int_accum_reg[31]_i_1_n_2\,
      CO(0) => \int_accum_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \int_accum_reg[31]_0\(30 downto 28),
      O(3 downto 0) => accum(31 downto 28),
      S(3) => \int_accum[31]_i_2_n_0\,
      S(2) => \int_accum[31]_i_3_n_0\,
      S(1) => \int_accum[31]_i_4_n_0\,
      S(0) => \int_accum[31]_i_5_n_0\
    );
\int_accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(3),
      Q => int_accum(3),
      R => \^sr\(0)
    );
\int_accum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_accum_reg[3]_i_1_n_0\,
      CO(2) => \int_accum_reg[3]_i_1_n_1\,
      CO(1) => \int_accum_reg[3]_i_1_n_2\,
      CO(0) => \int_accum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_accum_reg[31]_0\(3 downto 0),
      O(3 downto 0) => accum(3 downto 0),
      S(3) => \int_accum[3]_i_2_n_0\,
      S(2) => \int_accum[3]_i_3_n_0\,
      S(1) => \int_accum[3]_i_4_n_0\,
      S(0) => \int_accum[3]_i_5_n_0\
    );
\int_accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(4),
      Q => int_accum(4),
      R => \^sr\(0)
    );
\int_accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(5),
      Q => int_accum(5),
      R => \^sr\(0)
    );
\int_accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(6),
      Q => int_accum(6),
      R => \^sr\(0)
    );
\int_accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(7),
      Q => int_accum(7),
      R => \^sr\(0)
    );
\int_accum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accum_reg[3]_i_1_n_0\,
      CO(3) => \int_accum_reg[7]_i_1_n_0\,
      CO(2) => \int_accum_reg[7]_i_1_n_1\,
      CO(1) => \int_accum_reg[7]_i_1_n_2\,
      CO(0) => \int_accum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_accum_reg[31]_0\(7 downto 4),
      O(3 downto 0) => accum(7 downto 4),
      S(3) => \int_accum[7]_i_2_n_0\,
      S(2) => \int_accum[7]_i_3_n_0\,
      S(1) => \int_accum[7]_i_4_n_0\,
      S(0) => \int_accum[7]_i_5_n_0\
    );
\int_accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(8),
      Q => int_accum(8),
      R => \^sr\(0)
    );
\int_accum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => accum(9),
      Q => int_accum(9),
      R => \^sr\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => int_ap_done1,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      O => int_ap_done1
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(3),
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^sr\(0)
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => b(0),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => b(10),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => b(11),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => b(12),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => b(13),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => b(14),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(15),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => b(15),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(15)
    );
\int_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(16),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => b(16),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(16)
    );
\int_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(17),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(0),
      O => int_b0(17)
    );
\int_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(18),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(1),
      O => int_b0(18)
    );
\int_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(19),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(2),
      O => int_b0(19)
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => b(1),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(1)
    );
\int_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(20),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(3),
      O => int_b0(20)
    );
\int_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(21),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(4),
      O => int_b0(21)
    );
\int_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(22),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(5),
      O => int_b0(22)
    );
\int_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(23),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(6),
      O => int_b0(23)
    );
\int_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(24),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(7),
      O => int_b0(24)
    );
\int_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(25),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(8),
      O => int_b0(25)
    );
\int_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(26),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(9),
      O => int_b0(26)
    );
\int_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(27),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(10),
      O => int_b0(27)
    );
\int_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(28),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(11),
      O => int_b0(28)
    );
\int_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(29),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(12),
      O => int_b0(29)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => b(2),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(2)
    );
\int_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(30),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(13),
      O => int_b0(30)
    );
\int_b[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_a[31]_i_3_n_0\,
      O => \^e\(0)
    );
\int_b[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(14),
      O => int_b0(31)
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => b(3),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => b(4),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => b(5),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => b(6),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => b(7),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => b(8),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => b(9),
      O => \^s_axi_hls_macc_periph_bus_wdata[16]\(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(0),
      Q => b(0),
      R => \^sr\(0)
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(10),
      Q => b(10),
      R => \^sr\(0)
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(11),
      Q => b(11),
      R => \^sr\(0)
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(12),
      Q => b(12),
      R => \^sr\(0)
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(13),
      Q => b(13),
      R => \^sr\(0)
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(14),
      Q => b(14),
      R => \^sr\(0)
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(15),
      Q => b(15),
      R => \^sr\(0)
    );
\int_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(16),
      Q => b(16),
      R => \^sr\(0)
    );
\int_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(17),
      Q => \^int_b_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(18),
      Q => \^int_b_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(19),
      Q => \^int_b_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(1),
      Q => b(1),
      R => \^sr\(0)
    );
\int_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(20),
      Q => \^int_b_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(21),
      Q => \^int_b_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(22),
      Q => \^int_b_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(23),
      Q => \^int_b_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(24),
      Q => \^int_b_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(25),
      Q => \^int_b_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(26),
      Q => \^int_b_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_b_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(27),
      Q => \^int_b_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_b_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(28),
      Q => \^int_b_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_b_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(29),
      Q => \^int_b_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(2),
      Q => b(2),
      R => \^sr\(0)
    );
\int_b_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(30),
      Q => \^int_b_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_b_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_b0(31),
      Q => \^int_b_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(3),
      Q => b(3),
      R => \^sr\(0)
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(4),
      Q => b(4),
      R => \^sr\(0)
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(5),
      Q => b(5),
      R => \^sr\(0)
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(6),
      Q => b(6),
      R => \^sr\(0)
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(7),
      Q => b(7),
      R => \^sr\(0)
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(8),
      Q => b(8),
      R => \^sr\(0)
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_hls_macc_periph_bus_wdata[16]\(9),
      Q => b(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => Q(3),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => Q(3),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => \rdata[1]_i_4_n_0\,
      I4 => ar_hs,
      I5 => \^s_axi_hls_macc_periph_bus_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => b(0),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => \rdata[0]_i_4_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033223000002230"
    )
        port map (
      I0 => int_accum_ap_vld,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_gie_reg_n_0,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accum_clr,
      I1 => a(0),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I3 => int_accum(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => ap_start,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(10),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(11),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(12),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(13),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(14),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(15),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(15),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(15),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(16),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(16),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(16),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(0),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(17),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(18),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(2),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(19),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => \rdata[1]_i_4_n_0\,
      I4 => ar_hs,
      I5 => \^s_axi_hls_macc_periph_bus_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => b(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => \rdata[1]_i_5_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I3 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => a(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => int_ap_done,
      O => \rdata[1]_i_5_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(3),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(20),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(4),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(21),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(5),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(22),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(6),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(23),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(7),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(24),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(8),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(25),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(9),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(26),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(10),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(27),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(11),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(28),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(12),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(29),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => b(2),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I4 => \rdata[2]_i_2_n_0\,
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => a(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(2),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => int_ap_idle,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(13),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(30),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(14),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(31),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => b(3),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I4 => \rdata[3]_i_2_n_0\,
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => a(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(3),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => int_ap_ready,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(4),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(5),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(6),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => b(7),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I4 => \rdata[7]_i_2_n_0\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => a(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(7),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => int_auto_restart,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(8),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => b(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => a(9),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(9),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rdata\(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1_Multiplier_0 is
  port (
    p_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_reg_1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \tmp_product__35_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__19_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1_Multiplier_0 : entity is "hls_macc_mul_32s_32s_32_2_1_Multiplier_0";
end design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1_Multiplier_0;

architecture STRUCTURE of design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1_Multiplier_0 is
  signal \mul_ln14_reg_109[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_109_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \p_reg[16]__0_n_0\ : STD_LOGIC;
  signal p_reg_n_100 : STD_LOGIC;
  signal p_reg_n_101 : STD_LOGIC;
  signal p_reg_n_102 : STD_LOGIC;
  signal p_reg_n_103 : STD_LOGIC;
  signal p_reg_n_104 : STD_LOGIC;
  signal p_reg_n_105 : STD_LOGIC;
  signal p_reg_n_58 : STD_LOGIC;
  signal p_reg_n_59 : STD_LOGIC;
  signal p_reg_n_60 : STD_LOGIC;
  signal p_reg_n_61 : STD_LOGIC;
  signal p_reg_n_62 : STD_LOGIC;
  signal p_reg_n_63 : STD_LOGIC;
  signal p_reg_n_64 : STD_LOGIC;
  signal p_reg_n_65 : STD_LOGIC;
  signal p_reg_n_66 : STD_LOGIC;
  signal p_reg_n_67 : STD_LOGIC;
  signal p_reg_n_68 : STD_LOGIC;
  signal p_reg_n_69 : STD_LOGIC;
  signal p_reg_n_70 : STD_LOGIC;
  signal p_reg_n_71 : STD_LOGIC;
  signal p_reg_n_72 : STD_LOGIC;
  signal p_reg_n_73 : STD_LOGIC;
  signal p_reg_n_74 : STD_LOGIC;
  signal p_reg_n_75 : STD_LOGIC;
  signal p_reg_n_76 : STD_LOGIC;
  signal p_reg_n_77 : STD_LOGIC;
  signal p_reg_n_78 : STD_LOGIC;
  signal p_reg_n_79 : STD_LOGIC;
  signal p_reg_n_80 : STD_LOGIC;
  signal p_reg_n_81 : STD_LOGIC;
  signal p_reg_n_82 : STD_LOGIC;
  signal p_reg_n_83 : STD_LOGIC;
  signal p_reg_n_84 : STD_LOGIC;
  signal p_reg_n_85 : STD_LOGIC;
  signal p_reg_n_86 : STD_LOGIC;
  signal p_reg_n_87 : STD_LOGIC;
  signal p_reg_n_88 : STD_LOGIC;
  signal p_reg_n_89 : STD_LOGIC;
  signal p_reg_n_90 : STD_LOGIC;
  signal p_reg_n_91 : STD_LOGIC;
  signal p_reg_n_92 : STD_LOGIC;
  signal p_reg_n_93 : STD_LOGIC;
  signal p_reg_n_94 : STD_LOGIC;
  signal p_reg_n_95 : STD_LOGIC;
  signal p_reg_n_96 : STD_LOGIC;
  signal p_reg_n_97 : STD_LOGIC;
  signal p_reg_n_98 : STD_LOGIC;
  signal p_reg_n_99 : STD_LOGIC;
  signal \tmp_product__0_n_0\ : STD_LOGIC;
  signal \tmp_product__10_n_0\ : STD_LOGIC;
  signal \tmp_product__11_n_0\ : STD_LOGIC;
  signal \tmp_product__12_n_0\ : STD_LOGIC;
  signal \tmp_product__13_n_0\ : STD_LOGIC;
  signal \tmp_product__14_n_0\ : STD_LOGIC;
  signal \tmp_product__15_n_0\ : STD_LOGIC;
  signal \tmp_product__16_n_0\ : STD_LOGIC;
  signal \tmp_product__17_n_100\ : STD_LOGIC;
  signal \tmp_product__17_n_101\ : STD_LOGIC;
  signal \tmp_product__17_n_102\ : STD_LOGIC;
  signal \tmp_product__17_n_103\ : STD_LOGIC;
  signal \tmp_product__17_n_104\ : STD_LOGIC;
  signal \tmp_product__17_n_105\ : STD_LOGIC;
  signal \tmp_product__17_n_106\ : STD_LOGIC;
  signal \tmp_product__17_n_107\ : STD_LOGIC;
  signal \tmp_product__17_n_108\ : STD_LOGIC;
  signal \tmp_product__17_n_109\ : STD_LOGIC;
  signal \tmp_product__17_n_110\ : STD_LOGIC;
  signal \tmp_product__17_n_111\ : STD_LOGIC;
  signal \tmp_product__17_n_112\ : STD_LOGIC;
  signal \tmp_product__17_n_113\ : STD_LOGIC;
  signal \tmp_product__17_n_114\ : STD_LOGIC;
  signal \tmp_product__17_n_115\ : STD_LOGIC;
  signal \tmp_product__17_n_116\ : STD_LOGIC;
  signal \tmp_product__17_n_117\ : STD_LOGIC;
  signal \tmp_product__17_n_118\ : STD_LOGIC;
  signal \tmp_product__17_n_119\ : STD_LOGIC;
  signal \tmp_product__17_n_120\ : STD_LOGIC;
  signal \tmp_product__17_n_121\ : STD_LOGIC;
  signal \tmp_product__17_n_122\ : STD_LOGIC;
  signal \tmp_product__17_n_123\ : STD_LOGIC;
  signal \tmp_product__17_n_124\ : STD_LOGIC;
  signal \tmp_product__17_n_125\ : STD_LOGIC;
  signal \tmp_product__17_n_126\ : STD_LOGIC;
  signal \tmp_product__17_n_127\ : STD_LOGIC;
  signal \tmp_product__17_n_128\ : STD_LOGIC;
  signal \tmp_product__17_n_129\ : STD_LOGIC;
  signal \tmp_product__17_n_130\ : STD_LOGIC;
  signal \tmp_product__17_n_131\ : STD_LOGIC;
  signal \tmp_product__17_n_132\ : STD_LOGIC;
  signal \tmp_product__17_n_133\ : STD_LOGIC;
  signal \tmp_product__17_n_134\ : STD_LOGIC;
  signal \tmp_product__17_n_135\ : STD_LOGIC;
  signal \tmp_product__17_n_136\ : STD_LOGIC;
  signal \tmp_product__17_n_137\ : STD_LOGIC;
  signal \tmp_product__17_n_138\ : STD_LOGIC;
  signal \tmp_product__17_n_139\ : STD_LOGIC;
  signal \tmp_product__17_n_140\ : STD_LOGIC;
  signal \tmp_product__17_n_141\ : STD_LOGIC;
  signal \tmp_product__17_n_142\ : STD_LOGIC;
  signal \tmp_product__17_n_143\ : STD_LOGIC;
  signal \tmp_product__17_n_144\ : STD_LOGIC;
  signal \tmp_product__17_n_145\ : STD_LOGIC;
  signal \tmp_product__17_n_146\ : STD_LOGIC;
  signal \tmp_product__17_n_147\ : STD_LOGIC;
  signal \tmp_product__17_n_148\ : STD_LOGIC;
  signal \tmp_product__17_n_149\ : STD_LOGIC;
  signal \tmp_product__17_n_150\ : STD_LOGIC;
  signal \tmp_product__17_n_151\ : STD_LOGIC;
  signal \tmp_product__17_n_152\ : STD_LOGIC;
  signal \tmp_product__17_n_153\ : STD_LOGIC;
  signal \tmp_product__17_n_24\ : STD_LOGIC;
  signal \tmp_product__17_n_25\ : STD_LOGIC;
  signal \tmp_product__17_n_26\ : STD_LOGIC;
  signal \tmp_product__17_n_27\ : STD_LOGIC;
  signal \tmp_product__17_n_28\ : STD_LOGIC;
  signal \tmp_product__17_n_29\ : STD_LOGIC;
  signal \tmp_product__17_n_30\ : STD_LOGIC;
  signal \tmp_product__17_n_31\ : STD_LOGIC;
  signal \tmp_product__17_n_32\ : STD_LOGIC;
  signal \tmp_product__17_n_33\ : STD_LOGIC;
  signal \tmp_product__17_n_34\ : STD_LOGIC;
  signal \tmp_product__17_n_35\ : STD_LOGIC;
  signal \tmp_product__17_n_36\ : STD_LOGIC;
  signal \tmp_product__17_n_37\ : STD_LOGIC;
  signal \tmp_product__17_n_38\ : STD_LOGIC;
  signal \tmp_product__17_n_39\ : STD_LOGIC;
  signal \tmp_product__17_n_40\ : STD_LOGIC;
  signal \tmp_product__17_n_41\ : STD_LOGIC;
  signal \tmp_product__17_n_42\ : STD_LOGIC;
  signal \tmp_product__17_n_43\ : STD_LOGIC;
  signal \tmp_product__17_n_44\ : STD_LOGIC;
  signal \tmp_product__17_n_45\ : STD_LOGIC;
  signal \tmp_product__17_n_46\ : STD_LOGIC;
  signal \tmp_product__17_n_47\ : STD_LOGIC;
  signal \tmp_product__17_n_48\ : STD_LOGIC;
  signal \tmp_product__17_n_49\ : STD_LOGIC;
  signal \tmp_product__17_n_50\ : STD_LOGIC;
  signal \tmp_product__17_n_51\ : STD_LOGIC;
  signal \tmp_product__17_n_52\ : STD_LOGIC;
  signal \tmp_product__17_n_53\ : STD_LOGIC;
  signal \tmp_product__17_n_58\ : STD_LOGIC;
  signal \tmp_product__17_n_59\ : STD_LOGIC;
  signal \tmp_product__17_n_60\ : STD_LOGIC;
  signal \tmp_product__17_n_61\ : STD_LOGIC;
  signal \tmp_product__17_n_62\ : STD_LOGIC;
  signal \tmp_product__17_n_63\ : STD_LOGIC;
  signal \tmp_product__17_n_64\ : STD_LOGIC;
  signal \tmp_product__17_n_65\ : STD_LOGIC;
  signal \tmp_product__17_n_66\ : STD_LOGIC;
  signal \tmp_product__17_n_67\ : STD_LOGIC;
  signal \tmp_product__17_n_68\ : STD_LOGIC;
  signal \tmp_product__17_n_69\ : STD_LOGIC;
  signal \tmp_product__17_n_70\ : STD_LOGIC;
  signal \tmp_product__17_n_71\ : STD_LOGIC;
  signal \tmp_product__17_n_72\ : STD_LOGIC;
  signal \tmp_product__17_n_73\ : STD_LOGIC;
  signal \tmp_product__17_n_74\ : STD_LOGIC;
  signal \tmp_product__17_n_75\ : STD_LOGIC;
  signal \tmp_product__17_n_76\ : STD_LOGIC;
  signal \tmp_product__17_n_77\ : STD_LOGIC;
  signal \tmp_product__17_n_78\ : STD_LOGIC;
  signal \tmp_product__17_n_79\ : STD_LOGIC;
  signal \tmp_product__17_n_80\ : STD_LOGIC;
  signal \tmp_product__17_n_81\ : STD_LOGIC;
  signal \tmp_product__17_n_82\ : STD_LOGIC;
  signal \tmp_product__17_n_83\ : STD_LOGIC;
  signal \tmp_product__17_n_84\ : STD_LOGIC;
  signal \tmp_product__17_n_85\ : STD_LOGIC;
  signal \tmp_product__17_n_86\ : STD_LOGIC;
  signal \tmp_product__17_n_87\ : STD_LOGIC;
  signal \tmp_product__17_n_88\ : STD_LOGIC;
  signal \tmp_product__17_n_89\ : STD_LOGIC;
  signal \tmp_product__17_n_90\ : STD_LOGIC;
  signal \tmp_product__17_n_91\ : STD_LOGIC;
  signal \tmp_product__17_n_92\ : STD_LOGIC;
  signal \tmp_product__17_n_93\ : STD_LOGIC;
  signal \tmp_product__17_n_94\ : STD_LOGIC;
  signal \tmp_product__17_n_95\ : STD_LOGIC;
  signal \tmp_product__17_n_96\ : STD_LOGIC;
  signal \tmp_product__17_n_97\ : STD_LOGIC;
  signal \tmp_product__17_n_98\ : STD_LOGIC;
  signal \tmp_product__17_n_99\ : STD_LOGIC;
  signal \tmp_product__19_n_0\ : STD_LOGIC;
  signal \tmp_product__1_n_0\ : STD_LOGIC;
  signal \tmp_product__20_n_0\ : STD_LOGIC;
  signal \tmp_product__21_n_0\ : STD_LOGIC;
  signal \tmp_product__22_n_0\ : STD_LOGIC;
  signal \tmp_product__23_n_0\ : STD_LOGIC;
  signal \tmp_product__24_n_0\ : STD_LOGIC;
  signal \tmp_product__25_n_0\ : STD_LOGIC;
  signal \tmp_product__26_n_0\ : STD_LOGIC;
  signal \tmp_product__27_n_0\ : STD_LOGIC;
  signal \tmp_product__28_n_0\ : STD_LOGIC;
  signal \tmp_product__29_n_0\ : STD_LOGIC;
  signal \tmp_product__2_n_0\ : STD_LOGIC;
  signal \tmp_product__30_n_0\ : STD_LOGIC;
  signal \tmp_product__31_n_0\ : STD_LOGIC;
  signal \tmp_product__32_n_0\ : STD_LOGIC;
  signal \tmp_product__33_n_0\ : STD_LOGIC;
  signal \tmp_product__34_n_0\ : STD_LOGIC;
  signal \tmp_product__35_n_0\ : STD_LOGIC;
  signal \tmp_product__3_n_0\ : STD_LOGIC;
  signal \tmp_product__4_n_0\ : STD_LOGIC;
  signal \tmp_product__5_n_0\ : STD_LOGIC;
  signal \tmp_product__6_n_0\ : STD_LOGIC;
  signal \tmp_product__7_n_0\ : STD_LOGIC;
  signal \tmp_product__8_n_0\ : STD_LOGIC;
  signal \tmp_product__9_n_0\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal \NLW_mul_ln14_reg_109_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__17_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_109_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_109_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_109_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_109_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__17\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
\mul_ln14_reg_109[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln14_reg_109[19]_i_2_n_0\
    );
\mul_ln14_reg_109[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln14_reg_109[19]_i_3_n_0\
    );
\mul_ln14_reg_109[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln14_reg_109[19]_i_4_n_0\
    );
\mul_ln14_reg_109[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln14_reg_109[23]_i_2_n_0\
    );
\mul_ln14_reg_109[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln14_reg_109[23]_i_3_n_0\
    );
\mul_ln14_reg_109[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln14_reg_109[23]_i_4_n_0\
    );
\mul_ln14_reg_109[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln14_reg_109[23]_i_5_n_0\
    );
\mul_ln14_reg_109[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln14_reg_109[27]_i_2_n_0\
    );
\mul_ln14_reg_109[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln14_reg_109[27]_i_3_n_0\
    );
\mul_ln14_reg_109[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln14_reg_109[27]_i_4_n_0\
    );
\mul_ln14_reg_109[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln14_reg_109[27]_i_5_n_0\
    );
\mul_ln14_reg_109[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln14_reg_109[31]_i_2_n_0\
    );
\mul_ln14_reg_109[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln14_reg_109[31]_i_3_n_0\
    );
\mul_ln14_reg_109[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln14_reg_109[31]_i_4_n_0\
    );
\mul_ln14_reg_109[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln14_reg_109[31]_i_5_n_0\
    );
\mul_ln14_reg_109_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln14_reg_109_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_109_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_109_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_109_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_n_103,
      DI(2) => p_reg_n_104,
      DI(1) => p_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => p_reg_0(19 downto 16),
      S(3) => \mul_ln14_reg_109[19]_i_2_n_0\,
      S(2) => \mul_ln14_reg_109[19]_i_3_n_0\,
      S(1) => \mul_ln14_reg_109[19]_i_4_n_0\,
      S(0) => \p_reg[16]__0_n_0\
    );
\mul_ln14_reg_109_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_109_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln14_reg_109_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_109_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_109_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_109_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_n_99,
      DI(2) => p_reg_n_100,
      DI(1) => p_reg_n_101,
      DI(0) => p_reg_n_102,
      O(3 downto 0) => p_reg_0(23 downto 20),
      S(3) => \mul_ln14_reg_109[23]_i_2_n_0\,
      S(2) => \mul_ln14_reg_109[23]_i_3_n_0\,
      S(1) => \mul_ln14_reg_109[23]_i_4_n_0\,
      S(0) => \mul_ln14_reg_109[23]_i_5_n_0\
    );
\mul_ln14_reg_109_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_109_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln14_reg_109_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_109_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_109_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_109_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_n_95,
      DI(2) => p_reg_n_96,
      DI(1) => p_reg_n_97,
      DI(0) => p_reg_n_98,
      O(3 downto 0) => p_reg_0(27 downto 24),
      S(3) => \mul_ln14_reg_109[27]_i_2_n_0\,
      S(2) => \mul_ln14_reg_109[27]_i_3_n_0\,
      S(1) => \mul_ln14_reg_109[27]_i_4_n_0\,
      S(0) => \mul_ln14_reg_109[27]_i_5_n_0\
    );
\mul_ln14_reg_109_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_109_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln14_reg_109_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln14_reg_109_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_109_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_109_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_reg_n_92,
      DI(1) => p_reg_n_93,
      DI(0) => p_reg_n_94,
      O(3 downto 0) => p_reg_0(31 downto 28),
      S(3) => \mul_ln14_reg_109[31]_i_2_n_0\,
      S(2) => \mul_ln14_reg_109[31]_i_3_n_0\,
      S(1) => \mul_ln14_reg_109[31]_i_4_n_0\,
      S(0) => \mul_ln14_reg_109[31]_i_5_n_0\
    );
p_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__17_n_24\,
      ACIN(28) => \tmp_product__17_n_25\,
      ACIN(27) => \tmp_product__17_n_26\,
      ACIN(26) => \tmp_product__17_n_27\,
      ACIN(25) => \tmp_product__17_n_28\,
      ACIN(24) => \tmp_product__17_n_29\,
      ACIN(23) => \tmp_product__17_n_30\,
      ACIN(22) => \tmp_product__17_n_31\,
      ACIN(21) => \tmp_product__17_n_32\,
      ACIN(20) => \tmp_product__17_n_33\,
      ACIN(19) => \tmp_product__17_n_34\,
      ACIN(18) => \tmp_product__17_n_35\,
      ACIN(17) => \tmp_product__17_n_36\,
      ACIN(16) => \tmp_product__17_n_37\,
      ACIN(15) => \tmp_product__17_n_38\,
      ACIN(14) => \tmp_product__17_n_39\,
      ACIN(13) => \tmp_product__17_n_40\,
      ACIN(12) => \tmp_product__17_n_41\,
      ACIN(11) => \tmp_product__17_n_42\,
      ACIN(10) => \tmp_product__17_n_43\,
      ACIN(9) => \tmp_product__17_n_44\,
      ACIN(8) => \tmp_product__17_n_45\,
      ACIN(7) => \tmp_product__17_n_46\,
      ACIN(6) => \tmp_product__17_n_47\,
      ACIN(5) => \tmp_product__17_n_48\,
      ACIN(4) => \tmp_product__17_n_49\,
      ACIN(3) => \tmp_product__17_n_50\,
      ACIN(2) => \tmp_product__17_n_51\,
      ACIN(1) => \tmp_product__17_n_52\,
      ACIN(0) => \tmp_product__17_n_53\,
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_1(14),
      B(16) => p_reg_1(14),
      B(15) => p_reg_1(14),
      B(14 downto 0) => p_reg_1(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_reg_OVERFLOW_UNCONNECTED,
      P(47) => p_reg_n_58,
      P(46) => p_reg_n_59,
      P(45) => p_reg_n_60,
      P(44) => p_reg_n_61,
      P(43) => p_reg_n_62,
      P(42) => p_reg_n_63,
      P(41) => p_reg_n_64,
      P(40) => p_reg_n_65,
      P(39) => p_reg_n_66,
      P(38) => p_reg_n_67,
      P(37) => p_reg_n_68,
      P(36) => p_reg_n_69,
      P(35) => p_reg_n_70,
      P(34) => p_reg_n_71,
      P(33) => p_reg_n_72,
      P(32) => p_reg_n_73,
      P(31) => p_reg_n_74,
      P(30) => p_reg_n_75,
      P(29) => p_reg_n_76,
      P(28) => p_reg_n_77,
      P(27) => p_reg_n_78,
      P(26) => p_reg_n_79,
      P(25) => p_reg_n_80,
      P(24) => p_reg_n_81,
      P(23) => p_reg_n_82,
      P(22) => p_reg_n_83,
      P(21) => p_reg_n_84,
      P(20) => p_reg_n_85,
      P(19) => p_reg_n_86,
      P(18) => p_reg_n_87,
      P(17) => p_reg_n_88,
      P(16) => p_reg_n_89,
      P(15) => p_reg_n_90,
      P(14) => p_reg_n_91,
      P(13) => p_reg_n_92,
      P(12) => p_reg_n_93,
      P(11) => p_reg_n_94,
      P(10) => p_reg_n_95,
      P(9) => p_reg_n_96,
      P(8) => p_reg_n_97,
      P(7) => p_reg_n_98,
      P(6) => p_reg_n_99,
      P(5) => p_reg_n_100,
      P(4) => p_reg_n_101,
      P(3) => p_reg_n_102,
      P(2) => p_reg_n_103,
      P(1) => p_reg_n_104,
      P(0) => p_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__17_n_106\,
      PCIN(46) => \tmp_product__17_n_107\,
      PCIN(45) => \tmp_product__17_n_108\,
      PCIN(44) => \tmp_product__17_n_109\,
      PCIN(43) => \tmp_product__17_n_110\,
      PCIN(42) => \tmp_product__17_n_111\,
      PCIN(41) => \tmp_product__17_n_112\,
      PCIN(40) => \tmp_product__17_n_113\,
      PCIN(39) => \tmp_product__17_n_114\,
      PCIN(38) => \tmp_product__17_n_115\,
      PCIN(37) => \tmp_product__17_n_116\,
      PCIN(36) => \tmp_product__17_n_117\,
      PCIN(35) => \tmp_product__17_n_118\,
      PCIN(34) => \tmp_product__17_n_119\,
      PCIN(33) => \tmp_product__17_n_120\,
      PCIN(32) => \tmp_product__17_n_121\,
      PCIN(31) => \tmp_product__17_n_122\,
      PCIN(30) => \tmp_product__17_n_123\,
      PCIN(29) => \tmp_product__17_n_124\,
      PCIN(28) => \tmp_product__17_n_125\,
      PCIN(27) => \tmp_product__17_n_126\,
      PCIN(26) => \tmp_product__17_n_127\,
      PCIN(25) => \tmp_product__17_n_128\,
      PCIN(24) => \tmp_product__17_n_129\,
      PCIN(23) => \tmp_product__17_n_130\,
      PCIN(22) => \tmp_product__17_n_131\,
      PCIN(21) => \tmp_product__17_n_132\,
      PCIN(20) => \tmp_product__17_n_133\,
      PCIN(19) => \tmp_product__17_n_134\,
      PCIN(18) => \tmp_product__17_n_135\,
      PCIN(17) => \tmp_product__17_n_136\,
      PCIN(16) => \tmp_product__17_n_137\,
      PCIN(15) => \tmp_product__17_n_138\,
      PCIN(14) => \tmp_product__17_n_139\,
      PCIN(13) => \tmp_product__17_n_140\,
      PCIN(12) => \tmp_product__17_n_141\,
      PCIN(11) => \tmp_product__17_n_142\,
      PCIN(10) => \tmp_product__17_n_143\,
      PCIN(9) => \tmp_product__17_n_144\,
      PCIN(8) => \tmp_product__17_n_145\,
      PCIN(7) => \tmp_product__17_n_146\,
      PCIN(6) => \tmp_product__17_n_147\,
      PCIN(5) => \tmp_product__17_n_148\,
      PCIN(4) => \tmp_product__17_n_149\,
      PCIN(3) => \tmp_product__17_n_150\,
      PCIN(2) => \tmp_product__17_n_151\,
      PCIN(1) => \tmp_product__17_n_152\,
      PCIN(0) => \tmp_product__17_n_153\,
      PCOUT(47 downto 0) => NLW_p_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_105\,
      Q => p_reg_0(0),
      R => '0'
    );
\p_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_95\,
      Q => p_reg_0(10),
      R => '0'
    );
\p_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_94\,
      Q => p_reg_0(11),
      R => '0'
    );
\p_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_93\,
      Q => p_reg_0(12),
      R => '0'
    );
\p_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_92\,
      Q => p_reg_0(13),
      R => '0'
    );
\p_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_91\,
      Q => p_reg_0(14),
      R => '0'
    );
\p_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_90\,
      Q => p_reg_0(15),
      R => '0'
    );
\p_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_89\,
      Q => \p_reg[16]__0_n_0\,
      R => '0'
    );
\p_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_104\,
      Q => p_reg_0(1),
      R => '0'
    );
\p_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_103\,
      Q => p_reg_0(2),
      R => '0'
    );
\p_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_102\,
      Q => p_reg_0(3),
      R => '0'
    );
\p_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_101\,
      Q => p_reg_0(4),
      R => '0'
    );
\p_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_100\,
      Q => p_reg_0(5),
      R => '0'
    );
\p_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_99\,
      Q => p_reg_0(6),
      R => '0'
    );
\p_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_98\,
      Q => p_reg_0(7),
      R => '0'
    );
\p_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_97\,
      Q => p_reg_0(8),
      R => '0'
    );
\p_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_96\,
      Q => p_reg_0(9),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \tmp_product__0_n_0\,
      A(15) => \tmp_product__1_n_0\,
      A(14) => \tmp_product__2_n_0\,
      A(13) => \tmp_product__3_n_0\,
      A(12) => \tmp_product__4_n_0\,
      A(11) => \tmp_product__5_n_0\,
      A(10) => \tmp_product__6_n_0\,
      A(9) => \tmp_product__7_n_0\,
      A(8) => \tmp_product__8_n_0\,
      A(7) => \tmp_product__9_n_0\,
      A(6) => \tmp_product__10_n_0\,
      A(5) => \tmp_product__11_n_0\,
      A(4) => \tmp_product__12_n_0\,
      A(3) => \tmp_product__13_n_0\,
      A(2) => \tmp_product__14_n_0\,
      A(1) => \tmp_product__15_n_0\,
      A(0) => \tmp_product__16_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(14),
      B(16) => tmp_product_0(14),
      B(15) => tmp_product_0(14),
      B(14 downto 0) => tmp_product_0(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \tmp_product__0_n_0\,
      R => SR(0)
    );
\tmp_product__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \tmp_product__1_n_0\,
      R => SR(0)
    );
\tmp_product__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \tmp_product__10_n_0\,
      R => SR(0)
    );
\tmp_product__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \tmp_product__11_n_0\,
      R => SR(0)
    );
\tmp_product__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \tmp_product__12_n_0\,
      R => SR(0)
    );
\tmp_product__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \tmp_product__13_n_0\,
      R => SR(0)
    );
\tmp_product__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \tmp_product__14_n_0\,
      R => SR(0)
    );
\tmp_product__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \tmp_product__15_n_0\,
      R => SR(0)
    );
\tmp_product__16\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \tmp_product__16_n_0\,
      R => SR(0)
    );
\tmp_product__17\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \tmp_product__19_n_0\,
      A(15) => \tmp_product__20_n_0\,
      A(14) => \tmp_product__21_n_0\,
      A(13) => \tmp_product__22_n_0\,
      A(12) => \tmp_product__23_n_0\,
      A(11) => \tmp_product__24_n_0\,
      A(10) => \tmp_product__25_n_0\,
      A(9) => \tmp_product__26_n_0\,
      A(8) => \tmp_product__27_n_0\,
      A(7) => \tmp_product__28_n_0\,
      A(6) => \tmp_product__29_n_0\,
      A(5) => \tmp_product__30_n_0\,
      A(4) => \tmp_product__31_n_0\,
      A(3) => \tmp_product__32_n_0\,
      A(2) => \tmp_product__33_n_0\,
      A(1) => \tmp_product__34_n_0\,
      A(0) => \tmp_product__35_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__17_n_24\,
      ACOUT(28) => \tmp_product__17_n_25\,
      ACOUT(27) => \tmp_product__17_n_26\,
      ACOUT(26) => \tmp_product__17_n_27\,
      ACOUT(25) => \tmp_product__17_n_28\,
      ACOUT(24) => \tmp_product__17_n_29\,
      ACOUT(23) => \tmp_product__17_n_30\,
      ACOUT(22) => \tmp_product__17_n_31\,
      ACOUT(21) => \tmp_product__17_n_32\,
      ACOUT(20) => \tmp_product__17_n_33\,
      ACOUT(19) => \tmp_product__17_n_34\,
      ACOUT(18) => \tmp_product__17_n_35\,
      ACOUT(17) => \tmp_product__17_n_36\,
      ACOUT(16) => \tmp_product__17_n_37\,
      ACOUT(15) => \tmp_product__17_n_38\,
      ACOUT(14) => \tmp_product__17_n_39\,
      ACOUT(13) => \tmp_product__17_n_40\,
      ACOUT(12) => \tmp_product__17_n_41\,
      ACOUT(11) => \tmp_product__17_n_42\,
      ACOUT(10) => \tmp_product__17_n_43\,
      ACOUT(9) => \tmp_product__17_n_44\,
      ACOUT(8) => \tmp_product__17_n_45\,
      ACOUT(7) => \tmp_product__17_n_46\,
      ACOUT(6) => \tmp_product__17_n_47\,
      ACOUT(5) => \tmp_product__17_n_48\,
      ACOUT(4) => \tmp_product__17_n_49\,
      ACOUT(3) => \tmp_product__17_n_50\,
      ACOUT(2) => \tmp_product__17_n_51\,
      ACOUT(1) => \tmp_product__17_n_52\,
      ACOUT(0) => \tmp_product__17_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \tmp_product__0_n_0\,
      B(15) => \tmp_product__1_n_0\,
      B(14) => \tmp_product__2_n_0\,
      B(13) => \tmp_product__3_n_0\,
      B(12) => \tmp_product__4_n_0\,
      B(11) => \tmp_product__5_n_0\,
      B(10) => \tmp_product__6_n_0\,
      B(9) => \tmp_product__7_n_0\,
      B(8) => \tmp_product__8_n_0\,
      B(7) => \tmp_product__9_n_0\,
      B(6) => \tmp_product__10_n_0\,
      B(5) => \tmp_product__11_n_0\,
      B(4) => \tmp_product__12_n_0\,
      B(3) => \tmp_product__13_n_0\,
      B(2) => \tmp_product__14_n_0\,
      B(1) => \tmp_product__15_n_0\,
      B(0) => \tmp_product__16_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__17_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__17_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__17_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__17_n_58\,
      P(46) => \tmp_product__17_n_59\,
      P(45) => \tmp_product__17_n_60\,
      P(44) => \tmp_product__17_n_61\,
      P(43) => \tmp_product__17_n_62\,
      P(42) => \tmp_product__17_n_63\,
      P(41) => \tmp_product__17_n_64\,
      P(40) => \tmp_product__17_n_65\,
      P(39) => \tmp_product__17_n_66\,
      P(38) => \tmp_product__17_n_67\,
      P(37) => \tmp_product__17_n_68\,
      P(36) => \tmp_product__17_n_69\,
      P(35) => \tmp_product__17_n_70\,
      P(34) => \tmp_product__17_n_71\,
      P(33) => \tmp_product__17_n_72\,
      P(32) => \tmp_product__17_n_73\,
      P(31) => \tmp_product__17_n_74\,
      P(30) => \tmp_product__17_n_75\,
      P(29) => \tmp_product__17_n_76\,
      P(28) => \tmp_product__17_n_77\,
      P(27) => \tmp_product__17_n_78\,
      P(26) => \tmp_product__17_n_79\,
      P(25) => \tmp_product__17_n_80\,
      P(24) => \tmp_product__17_n_81\,
      P(23) => \tmp_product__17_n_82\,
      P(22) => \tmp_product__17_n_83\,
      P(21) => \tmp_product__17_n_84\,
      P(20) => \tmp_product__17_n_85\,
      P(19) => \tmp_product__17_n_86\,
      P(18) => \tmp_product__17_n_87\,
      P(17) => \tmp_product__17_n_88\,
      P(16) => \tmp_product__17_n_89\,
      P(15) => \tmp_product__17_n_90\,
      P(14) => \tmp_product__17_n_91\,
      P(13) => \tmp_product__17_n_92\,
      P(12) => \tmp_product__17_n_93\,
      P(11) => \tmp_product__17_n_94\,
      P(10) => \tmp_product__17_n_95\,
      P(9) => \tmp_product__17_n_96\,
      P(8) => \tmp_product__17_n_97\,
      P(7) => \tmp_product__17_n_98\,
      P(6) => \tmp_product__17_n_99\,
      P(5) => \tmp_product__17_n_100\,
      P(4) => \tmp_product__17_n_101\,
      P(3) => \tmp_product__17_n_102\,
      P(2) => \tmp_product__17_n_103\,
      P(1) => \tmp_product__17_n_104\,
      P(0) => \tmp_product__17_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__17_n_106\,
      PCOUT(46) => \tmp_product__17_n_107\,
      PCOUT(45) => \tmp_product__17_n_108\,
      PCOUT(44) => \tmp_product__17_n_109\,
      PCOUT(43) => \tmp_product__17_n_110\,
      PCOUT(42) => \tmp_product__17_n_111\,
      PCOUT(41) => \tmp_product__17_n_112\,
      PCOUT(40) => \tmp_product__17_n_113\,
      PCOUT(39) => \tmp_product__17_n_114\,
      PCOUT(38) => \tmp_product__17_n_115\,
      PCOUT(37) => \tmp_product__17_n_116\,
      PCOUT(36) => \tmp_product__17_n_117\,
      PCOUT(35) => \tmp_product__17_n_118\,
      PCOUT(34) => \tmp_product__17_n_119\,
      PCOUT(33) => \tmp_product__17_n_120\,
      PCOUT(32) => \tmp_product__17_n_121\,
      PCOUT(31) => \tmp_product__17_n_122\,
      PCOUT(30) => \tmp_product__17_n_123\,
      PCOUT(29) => \tmp_product__17_n_124\,
      PCOUT(28) => \tmp_product__17_n_125\,
      PCOUT(27) => \tmp_product__17_n_126\,
      PCOUT(26) => \tmp_product__17_n_127\,
      PCOUT(25) => \tmp_product__17_n_128\,
      PCOUT(24) => \tmp_product__17_n_129\,
      PCOUT(23) => \tmp_product__17_n_130\,
      PCOUT(22) => \tmp_product__17_n_131\,
      PCOUT(21) => \tmp_product__17_n_132\,
      PCOUT(20) => \tmp_product__17_n_133\,
      PCOUT(19) => \tmp_product__17_n_134\,
      PCOUT(18) => \tmp_product__17_n_135\,
      PCOUT(17) => \tmp_product__17_n_136\,
      PCOUT(16) => \tmp_product__17_n_137\,
      PCOUT(15) => \tmp_product__17_n_138\,
      PCOUT(14) => \tmp_product__17_n_139\,
      PCOUT(13) => \tmp_product__17_n_140\,
      PCOUT(12) => \tmp_product__17_n_141\,
      PCOUT(11) => \tmp_product__17_n_142\,
      PCOUT(10) => \tmp_product__17_n_143\,
      PCOUT(9) => \tmp_product__17_n_144\,
      PCOUT(8) => \tmp_product__17_n_145\,
      PCOUT(7) => \tmp_product__17_n_146\,
      PCOUT(6) => \tmp_product__17_n_147\,
      PCOUT(5) => \tmp_product__17_n_148\,
      PCOUT(4) => \tmp_product__17_n_149\,
      PCOUT(3) => \tmp_product__17_n_150\,
      PCOUT(2) => \tmp_product__17_n_151\,
      PCOUT(1) => \tmp_product__17_n_152\,
      PCOUT(0) => \tmp_product__17_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__17_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(16),
      Q => \tmp_product__19_n_0\,
      R => SR(0)
    );
\tmp_product__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \tmp_product__2_n_0\,
      R => SR(0)
    );
\tmp_product__20\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(15),
      Q => \tmp_product__20_n_0\,
      R => SR(0)
    );
\tmp_product__21\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(14),
      Q => \tmp_product__21_n_0\,
      R => SR(0)
    );
\tmp_product__22\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(13),
      Q => \tmp_product__22_n_0\,
      R => SR(0)
    );
\tmp_product__23\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(12),
      Q => \tmp_product__23_n_0\,
      R => SR(0)
    );
\tmp_product__24\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(11),
      Q => \tmp_product__24_n_0\,
      R => SR(0)
    );
\tmp_product__25\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(10),
      Q => \tmp_product__25_n_0\,
      R => SR(0)
    );
\tmp_product__26\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(9),
      Q => \tmp_product__26_n_0\,
      R => SR(0)
    );
\tmp_product__27\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(8),
      Q => \tmp_product__27_n_0\,
      R => SR(0)
    );
\tmp_product__28\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(7),
      Q => \tmp_product__28_n_0\,
      R => SR(0)
    );
\tmp_product__29\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(6),
      Q => \tmp_product__29_n_0\,
      R => SR(0)
    );
\tmp_product__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \tmp_product__3_n_0\,
      R => SR(0)
    );
\tmp_product__30\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(5),
      Q => \tmp_product__30_n_0\,
      R => SR(0)
    );
\tmp_product__31\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(4),
      Q => \tmp_product__31_n_0\,
      R => SR(0)
    );
\tmp_product__32\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(3),
      Q => \tmp_product__32_n_0\,
      R => SR(0)
    );
\tmp_product__33\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(2),
      Q => \tmp_product__33_n_0\,
      R => SR(0)
    );
\tmp_product__34\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(1),
      Q => \tmp_product__34_n_0\,
      R => SR(0)
    );
\tmp_product__35\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__35_0\(0),
      D => \tmp_product__19_0\(0),
      Q => \tmp_product__35_n_0\,
      R => SR(0)
    );
\tmp_product__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \tmp_product__4_n_0\,
      R => SR(0)
    );
\tmp_product__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \tmp_product__5_n_0\,
      R => SR(0)
    );
\tmp_product__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \tmp_product__6_n_0\,
      R => SR(0)
    );
\tmp_product__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \tmp_product__7_n_0\,
      R => SR(0)
    );
\tmp_product__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \tmp_product__8_n_0\,
      R => SR(0)
    );
\tmp_product__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \tmp_product__9_n_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1 is
  port (
    p_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_product : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_reg_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \tmp_product__35\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__19\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1 : entity is "hls_macc_mul_32s_32s_32_2_1";
end design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1;

architecture STRUCTURE of design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1 is
begin
hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U: entity work.design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1_Multiplier_0
     port map (
      D(16 downto 0) => D(16 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      p_reg_0(31 downto 0) => p_reg(31 downto 0),
      p_reg_1(14 downto 0) => p_reg_0(14 downto 0),
      tmp_product_0(14 downto 0) => tmp_product(14 downto 0),
      \tmp_product__19_0\(16 downto 0) => \tmp_product__19\(16 downto 0),
      \tmp_product__35_0\(0) => \tmp_product__35\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_macc_0_0_hls_macc is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_BVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_hls_macc_0_0_hls_macc : entity is 32;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH of design_1_hls_macc_0_0_hls_macc : entity is 6;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH of design_1_hls_macc_0_0_hls_macc : entity is 32;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH of design_1_hls_macc_0_0_hls_macc : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_hls_macc_0_0_hls_macc : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_macc_0_0_hls_macc : entity is "hls_macc";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_hls_macc_0_0_hls_macc : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_hls_macc_0_0_hls_macc : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_hls_macc_0_0_hls_macc : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_hls_macc_0_0_hls_macc : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of design_1_hls_macc_0_0_hls_macc : entity is "yes";
end design_1_hls_macc_0_0_hls_macc;

architecture STRUCTURE of design_1_hls_macc_0_0_hls_macc is
  signal \<const0>\ : STD_LOGIC;
  signal HLS_MACC_PERIPH_BUS_s_axi_U_n_3 : STD_LOGIC;
  signal HLS_MACC_PERIPH_BUS_s_axi_U_n_4 : STD_LOGIC;
  signal HLS_MACC_PERIPH_BUS_s_axi_U_n_75 : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \acc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal acc_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal accum_clr_read_reg_94 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal int_a0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal int_b0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mul_32s_32s_32_2_1_U1_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_31 : STD_LOGIC;
  signal mul_ln14_reg_109 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg_reg[8]_i_1\ : label is 11;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  s_axi_HLS_MACC_PERIPH_BUS_BRESP(1) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_BRESP(0) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_RRESP(1) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
HLS_MACC_PERIPH_BUS_s_axi_U: entity work.design_1_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => HLS_MACC_PERIPH_BUS_s_axi_U_n_3,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_HLS_MACC_PERIPH_BUS_WREADY,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      acc_reg_reg(31 downto 0) => acc_reg_reg(31 downto 0),
      accum_clr_read_reg_94 => accum_clr_read_reg_94,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \int_a_reg[31]_0\(14 downto 0) => a(31 downto 17),
      \int_accum_clr_reg[0]_0\ => HLS_MACC_PERIPH_BUS_s_axi_U_n_75,
      \int_accum_reg[31]_0\(31 downto 0) => mul_ln14_reg_109(31 downto 0),
      \int_b_reg[31]_0\(14 downto 0) => b(31 downto 17),
      interrupt => interrupt,
      s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_ARVALID => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_AWVALID => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      s_axi_HLS_MACC_PERIPH_BUS_BREADY => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      s_axi_HLS_MACC_PERIPH_BUS_BVALID => s_axi_HLS_MACC_PERIPH_BUS_BVALID,
      s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RREADY => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      s_axi_HLS_MACC_PERIPH_BUS_RVALID => s_axi_HLS_MACC_PERIPH_BUS_RVALID,
      s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0),
      \s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]\(16 downto 0) => int_b0(16 downto 0),
      \s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]_0\(16 downto 0) => int_a0(16 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WVALID => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      \waddr_reg[2]_0\(0) => HLS_MACC_PERIPH_BUS_s_axi_U_n_4
    );
\acc_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(3),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(3),
      O => \acc_reg[0]_i_2_n_0\
    );
\acc_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(2),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(2),
      O => \acc_reg[0]_i_3_n_0\
    );
\acc_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(1),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(1),
      O => \acc_reg[0]_i_4_n_0\
    );
\acc_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(0),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(0),
      O => \acc_reg[0]_i_5_n_0\
    );
\acc_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(15),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(15),
      O => \acc_reg[12]_i_2_n_0\
    );
\acc_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(14),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(14),
      O => \acc_reg[12]_i_3_n_0\
    );
\acc_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(13),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(13),
      O => \acc_reg[12]_i_4_n_0\
    );
\acc_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(12),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(12),
      O => \acc_reg[12]_i_5_n_0\
    );
\acc_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(19),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(19),
      O => \acc_reg[16]_i_2_n_0\
    );
\acc_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(18),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(18),
      O => \acc_reg[16]_i_3_n_0\
    );
\acc_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(17),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(17),
      O => \acc_reg[16]_i_4_n_0\
    );
\acc_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(16),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(16),
      O => \acc_reg[16]_i_5_n_0\
    );
\acc_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(23),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(23),
      O => \acc_reg[20]_i_2_n_0\
    );
\acc_reg[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(22),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(22),
      O => \acc_reg[20]_i_3_n_0\
    );
\acc_reg[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(21),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(21),
      O => \acc_reg[20]_i_4_n_0\
    );
\acc_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(20),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(20),
      O => \acc_reg[20]_i_5_n_0\
    );
\acc_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(27),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(27),
      O => \acc_reg[24]_i_2_n_0\
    );
\acc_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(26),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(26),
      O => \acc_reg[24]_i_3_n_0\
    );
\acc_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(25),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(25),
      O => \acc_reg[24]_i_4_n_0\
    );
\acc_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(24),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(24),
      O => \acc_reg[24]_i_5_n_0\
    );
\acc_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(31),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(31),
      O => \acc_reg[28]_i_2_n_0\
    );
\acc_reg[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(30),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(30),
      O => \acc_reg[28]_i_3_n_0\
    );
\acc_reg[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(29),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(29),
      O => \acc_reg[28]_i_4_n_0\
    );
\acc_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(28),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(28),
      O => \acc_reg[28]_i_5_n_0\
    );
\acc_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(7),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(7),
      O => \acc_reg[4]_i_2_n_0\
    );
\acc_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(6),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(6),
      O => \acc_reg[4]_i_3_n_0\
    );
\acc_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(5),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(5),
      O => \acc_reg[4]_i_4_n_0\
    );
\acc_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(4),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(4),
      O => \acc_reg[4]_i_5_n_0\
    );
\acc_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(11),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(11),
      O => \acc_reg[8]_i_2_n_0\
    );
\acc_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(10),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(10),
      O => \acc_reg[8]_i_3_n_0\
    );
\acc_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(9),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(9),
      O => \acc_reg[8]_i_4_n_0\
    );
\acc_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln14_reg_109(8),
      I1 => accum_clr_read_reg_94,
      I2 => acc_reg_reg(8),
      O => \acc_reg[8]_i_5_n_0\
    );
\acc_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[0]_i_1_n_7\,
      Q => acc_reg_reg(0),
      R => '0'
    );
\acc_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg_reg[0]_i_1_n_0\,
      CO(2) => \acc_reg_reg[0]_i_1_n_1\,
      CO(1) => \acc_reg_reg[0]_i_1_n_2\,
      CO(0) => \acc_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln14_reg_109(3 downto 0),
      O(3) => \acc_reg_reg[0]_i_1_n_4\,
      O(2) => \acc_reg_reg[0]_i_1_n_5\,
      O(1) => \acc_reg_reg[0]_i_1_n_6\,
      O(0) => \acc_reg_reg[0]_i_1_n_7\,
      S(3) => \acc_reg[0]_i_2_n_0\,
      S(2) => \acc_reg[0]_i_3_n_0\,
      S(1) => \acc_reg[0]_i_4_n_0\,
      S(0) => \acc_reg[0]_i_5_n_0\
    );
\acc_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[8]_i_1_n_5\,
      Q => acc_reg_reg(10),
      R => '0'
    );
\acc_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[8]_i_1_n_4\,
      Q => acc_reg_reg(11),
      R => '0'
    );
\acc_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[12]_i_1_n_7\,
      Q => acc_reg_reg(12),
      R => '0'
    );
\acc_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[8]_i_1_n_0\,
      CO(3) => \acc_reg_reg[12]_i_1_n_0\,
      CO(2) => \acc_reg_reg[12]_i_1_n_1\,
      CO(1) => \acc_reg_reg[12]_i_1_n_2\,
      CO(0) => \acc_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln14_reg_109(15 downto 12),
      O(3) => \acc_reg_reg[12]_i_1_n_4\,
      O(2) => \acc_reg_reg[12]_i_1_n_5\,
      O(1) => \acc_reg_reg[12]_i_1_n_6\,
      O(0) => \acc_reg_reg[12]_i_1_n_7\,
      S(3) => \acc_reg[12]_i_2_n_0\,
      S(2) => \acc_reg[12]_i_3_n_0\,
      S(1) => \acc_reg[12]_i_4_n_0\,
      S(0) => \acc_reg[12]_i_5_n_0\
    );
\acc_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[12]_i_1_n_6\,
      Q => acc_reg_reg(13),
      R => '0'
    );
\acc_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[12]_i_1_n_5\,
      Q => acc_reg_reg(14),
      R => '0'
    );
\acc_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[12]_i_1_n_4\,
      Q => acc_reg_reg(15),
      R => '0'
    );
\acc_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[16]_i_1_n_7\,
      Q => acc_reg_reg(16),
      R => '0'
    );
\acc_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[12]_i_1_n_0\,
      CO(3) => \acc_reg_reg[16]_i_1_n_0\,
      CO(2) => \acc_reg_reg[16]_i_1_n_1\,
      CO(1) => \acc_reg_reg[16]_i_1_n_2\,
      CO(0) => \acc_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln14_reg_109(19 downto 16),
      O(3) => \acc_reg_reg[16]_i_1_n_4\,
      O(2) => \acc_reg_reg[16]_i_1_n_5\,
      O(1) => \acc_reg_reg[16]_i_1_n_6\,
      O(0) => \acc_reg_reg[16]_i_1_n_7\,
      S(3) => \acc_reg[16]_i_2_n_0\,
      S(2) => \acc_reg[16]_i_3_n_0\,
      S(1) => \acc_reg[16]_i_4_n_0\,
      S(0) => \acc_reg[16]_i_5_n_0\
    );
\acc_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[16]_i_1_n_6\,
      Q => acc_reg_reg(17),
      R => '0'
    );
\acc_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[16]_i_1_n_5\,
      Q => acc_reg_reg(18),
      R => '0'
    );
\acc_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[16]_i_1_n_4\,
      Q => acc_reg_reg(19),
      R => '0'
    );
\acc_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[0]_i_1_n_6\,
      Q => acc_reg_reg(1),
      R => '0'
    );
\acc_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[20]_i_1_n_7\,
      Q => acc_reg_reg(20),
      R => '0'
    );
\acc_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[16]_i_1_n_0\,
      CO(3) => \acc_reg_reg[20]_i_1_n_0\,
      CO(2) => \acc_reg_reg[20]_i_1_n_1\,
      CO(1) => \acc_reg_reg[20]_i_1_n_2\,
      CO(0) => \acc_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln14_reg_109(23 downto 20),
      O(3) => \acc_reg_reg[20]_i_1_n_4\,
      O(2) => \acc_reg_reg[20]_i_1_n_5\,
      O(1) => \acc_reg_reg[20]_i_1_n_6\,
      O(0) => \acc_reg_reg[20]_i_1_n_7\,
      S(3) => \acc_reg[20]_i_2_n_0\,
      S(2) => \acc_reg[20]_i_3_n_0\,
      S(1) => \acc_reg[20]_i_4_n_0\,
      S(0) => \acc_reg[20]_i_5_n_0\
    );
\acc_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[20]_i_1_n_6\,
      Q => acc_reg_reg(21),
      R => '0'
    );
\acc_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[20]_i_1_n_5\,
      Q => acc_reg_reg(22),
      R => '0'
    );
\acc_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[20]_i_1_n_4\,
      Q => acc_reg_reg(23),
      R => '0'
    );
\acc_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[24]_i_1_n_7\,
      Q => acc_reg_reg(24),
      R => '0'
    );
\acc_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[20]_i_1_n_0\,
      CO(3) => \acc_reg_reg[24]_i_1_n_0\,
      CO(2) => \acc_reg_reg[24]_i_1_n_1\,
      CO(1) => \acc_reg_reg[24]_i_1_n_2\,
      CO(0) => \acc_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln14_reg_109(27 downto 24),
      O(3) => \acc_reg_reg[24]_i_1_n_4\,
      O(2) => \acc_reg_reg[24]_i_1_n_5\,
      O(1) => \acc_reg_reg[24]_i_1_n_6\,
      O(0) => \acc_reg_reg[24]_i_1_n_7\,
      S(3) => \acc_reg[24]_i_2_n_0\,
      S(2) => \acc_reg[24]_i_3_n_0\,
      S(1) => \acc_reg[24]_i_4_n_0\,
      S(0) => \acc_reg[24]_i_5_n_0\
    );
\acc_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[24]_i_1_n_6\,
      Q => acc_reg_reg(25),
      R => '0'
    );
\acc_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[24]_i_1_n_5\,
      Q => acc_reg_reg(26),
      R => '0'
    );
\acc_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[24]_i_1_n_4\,
      Q => acc_reg_reg(27),
      R => '0'
    );
\acc_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[28]_i_1_n_7\,
      Q => acc_reg_reg(28),
      R => '0'
    );
\acc_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg_reg[28]_i_1_n_1\,
      CO(1) => \acc_reg_reg[28]_i_1_n_2\,
      CO(0) => \acc_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mul_ln14_reg_109(30 downto 28),
      O(3) => \acc_reg_reg[28]_i_1_n_4\,
      O(2) => \acc_reg_reg[28]_i_1_n_5\,
      O(1) => \acc_reg_reg[28]_i_1_n_6\,
      O(0) => \acc_reg_reg[28]_i_1_n_7\,
      S(3) => \acc_reg[28]_i_2_n_0\,
      S(2) => \acc_reg[28]_i_3_n_0\,
      S(1) => \acc_reg[28]_i_4_n_0\,
      S(0) => \acc_reg[28]_i_5_n_0\
    );
\acc_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[28]_i_1_n_6\,
      Q => acc_reg_reg(29),
      R => '0'
    );
\acc_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[0]_i_1_n_5\,
      Q => acc_reg_reg(2),
      R => '0'
    );
\acc_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[28]_i_1_n_5\,
      Q => acc_reg_reg(30),
      R => '0'
    );
\acc_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[28]_i_1_n_4\,
      Q => acc_reg_reg(31),
      R => '0'
    );
\acc_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[0]_i_1_n_4\,
      Q => acc_reg_reg(3),
      R => '0'
    );
\acc_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[4]_i_1_n_7\,
      Q => acc_reg_reg(4),
      R => '0'
    );
\acc_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[0]_i_1_n_0\,
      CO(3) => \acc_reg_reg[4]_i_1_n_0\,
      CO(2) => \acc_reg_reg[4]_i_1_n_1\,
      CO(1) => \acc_reg_reg[4]_i_1_n_2\,
      CO(0) => \acc_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln14_reg_109(7 downto 4),
      O(3) => \acc_reg_reg[4]_i_1_n_4\,
      O(2) => \acc_reg_reg[4]_i_1_n_5\,
      O(1) => \acc_reg_reg[4]_i_1_n_6\,
      O(0) => \acc_reg_reg[4]_i_1_n_7\,
      S(3) => \acc_reg[4]_i_2_n_0\,
      S(2) => \acc_reg[4]_i_3_n_0\,
      S(1) => \acc_reg[4]_i_4_n_0\,
      S(0) => \acc_reg[4]_i_5_n_0\
    );
\acc_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[4]_i_1_n_6\,
      Q => acc_reg_reg(5),
      R => '0'
    );
\acc_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[4]_i_1_n_5\,
      Q => acc_reg_reg(6),
      R => '0'
    );
\acc_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[4]_i_1_n_4\,
      Q => acc_reg_reg(7),
      R => '0'
    );
\acc_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[8]_i_1_n_7\,
      Q => acc_reg_reg(8),
      R => '0'
    );
\acc_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[4]_i_1_n_0\,
      CO(3) => \acc_reg_reg[8]_i_1_n_0\,
      CO(2) => \acc_reg_reg[8]_i_1_n_1\,
      CO(1) => \acc_reg_reg[8]_i_1_n_2\,
      CO(0) => \acc_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln14_reg_109(11 downto 8),
      O(3) => \acc_reg_reg[8]_i_1_n_4\,
      O(2) => \acc_reg_reg[8]_i_1_n_5\,
      O(1) => \acc_reg_reg[8]_i_1_n_6\,
      O(0) => \acc_reg_reg[8]_i_1_n_7\,
      S(3) => \acc_reg[8]_i_2_n_0\,
      S(2) => \acc_reg[8]_i_3_n_0\,
      S(1) => \acc_reg[8]_i_4_n_0\,
      S(0) => \acc_reg[8]_i_5_n_0\
    );
\acc_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \acc_reg_reg[8]_i_1_n_6\,
      Q => acc_reg_reg(9),
      R => '0'
    );
\accum_clr_read_reg_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => HLS_MACC_PERIPH_BUS_s_axi_U_n_75,
      Q => accum_clr_read_reg_94,
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
mul_32s_32s_32_2_1_U1: entity work.design_1_hls_macc_0_0_hls_macc_mul_32s_32s_32_2_1
     port map (
      D(16 downto 0) => int_a0(16 downto 0),
      E(0) => HLS_MACC_PERIPH_BUS_s_axi_U_n_4,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      p_reg(31 downto 16) => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(31 downto 16),
      p_reg(15) => mul_32s_32s_32_2_1_U1_n_16,
      p_reg(14) => mul_32s_32s_32_2_1_U1_n_17,
      p_reg(13) => mul_32s_32s_32_2_1_U1_n_18,
      p_reg(12) => mul_32s_32s_32_2_1_U1_n_19,
      p_reg(11) => mul_32s_32s_32_2_1_U1_n_20,
      p_reg(10) => mul_32s_32s_32_2_1_U1_n_21,
      p_reg(9) => mul_32s_32s_32_2_1_U1_n_22,
      p_reg(8) => mul_32s_32s_32_2_1_U1_n_23,
      p_reg(7) => mul_32s_32s_32_2_1_U1_n_24,
      p_reg(6) => mul_32s_32s_32_2_1_U1_n_25,
      p_reg(5) => mul_32s_32s_32_2_1_U1_n_26,
      p_reg(4) => mul_32s_32s_32_2_1_U1_n_27,
      p_reg(3) => mul_32s_32s_32_2_1_U1_n_28,
      p_reg(2) => mul_32s_32s_32_2_1_U1_n_29,
      p_reg(1) => mul_32s_32s_32_2_1_U1_n_30,
      p_reg(0) => mul_32s_32s_32_2_1_U1_n_31,
      p_reg_0(14 downto 0) => a(31 downto 17),
      tmp_product(14 downto 0) => b(31 downto 17),
      \tmp_product__19\(16 downto 0) => int_b0(16 downto 0),
      \tmp_product__35\(0) => HLS_MACC_PERIPH_BUS_s_axi_U_n_3
    );
\mul_ln14_reg_109_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_31,
      Q => mul_ln14_reg_109(0),
      R => '0'
    );
\mul_ln14_reg_109_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_21,
      Q => mul_ln14_reg_109(10),
      R => '0'
    );
\mul_ln14_reg_109_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_20,
      Q => mul_ln14_reg_109(11),
      R => '0'
    );
\mul_ln14_reg_109_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_19,
      Q => mul_ln14_reg_109(12),
      R => '0'
    );
\mul_ln14_reg_109_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_18,
      Q => mul_ln14_reg_109(13),
      R => '0'
    );
\mul_ln14_reg_109_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_17,
      Q => mul_ln14_reg_109(14),
      R => '0'
    );
\mul_ln14_reg_109_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_16,
      Q => mul_ln14_reg_109(15),
      R => '0'
    );
\mul_ln14_reg_109_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(16),
      Q => mul_ln14_reg_109(16),
      R => '0'
    );
\mul_ln14_reg_109_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(17),
      Q => mul_ln14_reg_109(17),
      R => '0'
    );
\mul_ln14_reg_109_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(18),
      Q => mul_ln14_reg_109(18),
      R => '0'
    );
\mul_ln14_reg_109_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(19),
      Q => mul_ln14_reg_109(19),
      R => '0'
    );
\mul_ln14_reg_109_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_30,
      Q => mul_ln14_reg_109(1),
      R => '0'
    );
\mul_ln14_reg_109_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(20),
      Q => mul_ln14_reg_109(20),
      R => '0'
    );
\mul_ln14_reg_109_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(21),
      Q => mul_ln14_reg_109(21),
      R => '0'
    );
\mul_ln14_reg_109_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(22),
      Q => mul_ln14_reg_109(22),
      R => '0'
    );
\mul_ln14_reg_109_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(23),
      Q => mul_ln14_reg_109(23),
      R => '0'
    );
\mul_ln14_reg_109_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(24),
      Q => mul_ln14_reg_109(24),
      R => '0'
    );
\mul_ln14_reg_109_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(25),
      Q => mul_ln14_reg_109(25),
      R => '0'
    );
\mul_ln14_reg_109_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(26),
      Q => mul_ln14_reg_109(26),
      R => '0'
    );
\mul_ln14_reg_109_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(27),
      Q => mul_ln14_reg_109(27),
      R => '0'
    );
\mul_ln14_reg_109_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(28),
      Q => mul_ln14_reg_109(28),
      R => '0'
    );
\mul_ln14_reg_109_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(29),
      Q => mul_ln14_reg_109(29),
      R => '0'
    );
\mul_ln14_reg_109_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_29,
      Q => mul_ln14_reg_109(2),
      R => '0'
    );
\mul_ln14_reg_109_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(30),
      Q => mul_ln14_reg_109(30),
      R => '0'
    );
\mul_ln14_reg_109_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \hls_macc_mul_32s_32s_32_2_1_Multiplier_0_U/p_reg__1\(31),
      Q => mul_ln14_reg_109(31),
      R => '0'
    );
\mul_ln14_reg_109_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_28,
      Q => mul_ln14_reg_109(3),
      R => '0'
    );
\mul_ln14_reg_109_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_27,
      Q => mul_ln14_reg_109(4),
      R => '0'
    );
\mul_ln14_reg_109_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_26,
      Q => mul_ln14_reg_109(5),
      R => '0'
    );
\mul_ln14_reg_109_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_25,
      Q => mul_ln14_reg_109(6),
      R => '0'
    );
\mul_ln14_reg_109_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_24,
      Q => mul_ln14_reg_109(7),
      R => '0'
    );
\mul_ln14_reg_109_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_23,
      Q => mul_ln14_reg_109(8),
      R => '0'
    );
\mul_ln14_reg_109_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_22,
      Q => mul_ln14_reg_109(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_macc_0_0 is
  port (
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_BVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_hls_macc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_hls_macc_0_0 : entity is "design_1_hls_macc_0_0,hls_macc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_hls_macc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_hls_macc_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_hls_macc_0_0 : entity is "hls_macc,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of design_1_hls_macc_0_0 : entity is "yes";
end design_1_hls_macc_0_0;

architecture STRUCTURE of design_1_hls_macc_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_HLS_MACC_PERIPH_BUS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_HLS_MACC_PERIPH_BUS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_HLS_MACC_PERIPH_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_HLS_MACC_PERIPH_BUS_RREADY : signal is "XIL_INTERFACENAME s_axi_HLS_MACC_PERIPH_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WSTRB";
begin
  s_axi_HLS_MACC_PERIPH_BUS_BRESP(1) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_BRESP(0) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_RRESP(1) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_hls_macc_0_0_hls_macc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_ARREADY => s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
      s_axi_HLS_MACC_PERIPH_BUS_ARVALID => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_AWREADY => s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
      s_axi_HLS_MACC_PERIPH_BUS_AWVALID => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      s_axi_HLS_MACC_PERIPH_BUS_BREADY => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      s_axi_HLS_MACC_PERIPH_BUS_BRESP(1 downto 0) => NLW_inst_s_axi_HLS_MACC_PERIPH_BUS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_BVALID => s_axi_HLS_MACC_PERIPH_BUS_BVALID,
      s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RREADY => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      s_axi_HLS_MACC_PERIPH_BUS_RRESP(1 downto 0) => NLW_inst_s_axi_HLS_MACC_PERIPH_BUS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RVALID => s_axi_HLS_MACC_PERIPH_BUS_RVALID,
      s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WREADY => s_axi_HLS_MACC_PERIPH_BUS_WREADY,
      s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WVALID => s_axi_HLS_MACC_PERIPH_BUS_WVALID
    );
end STRUCTURE;
