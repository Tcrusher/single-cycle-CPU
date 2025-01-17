// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Dec 19 16:43:55 2019
// Host        : DESKTOP-4JFA5FP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ip/design_1_single_cycle_cpu_0_0/design_1_single_cycle_cpu_0_0_stub.v
// Design      : design_1_single_cycle_cpu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "single_cycle_cpu,Vivado 2017.4" *)
module design_1_single_cycle_cpu_0_0(clk, rst_n, next_pc, bus_wo, inst, cur_pc, imm, bus_a, 
  bus_b, bus_b_o, bus_a_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,next_pc[31:0],bus_wo[31:0],inst[31:0],cur_pc[31:0],imm[31:0],bus_a[31:0],bus_b[31:0],bus_b_o[31:0],bus_a_o[31:0]" */;
  input clk;
  input rst_n;
  output [31:0]next_pc;
  output [31:0]bus_wo;
  output [31:0]inst;
  output [31:0]cur_pc;
  output [31:0]imm;
  output [31:0]bus_a;
  output [31:0]bus_b;
  output [31:0]bus_b_o;
  output [31:0]bus_a_o;
endmodule
