############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project use_ip_on_zynq_lab1
set_top hls_macc
add_files ../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc.c
add_files hls_macc.h
add_files -tb ../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab1/hls_macc/hls_macc_test.c
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./use_ip_on_zynq_lab1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
