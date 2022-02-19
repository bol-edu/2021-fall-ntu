############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project be_vhls_prj_vivado
set_top hls_xfft2real
add_files xfft2real.cpp
add_files -tb real2xfft.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb hls_realfft_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "IPXACTExport"
set_part {xc7z020-clg400-1}
create_clock -period 4 -name default
config_export -format ip_catalog -rtl verilog
#source "./be_vhls_prj_vivado/IPXACTExport/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
