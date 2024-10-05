// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct  5 20:28:42 2024
// Host        : DESKTOP-2ENERJB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Education/FPGA_Labs/Lab3/Lab3.gen/sources_1/bd/Lab2_Block_Design/ip/Lab2_Block_Design_axi_bram_ctrl_0_bram_0/Lab2_Block_Design_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : Lab2_Block_Design_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab2_Block_Design_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module Lab2_Block_Design_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Lab2_Block_Design_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53040)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
