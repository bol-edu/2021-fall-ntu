############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name matrixmul "matrixmul"
set_directive_pipeline -II 2 "matrixmul/Row"
set_directive_pipeline -II 5 "matrixmul"
