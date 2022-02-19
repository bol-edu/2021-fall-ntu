############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name matrixmul "matrixmul"
set_directive_pipeline -off "matrixmul/Col"
set_directive_pipeline -off "matrixmul/Row"
set_directive_loop_flatten -off "matrixmul/Row"
set_directive_loop_flatten -off "matrixmul/Col"
set_directive_unroll -factor 1 "matrixmul/Col"
set_directive_unroll -factor 1 "matrixmul/Row"
set_directive_unroll -factor 1 "matrixmul/Product"
set_directive_loop_flatten -off "matrixmul/Product"
