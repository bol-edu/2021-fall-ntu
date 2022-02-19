// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      hls_macc
`define AUTOTB_DUT_INST AESL_inst_hls_macc
`define AUTOTB_TOP      apatb_hls_macc_top
`define AUTOTB_LAT_RESULT_FILE "hls_macc.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "hls_macc.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_hls_macc_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_a 1
`define AESL_DEPTH_b 1
`define AESL_DEPTH_accum 1
`define AESL_DEPTH_accum_clr 1
`define AUTOTB_TVIN_a  "../tv/cdatafile/c.hls_macc.autotvin_a.dat"
`define AUTOTB_TVIN_b  "../tv/cdatafile/c.hls_macc.autotvin_b.dat"
`define AUTOTB_TVIN_accum_clr  "../tv/cdatafile/c.hls_macc.autotvin_accum_clr.dat"
`define AUTOTB_TVIN_a_out_wrapc  "../tv/rtldatafile/rtl.hls_macc.autotvin_a.dat"
`define AUTOTB_TVIN_b_out_wrapc  "../tv/rtldatafile/rtl.hls_macc.autotvin_b.dat"
`define AUTOTB_TVIN_accum_clr_out_wrapc  "../tv/rtldatafile/rtl.hls_macc.autotvin_accum_clr.dat"
`define AUTOTB_TVOUT_accum  "../tv/cdatafile/c.hls_macc.autotvout_accum.dat"
`define AUTOTB_TVOUT_accum_out_wrapc  "../tv/rtldatafile/rtl.hls_macc.autotvout_accum.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 4383;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 3;
parameter LENGTH_a = 1;
parameter LENGTH_b = 1;
parameter LENGTH_accum = 1;
parameter LENGTH_accum_clr = 1;

