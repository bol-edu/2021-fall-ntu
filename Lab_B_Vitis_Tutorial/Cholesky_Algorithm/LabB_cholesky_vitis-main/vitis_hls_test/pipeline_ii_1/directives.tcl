############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name cholesky_kernel "cholesky_kernel"
set_directive_pipeline "cholesky_kernel/Loop_diag"
set_directive_pipeline "cholesky_kernel/Loop_add_1"
set_directive_pipeline "cholesky_kernel/Loop_add_2"
set_directive_pipeline "cholesky_kernel/Loop_add_3"
set_directive_pipeline "cholesky_kernel/Loop_vec_mul"
set_directive_pipeline "cholesky_kernel/Loop_first_col"
set_directive_pipeline "cholesky_kernel/cholesky_kernel_label3"
set_directive_pipeline "cholesky_kernel/cholesky_kernel_label4"
