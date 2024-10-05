// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct  5 20:28:42 2024
// Host        : DESKTOP-2ENERJB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab2_Block_Design_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : Lab2_Block_Design_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab2_Block_Design_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
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