task read_token;
    input integer fp;
    output reg [287 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [5 : 0] HLS_MACC_PERIPH_BUS_AWADDR;
wire  HLS_MACC_PERIPH_BUS_AWVALID;
wire  HLS_MACC_PERIPH_BUS_AWREADY;
wire  HLS_MACC_PERIPH_BUS_WVALID;
wire  HLS_MACC_PERIPH_BUS_WREADY;
wire [31 : 0] HLS_MACC_PERIPH_BUS_WDATA;
wire [3 : 0] HLS_MACC_PERIPH_BUS_WSTRB;
wire [5 : 0] HLS_MACC_PERIPH_BUS_ARADDR;
wire  HLS_MACC_PERIPH_BUS_ARVALID;
wire  HLS_MACC_PERIPH_BUS_ARREADY;
wire  HLS_MACC_PERIPH_BUS_RVALID;
wire  HLS_MACC_PERIPH_BUS_RREADY;
wire [31 : 0] HLS_MACC_PERIPH_BUS_RDATA;
wire [1 : 0] HLS_MACC_PERIPH_BUS_RRESP;
wire  HLS_MACC_PERIPH_BUS_BVALID;
wire  HLS_MACC_PERIPH_BUS_BREADY;
wire [1 : 0] HLS_MACC_PERIPH_BUS_BRESP;
wire  HLS_MACC_PERIPH_BUS_INTERRUPT;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire HLS_MACC_PERIPH_BUS_read_data_finish;
wire HLS_MACC_PERIPH_BUS_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_HLS_MACC_PERIPH_BUS_AWADDR(HLS_MACC_PERIPH_BUS_AWADDR),
    .s_axi_HLS_MACC_PERIPH_BUS_AWVALID(HLS_MACC_PERIPH_BUS_AWVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_AWREADY(HLS_MACC_PERIPH_BUS_AWREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_WVALID(HLS_MACC_PERIPH_BUS_WVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_WREADY(HLS_MACC_PERIPH_BUS_WREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_WDATA(HLS_MACC_PERIPH_BUS_WDATA),
    .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(HLS_MACC_PERIPH_BUS_WSTRB),
    .s_axi_HLS_MACC_PERIPH_BUS_ARADDR(HLS_MACC_PERIPH_BUS_ARADDR),
    .s_axi_HLS_MACC_PERIPH_BUS_ARVALID(HLS_MACC_PERIPH_BUS_ARVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_ARREADY(HLS_MACC_PERIPH_BUS_ARREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_RVALID(HLS_MACC_PERIPH_BUS_RVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_RREADY(HLS_MACC_PERIPH_BUS_RREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_RDATA(HLS_MACC_PERIPH_BUS_RDATA),
    .s_axi_HLS_MACC_PERIPH_BUS_RRESP(HLS_MACC_PERIPH_BUS_RRESP),
    .s_axi_HLS_MACC_PERIPH_BUS_BVALID(HLS_MACC_PERIPH_BUS_BVALID),
    .s_axi_HLS_MACC_PERIPH_BUS_BREADY(HLS_MACC_PERIPH_BUS_BREADY),
    .s_axi_HLS_MACC_PERIPH_BUS_BRESP(HLS_MACC_PERIPH_BUS_BRESP),
    .interrupt(HLS_MACC_PERIPH_BUS_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & HLS_MACC_PERIPH_BUS_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status  & HLS_MACC_PERIPH_BUS_read_data_finish;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end




AESL_axi_slave_HLS_MACC_PERIPH_BUS AESL_AXI_SLAVE_HLS_MACC_PERIPH_BUS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_AWADDR (HLS_MACC_PERIPH_BUS_AWADDR),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_AWVALID (HLS_MACC_PERIPH_BUS_AWVALID),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_AWREADY (HLS_MACC_PERIPH_BUS_AWREADY),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_WVALID (HLS_MACC_PERIPH_BUS_WVALID),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_WREADY (HLS_MACC_PERIPH_BUS_WREADY),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_WDATA (HLS_MACC_PERIPH_BUS_WDATA),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_WSTRB (HLS_MACC_PERIPH_BUS_WSTRB),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_ARADDR (HLS_MACC_PERIPH_BUS_ARADDR),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_ARVALID (HLS_MACC_PERIPH_BUS_ARVALID),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_ARREADY (HLS_MACC_PERIPH_BUS_ARREADY),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_RVALID (HLS_MACC_PERIPH_BUS_RVALID),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_RREADY (HLS_MACC_PERIPH_BUS_RREADY),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_RDATA (HLS_MACC_PERIPH_BUS_RDATA),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_RRESP (HLS_MACC_PERIPH_BUS_RRESP),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_BVALID (HLS_MACC_PERIPH_BUS_BVALID),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_BREADY (HLS_MACC_PERIPH_BUS_BREADY),
    .TRAN_s_axi_HLS_MACC_PERIPH_BUS_BRESP (HLS_MACC_PERIPH_BUS_BRESP),
    .TRAN_HLS_MACC_PERIPH_BUS_interrupt (HLS_MACC_PERIPH_BUS_INTERRUPT),
    .TRAN_HLS_MACC_PERIPH_BUS_read_data_finish(HLS_MACC_PERIPH_BUS_read_data_finish),
    .TRAN_HLS_MACC_PERIPH_BUS_write_data_finish(HLS_MACC_PERIPH_BUS_write_data_finish),
    .TRAN_HLS_MACC_PERIPH_BUS_ready_out (AESL_ready),
    .TRAN_HLS_MACC_PERIPH_BUS_ready_in (AESL_slave_ready),
    .TRAN_HLS_MACC_PERIPH_BUS_done_out (AESL_slave_output_done),
    .TRAN_HLS_MACC_PERIPH_BUS_idle_out (AESL_idle),
    .TRAN_HLS_MACC_PERIPH_BUS_write_start_in     (AESL_slave_write_start_in),
    .TRAN_HLS_MACC_PERIPH_BUS_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_HLS_MACC_PERIPH_BUS_transaction_done_in (AESL_done_delay),
    .TRAN_HLS_MACC_PERIPH_BUS_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_a;
reg [31:0] size_a;
reg [31:0] size_a_backup;
reg end_b;
reg [31:0] size_b;
reg [31:0] size_b_backup;
reg end_accum_clr;
reg [31:0] size_accum_clr;
reg [31:0] size_accum_clr_backup;
reg end_accum;
reg [31:0] size_accum;
reg [31:0] size_accum_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_accum;

initial begin : dump_tvout_runtime_sign_accum
    integer fp;
    dump_tvout_finish_accum = 0;
    fp = $fopen(`AUTOTB_TVOUT_accum_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_accum_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_accum_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_accum_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_accum = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
