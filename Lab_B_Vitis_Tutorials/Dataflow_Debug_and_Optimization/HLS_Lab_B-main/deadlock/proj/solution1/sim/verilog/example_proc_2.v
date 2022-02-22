// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module example_proc_2 (
        A_dout,
        A_empty_n,
        A_read,
        B_dout,
        B_empty_n,
        B_read,
        B_V_din,
        B_V_full_n,
        B_V_write,
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [31:0] A_dout;
input   A_empty_n;
output   A_read;
input  [31:0] B_dout;
input   B_empty_n;
output   B_read;
output  [31:0] B_V_din;
input   B_V_full_n;
output   B_V_write;
input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    proc_2_1_U0_ap_start;
wire    proc_2_1_U0_ap_done;
wire    proc_2_1_U0_ap_continue;
wire    proc_2_1_U0_ap_idle;
wire    proc_2_1_U0_ap_ready;
wire    proc_2_1_U0_start_out;
wire    proc_2_1_U0_start_write;
wire    proc_2_1_U0_A_read;
wire    proc_2_1_U0_B_read;
wire   [31:0] proc_2_1_U0_data_channel1_din;
wire    proc_2_1_U0_data_channel1_write;
wire   [31:0] proc_2_1_U0_data_channel2_din;
wire    proc_2_1_U0_data_channel2_write;
wire    proc_2_2_U0_ap_start;
wire    proc_2_2_U0_ap_done;
wire    proc_2_2_U0_ap_continue;
wire    proc_2_2_U0_ap_idle;
wire    proc_2_2_U0_ap_ready;
wire   [31:0] proc_2_2_U0_B_V_din;
wire    proc_2_2_U0_B_V_write;
wire    proc_2_2_U0_data_channel1_read;
wire    proc_2_2_U0_data_channel2_read;
wire    ap_sync_continue;
wire    data_channel1_full_n;
wire   [31:0] data_channel1_dout;
wire    data_channel1_empty_n;
wire    data_channel2_full_n;
wire   [31:0] data_channel2_dout;
wire    data_channel2_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_proc_2_2_U0_din;
wire    start_for_proc_2_2_U0_full_n;
wire   [0:0] start_for_proc_2_2_U0_dout;
wire    start_for_proc_2_2_U0_empty_n;
wire    proc_2_2_U0_start_full_n;
wire    proc_2_2_U0_start_write;

example_proc_2_1 proc_2_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(proc_2_1_U0_ap_start),
    .start_full_n(start_for_proc_2_2_U0_full_n),
    .ap_done(proc_2_1_U0_ap_done),
    .ap_continue(proc_2_1_U0_ap_continue),
    .ap_idle(proc_2_1_U0_ap_idle),
    .ap_ready(proc_2_1_U0_ap_ready),
    .start_out(proc_2_1_U0_start_out),
    .start_write(proc_2_1_U0_start_write),
    .A_dout(A_dout),
    .A_empty_n(A_empty_n),
    .A_read(proc_2_1_U0_A_read),
    .B_dout(B_dout),
    .B_empty_n(B_empty_n),
    .B_read(proc_2_1_U0_B_read),
    .data_channel1_din(proc_2_1_U0_data_channel1_din),
    .data_channel1_full_n(data_channel1_full_n),
    .data_channel1_write(proc_2_1_U0_data_channel1_write),
    .data_channel2_din(proc_2_1_U0_data_channel2_din),
    .data_channel2_full_n(data_channel2_full_n),
    .data_channel2_write(proc_2_1_U0_data_channel2_write)
);

example_proc_2_2 proc_2_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(proc_2_2_U0_ap_start),
    .ap_done(proc_2_2_U0_ap_done),
    .ap_continue(proc_2_2_U0_ap_continue),
    .ap_idle(proc_2_2_U0_ap_idle),
    .ap_ready(proc_2_2_U0_ap_ready),
    .B_V_din(proc_2_2_U0_B_V_din),
    .B_V_full_n(B_V_full_n),
    .B_V_write(proc_2_2_U0_B_V_write),
    .data_channel1_dout(data_channel1_dout),
    .data_channel1_empty_n(data_channel1_empty_n),
    .data_channel1_read(proc_2_2_U0_data_channel1_read),
    .data_channel2_dout(data_channel2_dout),
    .data_channel2_empty_n(data_channel2_empty_n),
    .data_channel2_read(proc_2_2_U0_data_channel2_read)
);

example_fifo_w32_d10_S_x data_channel1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(proc_2_1_U0_data_channel1_din),
    .if_full_n(data_channel1_full_n),
    .if_write(proc_2_1_U0_data_channel1_write),
    .if_dout(data_channel1_dout),
    .if_empty_n(data_channel1_empty_n),
    .if_read(proc_2_2_U0_data_channel1_read)
);

example_fifo_w32_d1_S_x data_channel2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(proc_2_1_U0_data_channel2_din),
    .if_full_n(data_channel2_full_n),
    .if_write(proc_2_1_U0_data_channel2_write),
    .if_dout(data_channel2_dout),
    .if_empty_n(data_channel2_empty_n),
    .if_read(proc_2_2_U0_data_channel2_read)
);

example_start_for_proc_2_2_U0 start_for_proc_2_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_proc_2_2_U0_din),
    .if_full_n(start_for_proc_2_2_U0_full_n),
    .if_write(proc_2_1_U0_start_write),
    .if_dout(start_for_proc_2_2_U0_dout),
    .if_empty_n(start_for_proc_2_2_U0_empty_n),
    .if_read(proc_2_2_U0_ap_ready)
);

assign A_read = proc_2_1_U0_A_read;

assign B_V_din = proc_2_2_U0_B_V_din;

assign B_V_write = proc_2_2_U0_B_V_write;

assign B_read = proc_2_1_U0_B_read;

assign ap_done = proc_2_2_U0_ap_done;

assign ap_idle = (proc_2_2_U0_ap_idle & proc_2_1_U0_ap_idle);

assign ap_ready = proc_2_1_U0_ap_ready;

assign ap_sync_continue = ap_continue;

assign ap_sync_done = proc_2_2_U0_ap_done;

assign ap_sync_ready = proc_2_1_U0_ap_ready;

assign proc_2_1_U0_ap_continue = 1'b1;

assign proc_2_1_U0_ap_start = ap_start;

assign proc_2_2_U0_ap_continue = ap_continue;

assign proc_2_2_U0_ap_start = start_for_proc_2_2_U0_empty_n;

assign proc_2_2_U0_start_full_n = 1'b1;

assign proc_2_2_U0_start_write = 1'b0;

assign start_for_proc_2_2_U0_din = 1'b1;

endmodule //example_proc_2