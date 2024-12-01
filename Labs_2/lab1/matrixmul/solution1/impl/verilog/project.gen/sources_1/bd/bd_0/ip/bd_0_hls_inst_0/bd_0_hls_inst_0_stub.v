// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Dec  1 12:54:37 2024
// Host        : DESKTOP-2ENERJB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Education/FPGA_Labs/Labs_2/lab1/matrixmul/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrixmul,Vivado 2023.1" *)
module bd_0_hls_inst_0(a_ce0, a_ce1, b_ce0, b_ce1, res_ce0, res_we0, ap_clk, 
  ap_rst, ap_start, ap_done, ap_idle, ap_ready, a_address0, a_q0, a_address1, a_q1, b_address0, b_q0, 
  b_address1, b_q1, res_address0, res_d0)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,a_ce1,b_ce0,b_ce1,res_ce0,res_we0,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_address0[3:0],a_q0[7:0],a_address1[3:0],a_q1[7:0],b_address0[3:0],b_q0[7:0],b_address1[3:0],b_q1[7:0],res_address0[3:0],res_d0[15:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output res_ce0;
  output res_we0;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  input [7:0]a_q0;
  output [3:0]a_address1;
  input [7:0]a_q1;
  output [3:0]b_address0;
  input [7:0]b_q0;
  output [3:0]b_address1;
  input [7:0]b_q1;
  output [3:0]res_address0;
  output [15:0]res_d0;
endmodule
