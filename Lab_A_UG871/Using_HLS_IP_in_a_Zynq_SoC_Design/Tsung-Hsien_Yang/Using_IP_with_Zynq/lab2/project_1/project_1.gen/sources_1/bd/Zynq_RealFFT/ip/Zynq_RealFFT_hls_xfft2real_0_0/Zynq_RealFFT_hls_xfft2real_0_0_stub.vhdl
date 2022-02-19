-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Oct 17 20:24:04 2021
-- Host        : HCHI-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab2/project_1/project_1.gen/sources_1/bd/Zynq_RealFFT/ip/Zynq_RealFFT_hls_xfft2real_0_0/Zynq_RealFFT_hls_xfft2real_0_0_stub.vhdl
-- Design      : Zynq_RealFFT_hls_xfft2real_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zynq_RealFFT_hls_xfft2real_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    din_TVALID : in STD_LOGIC;
    din_TREADY : out STD_LOGIC;
    din_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    din_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end Zynq_RealFFT_hls_xfft2real_0_0;

architecture stub of Zynq_RealFFT_hls_xfft2real_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle,din_TVALID,din_TREADY,din_TDATA[31:0],din_TLAST[0:0],dout_TVALID,dout_TREADY,dout_TDATA[31:0],dout_TLAST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_xfft2real,Vivado 2020.2";
begin
end;
