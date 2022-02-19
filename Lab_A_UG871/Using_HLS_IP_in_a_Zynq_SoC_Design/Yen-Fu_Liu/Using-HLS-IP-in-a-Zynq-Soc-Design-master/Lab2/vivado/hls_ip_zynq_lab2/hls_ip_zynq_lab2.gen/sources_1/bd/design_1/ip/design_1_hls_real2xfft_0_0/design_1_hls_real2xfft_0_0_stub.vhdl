-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Oct 15 16:56:14 2021
-- Host        : DESKTOP-ABL2O87 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ethan_kvm/hls_ip_zynq_lab2/hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ip/design_1_hls_real2xfft_0_0/design_1_hls_real2xfft_0_0_stub.vhdl
-- Design      : design_1_hls_real2xfft_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_hls_real2xfft_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    din_V_TVALID : in STD_LOGIC;
    din_V_TREADY : out STD_LOGIC;
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_V_TVALID : out STD_LOGIC;
    dout_V_TREADY : in STD_LOGIC;
    dout_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end design_1_hls_real2xfft_0_0;

architecture stub of design_1_hls_real2xfft_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle,din_V_TVALID,din_V_TREADY,din_V_TDATA[15:0],dout_V_TVALID,dout_V_TREADY,dout_V_TDATA[47:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_real2xfft,Vivado 2020.2";
begin
end;
