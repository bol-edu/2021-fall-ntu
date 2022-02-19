############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name hls_macc "hls_macc"
set_directive_bind_op -op add -impl dsp "hls_macc" acc_reg
set_directive_bind_op -op mul -impl dsp "hls_macc" dsp
