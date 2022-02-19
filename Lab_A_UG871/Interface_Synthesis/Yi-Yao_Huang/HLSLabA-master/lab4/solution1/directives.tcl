############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_array_partition -type cyclic -factor 8 -dim 1 "axi_interfaces" d_o
set_directive_interface -mode axis "axi_interfaces" d_o
set_directive_array_partition -type cyclic -factor 8 -dim 1 "axi_interfaces" d_i
set_directive_interface -mode axis "axi_interfaces" d_i
set_directive_unroll -factor 8 "axi_interfaces/For_Loop"
set_directive_pipeline -rewind "axi_interfaces/For_Loop"
set_directive_top -name axi_interfaces "axi_interfaces"
