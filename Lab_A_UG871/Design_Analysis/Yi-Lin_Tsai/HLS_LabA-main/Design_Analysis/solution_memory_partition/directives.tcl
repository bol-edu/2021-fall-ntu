############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "dct_1d/DCT_Outer_Loop"
set_directive_pipeline -off "dct_1d/DCT_Inner_Loop"
set_directive_pipeline -off "dct_2d/Row_DCT_Loop"
set_directive_pipeline -off "dct_2d/Xpose_Row_Outer_Loop"
set_directive_pipeline "dct_2d/Xpose_Row_Inner_Loop"
set_directive_pipeline -off "dct_2d/Col_DCT_Loop"
set_directive_pipeline -off "dct_2d/Xpose_Col_Outer_Loop"
set_directive_pipeline "dct_2d/Xpose_Col_Inner_Loop"
set_directive_pipeline -off "read_data/RD_Loop_Row"
set_directive_pipeline "read_data/RD_Loop_Col"
set_directive_pipeline -off "write_data/WR_Loop_Row"
set_directive_pipeline "write_data/WR_Loop_Col"
set_directive_top -name dct "dct"
set_directive_array_partition -type complete -dim 2 "dct" buf_2d_in
set_directive_array_partition -type complete -dim 2 "dct_2d" row_outbuf
set_directive_array_partition -type complete -dim 2 "dct_2d" col_outbuf
set_directive_array_partition -type complete -dim 2 "dct_2d" col_inbuf
