-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Oct  5 21:04:42 2024
-- Host        : DESKTOP-2ENERJB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Education/FPGA_Labs/Lab6/Lab6.gen/sources_1/bd/Lab2_Block_Design/ip/Lab2_Block_Design_ila_0_0/Lab2_Block_Design_ila_0_0_stub.vhdl
-- Design      : Lab2_Block_Design_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab2_Block_Design_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    trig_out_ack : in STD_LOGIC;
    trig_in : in STD_LOGIC;
    trig_in_ack : out STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Lab2_Block_Design_ila_0_0;

architecture stub of Lab2_Block_Design_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,trig_out,trig_out_ack,trig_in,trig_in_ack,probe0[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2023.1";
begin
end;
