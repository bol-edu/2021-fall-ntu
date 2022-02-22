############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name dct "dct"
set_directive_bind_storage -type ram_2p -impl bram "dct_2d" col_inbuf
set_directive_bind_storage -type ram_2p -impl bram "dct" buf_2d_out
