// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct  5 21:04:42 2024
// Host        : DESKTOP-2ENERJB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Education/FPGA_Labs/Lab6/Lab6.gen/sources_1/bd/Lab2_Block_Design/ip/Lab2_Block_Design_ila_0_0/Lab2_Block_Design_ila_0_0_stub.v
// Design      : Lab2_Block_Design_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2023.1" *)
module Lab2_Block_Design_ila_0_0(clk, trig_out, trig_out_ack, trig_in, 
  trig_in_ack, probe0)
/* synthesis syn_black_box black_box_pad_pin="trig_out,trig_out_ack,trig_in,trig_in_ack,probe0[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  output trig_out;
  input trig_out_ack;
  input trig_in;
  output trig_in_ack;
  input [3:0]probe0;
endmodule