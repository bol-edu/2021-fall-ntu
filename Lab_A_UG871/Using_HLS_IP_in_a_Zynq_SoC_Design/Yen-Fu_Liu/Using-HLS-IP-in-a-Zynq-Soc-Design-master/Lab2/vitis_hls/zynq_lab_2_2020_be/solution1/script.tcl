############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project zynq_lab_2_2020_be
set_top hls_xfft2real
add_files ../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h
add_files ../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.cpp
add_files -tb ../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/real2xfft.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/hls_realfft_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./zynq_lab_2_2020_be/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
