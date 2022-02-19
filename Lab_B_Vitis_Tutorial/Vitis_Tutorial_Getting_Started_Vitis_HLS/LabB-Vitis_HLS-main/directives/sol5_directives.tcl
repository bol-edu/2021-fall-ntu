############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name dct "dct"
set_directive_array_partition -type cyclic -factor 8 -dim 1 "dct_2d" col_inbuf
set_directive_array_partition -type complete -factor 8 -dim 1 "dct" buf_2d_out
