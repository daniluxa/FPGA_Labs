// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct  5 21:04:05 2024
// Host        : DESKTOP-2ENERJB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Education/FPGA_Labs/Lab6/Lab6.gen/sources_1/bd/Lab2_Block_Design/ip/Lab2_Block_Design_vio_0_0/Lab2_Block_Design_vio_0_0_stub.v
// Design      : Lab2_Block_Design_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2023.1" *)
module Lab2_Block_Design_vio_0_0(clk, probe_in0, probe_out0, probe_out1, 
  probe_out2)
/* synthesis syn_black_box black_box_pad_pin="probe_in0[8:0],probe_out0[0:0],probe_out1[7:0],probe_out2[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [8:0]probe_in0;
  output [0:0]probe_out0;
  output [7:0]probe_out1;
  output [7:0]probe_out2;
endmodule
