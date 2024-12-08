// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Dec  8 18:18:50 2024
// Host        : DESKTOP-2ENERJB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Education/FPGA_Labs/Labs_2/lab4/audio_new/audio_new.gen/sources_1/bd/design_1/ip/design_1_fir_0_4/design_1_fir_0_4_sim_netlist.v
// Design      : design_1_fir_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fir_0_4,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_fir_0_4
   (s_axi_fir_io_AWADDR,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_BRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    switch_var);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR" *) input [5:0]s_axi_fir_io_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID" *) input s_axi_fir_io_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY" *) output s_axi_fir_io_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA" *) input [31:0]s_axi_fir_io_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB" *) input [3:0]s_axi_fir_io_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID" *) input s_axi_fir_io_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY" *) output s_axi_fir_io_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP" *) output [1:0]s_axi_fir_io_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID" *) output s_axi_fir_io_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY" *) input s_axi_fir_io_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR" *) input [5:0]s_axi_fir_io_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID" *) input s_axi_fir_io_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY" *) output s_axi_fir_io_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA" *) output [31:0]s_axi_fir_io_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP" *) output [1:0]s_axi_fir_io_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID" *) output s_axi_fir_io_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_fir_io_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 switch_var DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME switch_var, LAYERED_METADATA undef" *) input switch_var;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire switch_var;
  wire [1:0]NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED;

  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  design_1_fir_0_4_fir inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARREADY(s_axi_fir_io_ARREADY),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWREADY(s_axi_fir_io_AWREADY),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BRESP(NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA({NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED[31:16],\^s_axi_fir_io_RDATA }),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RRESP(NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_fir_io_WDATA[15:0]}),
        .s_axi_fir_io_WREADY(s_axi_fir_io_WREADY),
        .s_axi_fir_io_WSTRB({1'b0,1'b0,s_axi_fir_io_WSTRB[1:0]}),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID),
        .switch_var(switch_var));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
(* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "fir" *) 
(* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) 
(* ap_ST_fsm_state4 = "9'b000001000" *) (* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) 
(* ap_ST_fsm_state7 = "9'b001000000" *) (* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) 
(* hls_module = "yes" *) 
module design_1_fir_0_4_fir
   (ap_clk,
    ap_rst_n,
    switch_var,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [0:0]switch_var;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [5:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  input [5:0]s_axi_fir_io_ARADDR;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [30:0]C;
  wire acc_01_loc_fu_600;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire fir_io_s_axi_U_n_27;
  wire fir_io_s_axi_U_n_28;
  wire fir_io_s_axi_U_n_29;
  wire fir_io_s_axi_U_n_30;
  wire fir_io_s_axi_U_n_31;
  wire fir_io_s_axi_U_n_32;
  wire fir_io_s_axi_U_n_33;
  wire fir_io_s_axi_U_n_34;
  wire fir_io_s_axi_U_n_35;
  wire fir_io_s_axi_U_n_36;
  wire fir_io_s_axi_U_n_37;
  wire fir_io_s_axi_U_n_38;
  wire fir_io_s_axi_U_n_39;
  wire fir_io_s_axi_U_n_4;
  wire fir_io_s_axi_U_n_40;
  wire fir_io_s_axi_U_n_41;
  wire fir_io_s_axi_U_n_42;
  wire grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  wire grp_fir_Pipeline_loop_fu_90_n_43;
  wire grp_fir_Pipeline_loop_fu_90_n_44;
  wire grp_fir_Pipeline_loop_fu_90_n_45;
  wire grp_fir_Pipeline_loop_fu_90_n_48;
  wire grp_fir_Pipeline_loop_fu_90_n_49;
  wire [5:0]grp_fir_Pipeline_loop_fu_90_shift_reg_address1;
  wire grp_fu_140_ce;
  wire interrupt;
  wire mul_28s_16s_28_3_1_U9_n_10;
  wire mul_28s_16s_28_3_1_U9_n_11;
  wire mul_28s_16s_28_3_1_U9_n_12;
  wire mul_28s_16s_28_3_1_U9_n_13;
  wire mul_28s_16s_28_3_1_U9_n_14;
  wire mul_28s_16s_28_3_1_U9_n_15;
  wire mul_28s_16s_28_3_1_U9_n_16;
  wire mul_28s_16s_28_3_1_U9_n_17;
  wire mul_28s_16s_28_3_1_U9_n_18;
  wire mul_28s_16s_28_3_1_U9_n_19;
  wire mul_28s_16s_28_3_1_U9_n_20;
  wire mul_28s_16s_28_3_1_U9_n_21;
  wire mul_28s_16s_28_3_1_U9_n_22;
  wire mul_28s_16s_28_3_1_U9_n_23;
  wire mul_28s_16s_28_3_1_U9_n_24;
  wire mul_28s_16s_28_3_1_U9_n_25;
  wire mul_28s_16s_28_3_1_U9_n_26;
  wire mul_28s_16s_28_3_1_U9_n_27;
  wire mul_28s_16s_28_3_1_U9_n_4;
  wire mul_28s_16s_28_3_1_U9_n_5;
  wire mul_28s_16s_28_3_1_U9_n_6;
  wire mul_28s_16s_28_3_1_U9_n_7;
  wire mul_28s_16s_28_3_1_U9_n_8;
  wire mul_28s_16s_28_3_1_U9_n_9;
  wire [27:0]mul_ln21_reg_179;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire [12:12]select_ln26_reg_164;
  wire [2:1]shift_reg_address0;
  wire shift_reg_ce0;
  wire [3:0]shift_reg_load_reg_159;
  wire [15:0]shift_reg_q0;
  wire [15:0]shift_reg_q1;
  wire shift_reg_we0;
  wire [0:0]switch_var;
  wire [3:0]tmp_product;
  wire [15:0]x;
  wire [15:0]x_read_reg_184;
  wire [15:0]y;

  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  design_1_fir_0_4_fir_fir_io_s_axi fir_io_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(fir_io_s_axi_U_n_4),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_fir_io_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_fir_io_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_fir_io_WREADY),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[3] ,\ap_CS_fsm_reg_n_0_[2] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\int_x_reg[15]_0 (x),
        .\int_y_reg[15]_0 (y),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA(\^s_axi_fir_io_RDATA ),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA(s_axi_fir_io_WDATA[15:0]),
        .\s_axi_fir_io_WDATA[15] ({fir_io_s_axi_U_n_27,fir_io_s_axi_U_n_28,fir_io_s_axi_U_n_29,fir_io_s_axi_U_n_30,fir_io_s_axi_U_n_31,fir_io_s_axi_U_n_32,fir_io_s_axi_U_n_33,fir_io_s_axi_U_n_34,fir_io_s_axi_U_n_35,fir_io_s_axi_U_n_36,fir_io_s_axi_U_n_37,fir_io_s_axi_U_n_38,fir_io_s_axi_U_n_39,fir_io_s_axi_U_n_40,fir_io_s_axi_U_n_41,fir_io_s_axi_U_n_42}),
        .s_axi_fir_io_WSTRB(s_axi_fir_io_WSTRB[1:0]),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID),
        .shift_reg_ce0(shift_reg_ce0));
  design_1_fir_0_4_fir_fir_Pipeline_loop grp_fir_Pipeline_loop_fu_90
       (.ADDRARDADDR({grp_fir_Pipeline_loop_fu_90_n_43,grp_fir_Pipeline_loop_fu_90_n_44,grp_fir_Pipeline_loop_fu_90_n_45,shift_reg_address0,grp_fir_Pipeline_loop_fu_90_n_48}),
        .ADDRBWRADDR(grp_fir_Pipeline_loop_fu_90_shift_reg_address1),
        .D(ap_NS_fsm[7:6]),
        .DOBDO(shift_reg_q1),
        .Q(mul_ln21_reg_179),
        .SR(ap_rst_n_inv),
        .WEA(shift_reg_we0),
        .acc_01_loc_fu_600(acc_01_loc_fu_600),
        .\ap_CS_fsm_reg[5] (grp_fir_Pipeline_loop_fu_90_n_49),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .grp_fir_Pipeline_loop_fu_90_ap_start_reg(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .grp_fu_140_ce(grp_fu_140_ce),
        .p_reg_reg(C),
        .p_reg_reg__0({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[0] }),
        .switch_var(switch_var));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_loop_fu_90_n_49),
        .Q(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_fir_0_4_fir_mac_muladd_13s_16s_31s_31_4_1 mac_muladd_13s_16s_31s_31_4_1_U10
       (.B(select_ln26_reg_164),
        .D({fir_io_s_axi_U_n_27,fir_io_s_axi_U_n_28,fir_io_s_axi_U_n_29,fir_io_s_axi_U_n_30,fir_io_s_axi_U_n_31,fir_io_s_axi_U_n_32,fir_io_s_axi_U_n_33,fir_io_s_axi_U_n_34,fir_io_s_axi_U_n_35,fir_io_s_axi_U_n_36,fir_io_s_axi_U_n_37,fir_io_s_axi_U_n_38,fir_io_s_axi_U_n_39,fir_io_s_axi_U_n_40,fir_io_s_axi_U_n_41,fir_io_s_axi_U_n_42}),
        .E(fir_io_s_axi_U_n_4),
        .SR(ap_rst_n_inv),
        .acc_01_loc_fu_600(acc_01_loc_fu_600),
        .ap_clk(ap_clk),
        .grp_fu_140_ce(grp_fu_140_ce),
        .p_reg_reg__0(y),
        .p_reg_reg__0_0(C));
  design_1_fir_0_4_fir_mul_28s_16s_28_3_1 mul_28s_16s_28_3_1_U9
       (.B(select_ln26_reg_164),
        .D({tmp_product,mul_28s_16s_28_3_1_U9_n_4,mul_28s_16s_28_3_1_U9_n_5,mul_28s_16s_28_3_1_U9_n_6,mul_28s_16s_28_3_1_U9_n_7,mul_28s_16s_28_3_1_U9_n_8,mul_28s_16s_28_3_1_U9_n_9,mul_28s_16s_28_3_1_U9_n_10,mul_28s_16s_28_3_1_U9_n_11,mul_28s_16s_28_3_1_U9_n_12,mul_28s_16s_28_3_1_U9_n_13,mul_28s_16s_28_3_1_U9_n_14,mul_28s_16s_28_3_1_U9_n_15,mul_28s_16s_28_3_1_U9_n_16,mul_28s_16s_28_3_1_U9_n_17,mul_28s_16s_28_3_1_U9_n_18,mul_28s_16s_28_3_1_U9_n_19,mul_28s_16s_28_3_1_U9_n_20,mul_28s_16s_28_3_1_U9_n_21,mul_28s_16s_28_3_1_U9_n_22,mul_28s_16s_28_3_1_U9_n_23,mul_28s_16s_28_3_1_U9_n_24,mul_28s_16s_28_3_1_U9_n_25,mul_28s_16s_28_3_1_U9_n_26,mul_28s_16s_28_3_1_U9_n_27}),
        .DOADO(shift_reg_q0),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .\din1_reg_reg[3]_0 (shift_reg_load_reg_159));
  FDRE \mul_ln21_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_27),
        .Q(mul_ln21_reg_179[0]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_17),
        .Q(mul_ln21_reg_179[10]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_16),
        .Q(mul_ln21_reg_179[11]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_15),
        .Q(mul_ln21_reg_179[12]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_14),
        .Q(mul_ln21_reg_179[13]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_13),
        .Q(mul_ln21_reg_179[14]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_12),
        .Q(mul_ln21_reg_179[15]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_11),
        .Q(mul_ln21_reg_179[16]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_10),
        .Q(mul_ln21_reg_179[17]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_9),
        .Q(mul_ln21_reg_179[18]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_8),
        .Q(mul_ln21_reg_179[19]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_26),
        .Q(mul_ln21_reg_179[1]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_7),
        .Q(mul_ln21_reg_179[20]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_6),
        .Q(mul_ln21_reg_179[21]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_5),
        .Q(mul_ln21_reg_179[22]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_4),
        .Q(mul_ln21_reg_179[23]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_product[0]),
        .Q(mul_ln21_reg_179[24]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_product[1]),
        .Q(mul_ln21_reg_179[25]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_product[2]),
        .Q(mul_ln21_reg_179[26]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_product[3]),
        .Q(mul_ln21_reg_179[27]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_25),
        .Q(mul_ln21_reg_179[2]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_24),
        .Q(mul_ln21_reg_179[3]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_23),
        .Q(mul_ln21_reg_179[4]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_22),
        .Q(mul_ln21_reg_179[5]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_21),
        .Q(mul_ln21_reg_179[6]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_20),
        .Q(mul_ln21_reg_179[7]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_19),
        .Q(mul_ln21_reg_179[8]),
        .R(1'b0));
  FDRE \mul_ln21_reg_179_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_28s_16s_28_3_1_U9_n_18),
        .Q(mul_ln21_reg_179[9]),
        .R(1'b0));
  FDRE \select_ln26_reg_164_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(switch_var),
        .Q(select_ln26_reg_164),
        .R(1'b0));
  design_1_fir_0_4_fir_shift_reg_RAM_AUTO_1R1W shift_reg_U
       (.ADDRARDADDR({grp_fir_Pipeline_loop_fu_90_n_43,grp_fir_Pipeline_loop_fu_90_n_44,grp_fir_Pipeline_loop_fu_90_n_45,shift_reg_address0,grp_fir_Pipeline_loop_fu_90_n_48}),
        .ADDRBWRADDR(grp_fir_Pipeline_loop_fu_90_shift_reg_address1),
        .DOADO(shift_reg_q0),
        .DOBDO(shift_reg_q1),
        .Q(x_read_reg_184),
        .WEA(shift_reg_we0),
        .ap_clk(ap_clk),
        .grp_fir_Pipeline_loop_fu_90_ap_start_reg(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .ram_reg_0(ap_CS_fsm_state8),
        .shift_reg_ce0(shift_reg_ce0));
  FDRE \shift_reg_load_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shift_reg_q0[0]),
        .Q(shift_reg_load_reg_159[0]),
        .R(1'b0));
  FDRE \shift_reg_load_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shift_reg_q0[1]),
        .Q(shift_reg_load_reg_159[1]),
        .R(1'b0));
  FDRE \shift_reg_load_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shift_reg_q0[2]),
        .Q(shift_reg_load_reg_159[2]),
        .R(1'b0));
  FDRE \shift_reg_load_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shift_reg_q0[3]),
        .Q(shift_reg_load_reg_159[3]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[0]),
        .Q(x_read_reg_184[0]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[10]),
        .Q(x_read_reg_184[10]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[11]),
        .Q(x_read_reg_184[11]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[12]),
        .Q(x_read_reg_184[12]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[13]),
        .Q(x_read_reg_184[13]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[14]),
        .Q(x_read_reg_184[14]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[15]),
        .Q(x_read_reg_184[15]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[1]),
        .Q(x_read_reg_184[1]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[2]),
        .Q(x_read_reg_184[2]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[3]),
        .Q(x_read_reg_184[3]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[4]),
        .Q(x_read_reg_184[4]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[5]),
        .Q(x_read_reg_184[5]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[6]),
        .Q(x_read_reg_184[6]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[7]),
        .Q(x_read_reg_184[7]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[8]),
        .Q(x_read_reg_184[8]),
        .R(1'b0));
  FDRE \x_read_reg_184_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[9]),
        .Q(x_read_reg_184[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_fir_Pipeline_loop" *) 
module design_1_fir_0_4_fir_fir_Pipeline_loop
   (ap_enable_reg_pp0_iter1,
    p_reg_reg,
    ADDRBWRADDR,
    acc_01_loc_fu_600,
    WEA,
    D,
    grp_fu_140_ce,
    ADDRARDADDR,
    \ap_CS_fsm_reg[5] ,
    SR,
    ap_clk,
    DOBDO,
    grp_fir_Pipeline_loop_fu_90_ap_start_reg,
    Q,
    p_reg_reg__0,
    ap_rst_n,
    switch_var);
  output ap_enable_reg_pp0_iter1;
  output [30:0]p_reg_reg;
  output [5:0]ADDRBWRADDR;
  output acc_01_loc_fu_600;
  output [0:0]WEA;
  output [1:0]D;
  output grp_fu_140_ce;
  output [5:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[5] ;
  input [0:0]SR;
  input ap_clk;
  input [15:0]DOBDO;
  input grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  input [27:0]Q;
  input [4:0]p_reg_reg__0;
  input ap_rst_n;
  input [0:0]switch_var;

  wire [5:0]ADDRARDADDR;
  wire [5:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [15:0]DOBDO;
  wire [27:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire acc_01_loc_fu_600;
  wire [36:0]acc_fu_44;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire c1_U_n_0;
  wire c1_U_n_1;
  wire c1_U_n_10;
  wire c1_U_n_11;
  wire c1_U_n_12;
  wire c1_U_n_13;
  wire c1_U_n_2;
  wire c1_U_n_3;
  wire c1_U_n_4;
  wire c1_U_n_5;
  wire c1_U_n_6;
  wire c1_U_n_7;
  wire c1_U_n_8;
  wire c1_U_n_9;
  wire [5:0]c1_address0;
  wire c2_U_n_0;
  wire c2_U_n_1;
  wire c2_U_n_10;
  wire c2_U_n_11;
  wire c2_U_n_12;
  wire c2_U_n_13;
  wire c2_U_n_2;
  wire c2_U_n_3;
  wire c2_U_n_4;
  wire c2_U_n_5;
  wire c2_U_n_6;
  wire c2_U_n_7;
  wire c2_U_n_8;
  wire c2_U_n_9;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire flow_control_loop_pipe_sequential_init_U_n_74;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_78;
  wire flow_control_loop_pipe_sequential_init_U_n_79;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire flow_control_loop_pipe_sequential_init_U_n_85;
  wire grp_fir_Pipeline_loop_fu_90_acc_01_out_ap_vld;
  wire grp_fir_Pipeline_loop_fu_90_ap_ready;
  wire grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  wire [5:0]grp_fir_Pipeline_loop_fu_90_shift_reg_address0;
  wire grp_fu_140_ce;
  wire \i_cast_reg_227[3]_i_1_n_0 ;
  wire \i_cast_reg_227[4]_i_1_n_0 ;
  wire i_fu_480;
  wire i_fu_481;
  wire \i_fu_48[0]_i_1_n_0 ;
  wire \i_fu_48[1]_i_1_n_0 ;
  wire \i_fu_48[2]_i_1_n_0 ;
  wire \i_fu_48[3]_i_1_n_0 ;
  wire \i_fu_48[4]_i_1_n_0 ;
  wire \i_fu_48[4]_i_2_n_0 ;
  wire \i_fu_48[5]_i_1_n_0 ;
  wire [5:0]i_fu_48_reg;
  wire icmp_ln27_fu_140_p2;
  wire icmp_ln27_reg_223;
  wire icmp_ln27_reg_223_pp0_iter1_reg;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_0;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_1;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_10;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_11;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_12;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_13;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_14;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_15;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_16;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_17;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_18;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_19;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_2;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_20;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_21;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_22;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_23;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_24;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_25;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_26;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_27;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_28;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_29;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_3;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_30;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_31;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_32;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_33;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_34;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_35;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_36;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_4;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_5;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_6;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_7;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_8;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_9;
  wire [36:0]p_1_in;
  wire [30:0]p_reg_reg;
  wire [4:0]p_reg_reg__0;
  wire ram_reg_i_31_n_0;
  wire [15:0]select_ln28_fu_172_p3;
  wire [0:0]switch_var;

  FDRE \acc_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[0]),
        .Q(acc_fu_44[0]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[10]),
        .Q(acc_fu_44[10]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[11]),
        .Q(acc_fu_44[11]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[12]),
        .Q(acc_fu_44[12]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[13]),
        .Q(acc_fu_44[13]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[14]),
        .Q(acc_fu_44[14]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[15]),
        .Q(acc_fu_44[15]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[16]),
        .Q(acc_fu_44[16]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[17]),
        .Q(acc_fu_44[17]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[18]),
        .Q(acc_fu_44[18]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[19]),
        .Q(acc_fu_44[19]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[1]),
        .Q(acc_fu_44[1]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[20]),
        .Q(acc_fu_44[20]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[21]),
        .Q(acc_fu_44[21]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[22]),
        .Q(acc_fu_44[22]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[23]),
        .Q(acc_fu_44[23]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[24]),
        .Q(acc_fu_44[24]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[25]),
        .Q(acc_fu_44[25]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[26]),
        .Q(acc_fu_44[26]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[27]),
        .Q(acc_fu_44[27]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[28]),
        .Q(acc_fu_44[28]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[29]),
        .Q(acc_fu_44[29]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[2]),
        .Q(acc_fu_44[2]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[30]),
        .Q(acc_fu_44[30]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[31]),
        .Q(acc_fu_44[31]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[32] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[32]),
        .Q(acc_fu_44[32]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[33] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[33]),
        .Q(acc_fu_44[33]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[34] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[34]),
        .Q(acc_fu_44[34]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[35] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[35]),
        .Q(acc_fu_44[35]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[36] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[36]),
        .Q(acc_fu_44[36]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[3]),
        .Q(acc_fu_44[3]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[4]),
        .Q(acc_fu_44[4]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[5]),
        .Q(acc_fu_44[5]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[6]),
        .Q(acc_fu_44[6]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[7]),
        .Q(acc_fu_44[7]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[8]),
        .Q(acc_fu_44[8]),
        .R(1'b0));
  FDRE \acc_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_49),
        .D(p_1_in[9]),
        .Q(acc_fu_44[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_rst_n),
        .I2(grp_fir_Pipeline_loop_fu_90_acc_01_out_ap_vld),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  (* srl_name = "inst/\\grp_fir_Pipeline_loop_fu_90/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_fir_Pipeline_loop_fu_90_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  design_1_fir_0_4_fir_fir_Pipeline_loop_c1_ROM_AUTO_1R c1_U
       (.Q({c1_U_n_0,c1_U_n_1,c1_U_n_2,c1_U_n_3,c1_U_n_4,c1_U_n_5,c1_U_n_6,c1_U_n_7,c1_U_n_8,c1_U_n_9,c1_U_n_10,c1_U_n_11,c1_U_n_12,c1_U_n_13}),
        .ap_clk(ap_clk),
        .grp_fir_Pipeline_loop_fu_90_ap_start_reg(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .out({flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85}));
  design_1_fir_0_4_fir_fir_Pipeline_loop_c2_ROM_AUTO_1R c2_U
       (.Q({c2_U_n_0,c2_U_n_1,c2_U_n_2,c2_U_n_3,c2_U_n_4,c2_U_n_5,c2_U_n_6,c2_U_n_7,c2_U_n_8,c2_U_n_9,c2_U_n_10,c2_U_n_11,c2_U_n_12,c2_U_n_13}),
        .ap_clk(ap_clk),
        .grp_fir_Pipeline_loop_fu_90_ap_start_reg(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .out({flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71}));
  design_1_fir_0_4_fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(p_1_in),
        .E(flow_control_loop_pipe_sequential_init_U_n_49),
        .P({mac_muladd_16s_16s_37s_37_4_1_U1_n_0,mac_muladd_16s_16s_37s_37_4_1_U1_n_1,mac_muladd_16s_16s_37s_37_4_1_U1_n_2,mac_muladd_16s_16s_37s_37_4_1_U1_n_3,mac_muladd_16s_16s_37s_37_4_1_U1_n_4,mac_muladd_16s_16s_37s_37_4_1_U1_n_5,mac_muladd_16s_16s_37s_37_4_1_U1_n_6,mac_muladd_16s_16s_37s_37_4_1_U1_n_7,mac_muladd_16s_16s_37s_37_4_1_U1_n_8,mac_muladd_16s_16s_37s_37_4_1_U1_n_9,mac_muladd_16s_16s_37s_37_4_1_U1_n_10,mac_muladd_16s_16s_37s_37_4_1_U1_n_11,mac_muladd_16s_16s_37s_37_4_1_U1_n_12,mac_muladd_16s_16s_37s_37_4_1_U1_n_13,mac_muladd_16s_16s_37s_37_4_1_U1_n_14,mac_muladd_16s_16s_37s_37_4_1_U1_n_15,mac_muladd_16s_16s_37s_37_4_1_U1_n_16,mac_muladd_16s_16s_37s_37_4_1_U1_n_17,mac_muladd_16s_16s_37s_37_4_1_U1_n_18,mac_muladd_16s_16s_37s_37_4_1_U1_n_19,mac_muladd_16s_16s_37s_37_4_1_U1_n_20,mac_muladd_16s_16s_37s_37_4_1_U1_n_21,mac_muladd_16s_16s_37s_37_4_1_U1_n_22,mac_muladd_16s_16s_37s_37_4_1_U1_n_23,mac_muladd_16s_16s_37s_37_4_1_U1_n_24,mac_muladd_16s_16s_37s_37_4_1_U1_n_25,mac_muladd_16s_16s_37s_37_4_1_U1_n_26,mac_muladd_16s_16s_37s_37_4_1_U1_n_27,mac_muladd_16s_16s_37s_37_4_1_U1_n_28,mac_muladd_16s_16s_37s_37_4_1_U1_n_29,mac_muladd_16s_16s_37s_37_4_1_U1_n_30,mac_muladd_16s_16s_37s_37_4_1_U1_n_31,mac_muladd_16s_16s_37s_37_4_1_U1_n_32,mac_muladd_16s_16s_37s_37_4_1_U1_n_33,mac_muladd_16s_16s_37s_37_4_1_U1_n_34,mac_muladd_16s_16s_37s_37_4_1_U1_n_35,mac_muladd_16s_16s_37s_37_4_1_U1_n_36}),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (D),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .grp_fir_Pipeline_loop_fu_90_ap_ready(grp_fir_Pipeline_loop_fu_90_ap_ready),
        .grp_fir_Pipeline_loop_fu_90_ap_start_reg(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_48),
        .grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0({flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85}),
        .grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_1(ram_reg_i_31_n_0),
        .grp_fu_140_ce(grp_fu_140_ce),
        .i_fu_480(i_fu_480),
        .i_fu_48_reg(i_fu_48_reg),
        .\i_fu_48_reg[3] (i_fu_481),
        .\i_fu_48_reg[5] ({c1_address0[5],c1_address0[2:0]}),
        .icmp_ln27_fu_140_p2(icmp_ln27_fu_140_p2),
        .out({flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71}),
        .p_reg_reg__0(p_reg_reg__0[4:1]));
  LUT5 #(
    .INIT(32'hAFACACAC)) 
    \i_cast_reg_227[3]_i_1 
       (.I0(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[3]),
        .I1(i_fu_48_reg[3]),
        .I2(icmp_ln27_fu_140_p2),
        .I3(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\i_cast_reg_227[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFACACAC)) 
    \i_cast_reg_227[4]_i_1 
       (.I0(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[4]),
        .I1(i_fu_48_reg[4]),
        .I2(icmp_ln27_fu_140_p2),
        .I3(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\i_cast_reg_227[4]_i_1_n_0 ));
  FDRE \i_cast_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_481),
        .D(c1_address0[0]),
        .Q(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[0]),
        .R(1'b0));
  FDRE \i_cast_reg_227_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_481),
        .D(c1_address0[1]),
        .Q(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[1]),
        .R(1'b0));
  FDRE \i_cast_reg_227_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_481),
        .D(c1_address0[2]),
        .Q(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[2]),
        .R(1'b0));
  FDRE \i_cast_reg_227_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_cast_reg_227[3]_i_1_n_0 ),
        .Q(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[3]),
        .R(1'b0));
  FDRE \i_cast_reg_227_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_cast_reg_227[4]_i_1_n_0 ),
        .Q(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[4]),
        .R(1'b0));
  FDRE \i_cast_reg_227_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_481),
        .D(c1_address0[5]),
        .Q(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \i_fu_48[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(i_fu_480),
        .I3(i_fu_48_reg[0]),
        .O(\i_fu_48[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h70FF0700)) 
    \i_fu_48[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(i_fu_48_reg[0]),
        .I3(i_fu_480),
        .I4(i_fu_48_reg[1]),
        .O(\i_fu_48[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7770FFFF00070000)) 
    \i_fu_48[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(i_fu_48_reg[1]),
        .I3(i_fu_48_reg[0]),
        .I4(i_fu_480),
        .I5(i_fu_48_reg[2]),
        .O(\i_fu_48[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAA9AAAA)) 
    \i_fu_48[3]_i_1 
       (.I0(i_fu_48_reg[3]),
        .I1(i_fu_48_reg[2]),
        .I2(i_fu_48_reg[0]),
        .I3(i_fu_48_reg[1]),
        .I4(i_fu_480),
        .I5(flow_control_loop_pipe_sequential_init_U_n_48),
        .O(\i_fu_48[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFFFE0C0)) 
    \i_fu_48[4]_i_1 
       (.I0(i_fu_48_reg[5]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I3(\i_fu_48[4]_i_2_n_0 ),
        .I4(i_fu_48_reg[4]),
        .O(\i_fu_48[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_fu_48[4]_i_2 
       (.I0(i_fu_48_reg[1]),
        .I1(i_fu_48_reg[0]),
        .I2(i_fu_48_reg[2]),
        .I3(i_fu_48_reg[3]),
        .O(\i_fu_48[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCAEA)) 
    \i_fu_48[5]_i_1 
       (.I0(i_fu_48_reg[5]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I3(ram_reg_i_31_n_0),
        .O(\i_fu_48[5]_i_1_n_0 ));
  FDRE \i_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_48[0]_i_1_n_0 ),
        .Q(i_fu_48_reg[0]),
        .R(1'b0));
  FDRE \i_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_48[1]_i_1_n_0 ),
        .Q(i_fu_48_reg[1]),
        .R(1'b0));
  FDRE \i_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_48[2]_i_1_n_0 ),
        .Q(i_fu_48_reg[2]),
        .R(1'b0));
  FDRE \i_fu_48_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_48[3]_i_1_n_0 ),
        .Q(i_fu_48_reg[3]),
        .R(1'b0));
  FDRE \i_fu_48_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_48[4]_i_1_n_0 ),
        .Q(i_fu_48_reg[4]),
        .R(1'b0));
  FDRE \i_fu_48_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_48[5]_i_1_n_0 ),
        .Q(i_fu_48_reg[5]),
        .R(1'b0));
  FDRE \icmp_ln27_reg_223_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln27_reg_223),
        .Q(icmp_ln27_reg_223_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln27_reg_223_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln27_reg_223_pp0_iter1_reg),
        .Q(grp_fir_Pipeline_loop_fu_90_acc_01_out_ap_vld),
        .R(1'b0));
  FDRE \icmp_ln27_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln27_fu_140_p2),
        .Q(icmp_ln27_reg_223),
        .R(1'b0));
  design_1_fir_0_4_fir_mac_muladd_16s_16s_37s_37_4_1 mac_muladd_16s_16s_37s_37_4_1_U1
       (.A({select_ln28_fu_172_p3[15:14],select_ln28_fu_172_p3[11:0]}),
        .DOBDO(DOBDO),
        .P({mac_muladd_16s_16s_37s_37_4_1_U1_n_0,mac_muladd_16s_16s_37s_37_4_1_U1_n_1,mac_muladd_16s_16s_37s_37_4_1_U1_n_2,mac_muladd_16s_16s_37s_37_4_1_U1_n_3,mac_muladd_16s_16s_37s_37_4_1_U1_n_4,mac_muladd_16s_16s_37s_37_4_1_U1_n_5,mac_muladd_16s_16s_37s_37_4_1_U1_n_6,mac_muladd_16s_16s_37s_37_4_1_U1_n_7,mac_muladd_16s_16s_37s_37_4_1_U1_n_8,mac_muladd_16s_16s_37s_37_4_1_U1_n_9,mac_muladd_16s_16s_37s_37_4_1_U1_n_10,mac_muladd_16s_16s_37s_37_4_1_U1_n_11,mac_muladd_16s_16s_37s_37_4_1_U1_n_12,mac_muladd_16s_16s_37s_37_4_1_U1_n_13,mac_muladd_16s_16s_37s_37_4_1_U1_n_14,mac_muladd_16s_16s_37s_37_4_1_U1_n_15,mac_muladd_16s_16s_37s_37_4_1_U1_n_16,mac_muladd_16s_16s_37s_37_4_1_U1_n_17,mac_muladd_16s_16s_37s_37_4_1_U1_n_18,mac_muladd_16s_16s_37s_37_4_1_U1_n_19,mac_muladd_16s_16s_37s_37_4_1_U1_n_20,mac_muladd_16s_16s_37s_37_4_1_U1_n_21,mac_muladd_16s_16s_37s_37_4_1_U1_n_22,mac_muladd_16s_16s_37s_37_4_1_U1_n_23,mac_muladd_16s_16s_37s_37_4_1_U1_n_24,mac_muladd_16s_16s_37s_37_4_1_U1_n_25,mac_muladd_16s_16s_37s_37_4_1_U1_n_26,mac_muladd_16s_16s_37s_37_4_1_U1_n_27,mac_muladd_16s_16s_37s_37_4_1_U1_n_28,mac_muladd_16s_16s_37s_37_4_1_U1_n_29,mac_muladd_16s_16s_37s_37_4_1_U1_n_30,mac_muladd_16s_16s_37s_37_4_1_U1_n_31,mac_muladd_16s_16s_37s_37_4_1_U1_n_32,mac_muladd_16s_16s_37s_37_4_1_U1_n_33,mac_muladd_16s_16s_37s_37_4_1_U1_n_34,mac_muladd_16s_16s_37s_37_4_1_U1_n_35,mac_muladd_16s_16s_37s_37_4_1_U1_n_36}),
        .Q(acc_fu_44),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .p_reg_reg(p_reg_reg));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg__0_i_2
       (.I0(p_reg_reg__0[2]),
        .I1(grp_fir_Pipeline_loop_fu_90_acc_01_out_ap_vld),
        .O(acc_01_loc_fu_600));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1
       (.I0(c1_U_n_0),
        .I1(switch_var),
        .I2(c2_U_n_0),
        .O(select_ln28_fu_172_p3[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10
       (.I0(c1_U_n_9),
        .I1(switch_var),
        .I2(c2_U_n_9),
        .O(select_ln28_fu_172_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(c1_U_n_10),
        .I1(switch_var),
        .I2(c2_U_n_10),
        .O(select_ln28_fu_172_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(c1_U_n_11),
        .I1(switch_var),
        .I2(c2_U_n_11),
        .O(select_ln28_fu_172_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(c1_U_n_12),
        .I1(switch_var),
        .I2(c2_U_n_12),
        .O(select_ln28_fu_172_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(c1_U_n_13),
        .I1(switch_var),
        .I2(c2_U_n_13),
        .O(select_ln28_fu_172_p3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(c1_U_n_1),
        .I1(switch_var),
        .I2(c2_U_n_1),
        .O(select_ln28_fu_172_p3[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(c1_U_n_2),
        .I1(switch_var),
        .I2(c2_U_n_2),
        .O(select_ln28_fu_172_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(c1_U_n_3),
        .I1(switch_var),
        .I2(c2_U_n_3),
        .O(select_ln28_fu_172_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(c1_U_n_4),
        .I1(switch_var),
        .I2(c2_U_n_4),
        .O(select_ln28_fu_172_p3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(c1_U_n_5),
        .I1(switch_var),
        .I2(c2_U_n_5),
        .O(select_ln28_fu_172_p3[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(c1_U_n_6),
        .I1(switch_var),
        .I2(c2_U_n_6),
        .O(select_ln28_fu_172_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(c1_U_n_7),
        .I1(switch_var),
        .I2(c2_U_n_7),
        .O(select_ln28_fu_172_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(c1_U_n_8),
        .I1(switch_var),
        .I2(c2_U_n_8),
        .O(select_ln28_fu_172_p3[5]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_2
       (.I0(p_reg_reg__0[3]),
        .I1(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[5]),
        .I2(p_reg_reg__0[0]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_3
       (.I0(p_reg_reg__0[3]),
        .I1(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[4]),
        .I2(p_reg_reg__0[0]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    ram_reg_i_30
       (.I0(p_reg_reg__0[3]),
        .I1(p_reg_reg__0[2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln27_reg_223),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_31
       (.I0(i_fu_48_reg[3]),
        .I1(i_fu_48_reg[2]),
        .I2(i_fu_48_reg[0]),
        .I3(i_fu_48_reg[1]),
        .I4(i_fu_48_reg[4]),
        .O(ram_reg_i_31_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_4
       (.I0(p_reg_reg__0[3]),
        .I1(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[3]),
        .I2(p_reg_reg__0[0]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_i_5
       (.I0(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[2]),
        .I1(p_reg_reg__0[3]),
        .I2(p_reg_reg__0[0]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_i_6
       (.I0(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[1]),
        .I1(p_reg_reg__0[3]),
        .I2(p_reg_reg__0[0]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_7
       (.I0(p_reg_reg__0[3]),
        .I1(grp_fir_Pipeline_loop_fu_90_shift_reg_address0[0]),
        .I2(p_reg_reg__0[0]),
        .O(ADDRARDADDR[0]));
endmodule

(* ORIG_REF_NAME = "fir_fir_Pipeline_loop_c1_ROM_AUTO_1R" *) 
module design_1_fir_0_4_fir_fir_Pipeline_loop_c1_ROM_AUTO_1R
   (Q,
    grp_fir_Pipeline_loop_fu_90_ap_start_reg,
    out,
    ap_clk);
  output [13:0]Q;
  input grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  input [13:0]out;
  input ap_clk;

  wire [13:0]Q;
  wire ap_clk;
  wire grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  wire [13:0]out;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_fir_Pipeline_loop_c2_ROM_AUTO_1R" *) 
module design_1_fir_0_4_fir_fir_Pipeline_loop_c2_ROM_AUTO_1R
   (Q,
    grp_fir_Pipeline_loop_fu_90_ap_start_reg,
    out,
    ap_clk);
  output [13:0]Q;
  input grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  input [13:0]out;
  input ap_clk;

  wire [13:0]Q;
  wire ap_clk;
  wire grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  wire [13:0]out;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .D(out[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_fir_io_s_axi" *) 
module design_1_fir_0_4_fir_fir_io_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_fir_io_RVALID,
    E,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_fir_io_BVALID,
    D,
    \int_x_reg[15]_0 ,
    shift_reg_ce0,
    \FSM_onehot_wstate_reg[1]_0 ,
    \s_axi_fir_io_WDATA[15] ,
    s_axi_fir_io_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_BREADY,
    Q,
    s_axi_fir_io_ARADDR,
    ap_enable_reg_pp0_iter1,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWADDR,
    \int_y_reg[15]_0 );
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_fir_io_RVALID;
  output [0:0]E;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_fir_io_BVALID;
  output [1:0]D;
  output [15:0]\int_x_reg[15]_0 ;
  output shift_reg_ce0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [15:0]\s_axi_fir_io_WDATA[15] ;
  output [15:0]s_axi_fir_io_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_ARVALID;
  input s_axi_fir_io_RREADY;
  input [1:0]s_axi_fir_io_WSTRB;
  input [15:0]s_axi_fir_io_WDATA;
  input s_axi_fir_io_WVALID;
  input s_axi_fir_io_BREADY;
  input [8:0]Q;
  input [5:0]s_axi_fir_io_ARADDR;
  input ap_enable_reg_pp0_iter1;
  input s_axi_fir_io_AWVALID;
  input [5:0]s_axi_fir_io_AWADDR;
  input [15:0]\int_y_reg[15]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire \int_x[15]_i_3_n_0 ;
  wire [15:0]\int_x_reg[15]_0 ;
  wire [15:0]int_y;
  wire int_y_ap_vld;
  wire int_y_ap_vld_i_1_n_0;
  wire int_y_ap_vld_i_2_n_0;
  wire [15:0]\int_y_reg[15]_0 ;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_3_in;
  wire [15:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]s_axi_fir_io_RDATA;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [15:0]s_axi_fir_io_WDATA;
  wire [15:0]\s_axi_fir_io_WDATA[15] ;
  wire [1:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire shift_reg_ce0;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_fir_io_RREADY),
        .I1(s_axi_fir_io_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_fir_io_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_RREADY),
        .I3(s_axi_fir_io_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_fir_io_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF474447)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_fir_io_BVALID),
        .I4(s_axi_fir_io_BREADY),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_fir_io_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_fir_io_BREADY),
        .I3(s_axi_fir_io_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_fir_io_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[8]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_ARVALID),
        .I3(p_3_in[7]),
        .I4(Q[8]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(Q[8]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    int_ap_start_i_2
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_fir_io_WSTRB[0]),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_x[15]_i_3_n_0 ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\int_x[15]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    int_gie_i_1
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_gie_i_2_n_0),
        .I3(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_x[15]_i_3_n_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_x[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[8]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_x[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(Q[8]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_ARVALID),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(p_3_in[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[8]),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [0]),
        .O(\s_axi_fir_io_WDATA[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_fir_io_WDATA[10]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [10]),
        .O(\s_axi_fir_io_WDATA[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_fir_io_WDATA[11]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [11]),
        .O(\s_axi_fir_io_WDATA[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_fir_io_WDATA[12]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [12]),
        .O(\s_axi_fir_io_WDATA[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_fir_io_WDATA[13]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [13]),
        .O(\s_axi_fir_io_WDATA[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_fir_io_WDATA[14]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [14]),
        .O(\s_axi_fir_io_WDATA[15] [14]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_x[15]_i_1 
       (.I0(\int_x[15]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_2 
       (.I0(s_axi_fir_io_WDATA[15]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [15]),
        .O(\s_axi_fir_io_WDATA[15] [15]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_x[15]_i_3 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_x[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [1]),
        .O(\s_axi_fir_io_WDATA[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_fir_io_WDATA[2]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [2]),
        .O(\s_axi_fir_io_WDATA[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_fir_io_WDATA[3]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [3]),
        .O(\s_axi_fir_io_WDATA[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_fir_io_WDATA[4]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [4]),
        .O(\s_axi_fir_io_WDATA[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [5]),
        .O(\s_axi_fir_io_WDATA[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_fir_io_WDATA[6]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [6]),
        .O(\s_axi_fir_io_WDATA[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [7]),
        .O(\s_axi_fir_io_WDATA[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_fir_io_WDATA[8]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [8]),
        .O(\s_axi_fir_io_WDATA[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_fir_io_WDATA[9]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [9]),
        .O(\s_axi_fir_io_WDATA[15] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [0]),
        .Q(\int_x_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [10]),
        .Q(\int_x_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [11]),
        .Q(\int_x_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [12]),
        .Q(\int_x_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [13]),
        .Q(\int_x_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [14]),
        .Q(\int_x_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [15]),
        .Q(\int_x_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [1]),
        .Q(\int_x_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [2]),
        .Q(\int_x_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [3]),
        .Q(\int_x_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [4]),
        .Q(\int_x_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [5]),
        .Q(\int_x_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [6]),
        .Q(\int_x_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [7]),
        .Q(\int_x_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [8]),
        .Q(\int_x_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [9]),
        .Q(\int_x_reg[15]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_y_ap_vld_i_1
       (.I0(Q[8]),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(s_axi_fir_io_ARADDR[5]),
        .I3(ar_hs),
        .I4(int_y_ap_vld_i_2_n_0),
        .I5(int_y_ap_vld),
        .O(int_y_ap_vld_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    int_y_ap_vld_i_2
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .O(int_y_ap_vld_i_2_n_0));
  FDRE int_y_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_y_ap_vld_i_1_n_0),
        .Q(int_y_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[0] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [0]),
        .Q(int_y[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [10]),
        .Q(int_y[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [11]),
        .Q(int_y[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [12]),
        .Q(int_y[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [13]),
        .Q(int_y[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [14]),
        .Q(int_y[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [15]),
        .Q(int_y[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [1]),
        .Q(int_y[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [2]),
        .Q(int_y[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [3]),
        .Q(int_y[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [4]),
        .Q(int_y[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [5]),
        .Q(int_y[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [6]),
        .Q(int_y[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [7]),
        .Q(int_y[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [8]),
        .Q(int_y[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [9]),
        .Q(int_y[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    ram_reg_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(shift_reg_ce0));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \rdata[0]_i_1 
       (.I0(\int_x_reg[15]_0 [0]),
        .I1(\rdata[15]_i_4_n_0 ),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(int_y_ap_vld_i_2_n_0),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\int_isr_reg_n_0_[0] ),
        .I4(s_axi_fir_io_ARADDR[2]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[0]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(ap_start),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(int_y[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rdata[0]_i_4 
       (.I0(int_y_ap_vld),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(s_axi_fir_io_ARADDR[5]),
        .I3(int_gie_reg_n_0),
        .O(\rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[10]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[10]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [10]),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[11]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[11]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [11]),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[12]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[12]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [12]),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[13]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[13]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [13]),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[14]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[14]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [14]),
        .O(rdata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_fir_io_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[15]_i_2 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[15]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [15]),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata[15]_i_3 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[2]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata[15]_i_4 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[2]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[1]_i_1 
       (.I0(int_y[1]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(int_task_ap_done),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(p_0_in),
        .I4(\rdata[15]_i_4_n_0 ),
        .I5(\int_x_reg[15]_0 [1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rdata[1]_i_3 
       (.I0(s_axi_fir_io_ARADDR[0]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[3]),
        .I3(s_axi_fir_io_ARADDR[4]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[2]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[2]),
        .I2(p_3_in[2]),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\int_x_reg[15]_0 [2]),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[3]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[3]),
        .I2(int_ap_ready),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\int_x_reg[15]_0 [3]),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[4]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[4]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [4]),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[5]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[5]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [5]),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[6]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[6]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[7]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_3_in[7]),
        .I2(\int_x_reg[15]_0 [7]),
        .I3(\rdata[15]_i_4_n_0 ),
        .I4(int_y[7]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[8]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[8]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [8]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(interrupt),
        .I2(\int_x_reg[15]_0 [9]),
        .I3(\rdata[15]_i_4_n_0 ),
        .I4(int_y[9]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[2]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_fir_io_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_fir_io_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_fir_io_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_fir_io_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_fir_io_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_fir_io_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_fir_io_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_fir_io_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_fir_io_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_fir_io_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_fir_io_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_fir_io_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_fir_io_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_fir_io_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_fir_io_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_fir_io_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_fir_io_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_pipe_sequential_init" *) 
module design_1_fir_0_4_fir_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    D,
    \i_fu_48_reg[5] ,
    ADDRBWRADDR,
    grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg,
    E,
    i_fu_480,
    icmp_ln27_fu_140_p2,
    \i_fu_48_reg[3] ,
    grp_fir_Pipeline_loop_fu_90_ap_ready,
    \ap_CS_fsm_reg[6] ,
    grp_fu_140_ce,
    \ap_CS_fsm_reg[5] ,
    out,
    grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0,
    SR,
    ap_clk,
    Q,
    grp_fir_Pipeline_loop_fu_90_ap_start_reg,
    P,
    i_fu_48_reg,
    grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_1,
    ap_enable_reg_pp0_iter4,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    p_reg_reg__0);
  output ap_loop_init_int;
  output [36:0]D;
  output [3:0]\i_fu_48_reg[5] ;
  output [5:0]ADDRBWRADDR;
  output grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg;
  output [0:0]E;
  output i_fu_480;
  output icmp_ln27_fu_140_p2;
  output [0:0]\i_fu_48_reg[3] ;
  output grp_fir_Pipeline_loop_fu_90_ap_ready;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output grp_fu_140_ce;
  output \ap_CS_fsm_reg[5] ;
  output [13:0]out;
  output [13:0]grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input [27:0]Q;
  input grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  input [36:0]P;
  input [5:0]i_fu_48_reg;
  input grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_1;
  input ap_enable_reg_pp0_iter4;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input [3:0]p_reg_reg__0;

  wire [5:0]ADDRBWRADDR;
  wire [36:0]D;
  wire [0:0]E;
  wire [36:0]P;
  wire [27:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire [4:3]c1_address0;
  wire grp_fir_Pipeline_loop_fu_90_ap_ready;
  wire grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  wire grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg;
  wire [13:0]grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0;
  wire grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_1;
  wire grp_fu_140_ce;
  wire i_fu_480;
  wire [5:0]i_fu_48_reg;
  wire [0:0]\i_fu_48_reg[3] ;
  wire [3:0]\i_fu_48_reg[5] ;
  wire icmp_ln27_fu_140_p2;
  wire [13:0]out;
  wire [3:0]p_reg_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[0]_i_1 
       (.I0(Q[0]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[10]_i_1 
       (.I0(Q[10]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[11]_i_1 
       (.I0(Q[11]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[12]_i_1 
       (.I0(Q[12]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[13]_i_1 
       (.I0(Q[13]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[14]_i_1 
       (.I0(Q[14]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[15]_i_1 
       (.I0(Q[15]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[16]_i_1 
       (.I0(Q[16]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[17]_i_1 
       (.I0(Q[17]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[18]_i_1 
       (.I0(Q[18]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[19]_i_1 
       (.I0(Q[19]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[1]_i_1 
       (.I0(Q[1]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[20]_i_1 
       (.I0(Q[20]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[21]_i_1 
       (.I0(Q[21]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[22]_i_1 
       (.I0(Q[22]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[23]_i_1 
       (.I0(Q[23]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[24]_i_1 
       (.I0(Q[24]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[25]_i_1 
       (.I0(Q[25]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[26]_i_1 
       (.I0(Q[26]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[27]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[28]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[29]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[2]_i_1 
       (.I0(Q[2]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[30]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[31]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[32]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[33]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[34]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[35]_i_1 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \acc_fu_44[36]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[36]_i_2 
       (.I0(Q[27]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[3]_i_1 
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[4]_i_1 
       (.I0(Q[4]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[5]_i_1 
       (.I0(Q[5]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[6]_i_1 
       (.I0(Q[6]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[7]_i_1 
       (.I0(Q[7]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[8]_i_1 
       (.I0(Q[8]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_44[9]_i_1 
       (.I0(Q[9]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(p_reg_reg__0[0]),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I3(ap_done_cache),
        .I4(p_reg_reg__0[1]),
        .O(\ap_CS_fsm_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(p_reg_reg__0[1]),
        .I1(ap_done_cache),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .O(\ap_CS_fsm_reg[6] [1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(i_fu_48_reg[5]),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_1),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(grp_fir_Pipeline_loop_fu_90_ap_ready));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0130A32050262864)) 
    g0_b0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h0300865F27D30806)) 
    g0_b0__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g0_b0_i_1
       (.I0(i_fu_48_reg[3]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .O(c1_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g0_b0_i_2
       (.I0(i_fu_48_reg[4]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .O(c1_address0[4]));
  LUT6 #(
    .INIT(64'h072A0816FB4082A7)) 
    g0_b1
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h000007E0003F0000)) 
    g0_b10
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h06030CE252398603)) 
    g0_b10__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[10]));
  LUT6 #(
    .INIT(64'h040007FFFFFF0001)) 
    g0_b11
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[11]));
  LUT6 #(
    .INIT(64'h06030FDC89DF8603)) 
    g0_b11__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[11]));
  LUT6 #(
    .INIT(64'h000007FFFFFF0000)) 
    g0_b12
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[12]));
  LUT6 #(
    .INIT(64'h06030FC0F81F8603)) 
    g0_b12__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[12]));
  LUT6 #(
    .INIT(64'h000007FFDFFF0000)) 
    g0_b13
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[13]));
  LUT6 #(
    .INIT(64'h06030FC0D81F8603)) 
    g0_b13__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[13]));
  LUT6 #(
    .INIT(64'h07D44194514C115F)) 
    g0_b1__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[1]));
  LUT6 #(
    .INIT(64'h00B57C18D8C1F568)) 
    g0_b2
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h06148EEC71BB8943)) 
    g0_b2__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[2]));
  LUT6 #(
    .INIT(64'h00C453DEABDE5118)) 
    g0_b3
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h01DC7F6974B7F1DC)) 
    g0_b3__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[3]));
  LUT6 #(
    .INIT(64'h0360AD6D25B5A836)) 
    g0_b4
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h0302EE15DD43BA06)) 
    g0_b4__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[4]));
  LUT6 #(
    .INIT(64'h005B74D2525976D0)) 
    g0_b5
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h02FAD33222665AFA)) 
    g0_b5__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[5]));
  LUT6 #(
    .INIT(64'h013D069E8BCB05E4)) 
    g0_b6
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h002122E68B3A2420)) 
    g0_b6__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[6]));
  LUT6 #(
    .INIT(64'h0301ADB4F96DAC06)) 
    g0_b7
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h068B6F500057B68B)) 
    g0_b7__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[7]));
  LUT6 #(
    .INIT(64'h00FE36D8F8DB63F8)) 
    g0_b8
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h0273004888900672)) 
    g0_b8__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[8]));
  LUT6 #(
    .INIT(64'h07FFC71F07C71FFF)) 
    g0_b9
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(out[9]));
  LUT6 #(
    .INIT(64'h06030B4E23968603)) 
    g0_b9__0
       (.I0(\i_fu_48_reg[5] [0]),
        .I1(\i_fu_48_reg[5] [1]),
        .I2(\i_fu_48_reg[5] [2]),
        .I3(c1_address0[3]),
        .I4(c1_address0[4]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFAFAEAFA)) 
    grp_fir_Pipeline_loop_fu_90_ap_start_reg_i_1
       (.I0(p_reg_reg__0[0]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I3(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_1),
        .I4(i_fu_48_reg[5]),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i_cast_reg_227[0]_i_1 
       (.I0(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_48_reg[0]),
        .O(\i_fu_48_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_cast_reg_227[1]_i_1 
       (.I0(i_fu_48_reg[1]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .O(\i_fu_48_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_cast_reg_227[2]_i_1 
       (.I0(i_fu_48_reg[2]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .O(\i_fu_48_reg[5] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_cast_reg_227[5]_i_1 
       (.I0(\i_fu_48_reg[5] [3]),
        .I1(i_fu_48_reg[3]),
        .I2(i_fu_48_reg[2]),
        .I3(i_fu_48_reg[0]),
        .I4(i_fu_48_reg[1]),
        .I5(i_fu_48_reg[4]),
        .O(\i_fu_48_reg[3] ));
  LUT3 #(
    .INIT(8'hEA)) 
    \i_cast_reg_227[5]_i_2 
       (.I0(i_fu_48_reg[5]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .O(\i_fu_48_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_48[2]_i_2 
       (.I0(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I1(icmp_ln27_fu_140_p2),
        .O(i_fu_480));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln27_reg_223[0]_i_1 
       (.I0(i_fu_48_reg[4]),
        .I1(i_fu_48_reg[1]),
        .I2(i_fu_48_reg[0]),
        .I3(i_fu_48_reg[2]),
        .I4(i_fu_48_reg[3]),
        .I5(\i_fu_48_reg[5] [3]),
        .O(icmp_ln27_fu_140_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_reg_reg__0_i_1
       (.I0(\ap_CS_fsm_reg[6] [1]),
        .I1(p_reg_reg__0[3]),
        .I2(p_reg_reg__0[2]),
        .I3(p_reg_reg__0[0]),
        .O(grp_fu_140_ce));
  LUT6 #(
    .INIT(64'hFFFFFFF88888888F)) 
    ram_reg_i_10
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(i_fu_48_reg[2]),
        .I3(i_fu_48_reg[0]),
        .I4(i_fu_48_reg[1]),
        .I5(i_fu_48_reg[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'h77700007)) 
    ram_reg_i_11
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(i_fu_48_reg[1]),
        .I3(i_fu_48_reg[0]),
        .I4(i_fu_48_reg[2]),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'h7007)) 
    ram_reg_i_12
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(i_fu_48_reg[0]),
        .I3(i_fu_48_reg[1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'h15)) 
    ram_reg_i_13
       (.I0(i_fu_48_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32
       (.I0(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'h8FF8)) 
    ram_reg_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .I2(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg_1),
        .I3(i_fu_48_reg[5]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    ram_reg_i_9
       (.I0(grp_fir_Pipeline_loop_fu_90_ap_start_reg_reg),
        .I1(i_fu_48_reg[1]),
        .I2(i_fu_48_reg[0]),
        .I3(i_fu_48_reg[2]),
        .I4(i_fu_48_reg[3]),
        .I5(i_fu_48_reg[4]),
        .O(ADDRBWRADDR[4]));
endmodule

(* ORIG_REF_NAME = "fir_mac_muladd_13s_16s_31s_31_4_1" *) 
module design_1_fir_0_4_fir_mac_muladd_13s_16s_31s_31_4_1
   (p_reg_reg__0,
    grp_fu_140_ce,
    acc_01_loc_fu_600,
    ap_clk,
    B,
    p_reg_reg__0_0,
    SR,
    E,
    D);
  output [15:0]p_reg_reg__0;
  input grp_fu_140_ce;
  input acc_01_loc_fu_600;
  input ap_clk;
  input [0:0]B;
  input [30:0]p_reg_reg__0_0;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]B;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire acc_01_loc_fu_600;
  wire ap_clk;
  wire grp_fu_140_ce;
  wire [15:0]p_reg_reg__0;
  wire [30:0]p_reg_reg__0_0;

  design_1_fir_0_4_fir_mac_muladd_13s_16s_31s_31_4_1_DSP48_1 fir_mac_muladd_13s_16s_31s_31_4_1_DSP48_1_U
       (.B(B),
        .D(D),
        .E(E),
        .SR(SR),
        .acc_01_loc_fu_600(acc_01_loc_fu_600),
        .ap_clk(ap_clk),
        .grp_fu_140_ce(grp_fu_140_ce),
        .p_reg_reg__0_0(p_reg_reg__0),
        .p_reg_reg__0_1(p_reg_reg__0_0));
endmodule

(* ORIG_REF_NAME = "fir_mac_muladd_13s_16s_31s_31_4_1_DSP48_1" *) 
module design_1_fir_0_4_fir_mac_muladd_13s_16s_31s_31_4_1_DSP48_1
   (p_reg_reg__0_0,
    grp_fu_140_ce,
    acc_01_loc_fu_600,
    ap_clk,
    B,
    p_reg_reg__0_1,
    SR,
    E,
    D);
  output [15:0]p_reg_reg__0_0;
  input grp_fu_140_ce;
  input acc_01_loc_fu_600;
  input ap_clk;
  input [0:0]B;
  input [30:0]p_reg_reg__0_1;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]B;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire acc_01_loc_fu_600;
  wire ap_clk;
  wire grp_fu_140_ce;
  wire [15:0]p_reg_reg__0_0;
  wire [30:0]p_reg_reg__0_1;
  wire p_reg_reg__0_n_100;
  wire p_reg_reg__0_n_101;
  wire p_reg_reg__0_n_102;
  wire p_reg_reg__0_n_103;
  wire p_reg_reg__0_n_104;
  wire p_reg_reg__0_n_105;
  wire p_reg_reg__0_n_91;
  wire p_reg_reg__0_n_92;
  wire p_reg_reg__0_n_93;
  wire p_reg_reg__0_n_94;
  wire p_reg_reg__0_n_95;
  wire p_reg_reg__0_n_96;
  wire p_reg_reg__0_n_97;
  wire p_reg_reg__0_n_98;
  wire p_reg_reg__0_n_99;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__12_n_0;
  wire p_reg_reg__13_n_0;
  wire p_reg_reg__14_n_0;
  wire p_reg_reg__15_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_reg_reg_n_0),
        .R(SR));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0,p_reg_reg__12_n_0,p_reg_reg__13_n_0,p_reg_reg__14_n_0,p_reg_reg__15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B,B,B,B,B,B,1'b1,B,1'b1,1'b0,B,1'b0,1'b0,1'b0,1'b0,B,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1[30],p_reg_reg__0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_140_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_140_ce),
        .CEC(acc_01_loc_fu_600),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_140_ce),
        .CEP(grp_fu_140_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:31],p_reg_reg__0_0,p_reg_reg__0_n_91,p_reg_reg__0_n_92,p_reg_reg__0_n_93,p_reg_reg__0_n_94,p_reg_reg__0_n_95,p_reg_reg__0_n_96,p_reg_reg__0_n_97,p_reg_reg__0_n_98,p_reg_reg__0_n_99,p_reg_reg__0_n_100,p_reg_reg__0_n_101,p_reg_reg__0_n_102,p_reg_reg__0_n_103,p_reg_reg__0_n_104,p_reg_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_reg_reg__1_n_0),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__12_n_0),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__13_n_0),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__14_n_0),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__15_n_0),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_reg_reg__2_n_0),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_reg_reg__3_n_0),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p_reg_reg__4_n_0),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_reg_reg__5_n_0),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg__6_n_0),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__7_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fir_mac_muladd_16s_16s_37s_37_4_1" *) 
module design_1_fir_0_4_fir_mac_muladd_16s_16s_37s_37_4_1
   (P,
    p_reg_reg,
    ap_clk,
    DOBDO,
    A,
    ap_enable_reg_pp0_iter4,
    Q);
  output [36:0]P;
  output [30:0]p_reg_reg;
  input ap_clk;
  input [15:0]DOBDO;
  input [13:0]A;
  input ap_enable_reg_pp0_iter4;
  input [36:0]Q;

  wire [13:0]A;
  wire [15:0]DOBDO;
  wire [36:0]P;
  wire [36:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire [30:0]p_reg_reg;

  design_1_fir_0_4_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U
       (.A(A),
        .DOBDO(DOBDO),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0" *) 
module design_1_fir_0_4_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0
   (P,
    p_reg_reg_0,
    ap_clk,
    DOBDO,
    A,
    ap_enable_reg_pp0_iter4,
    Q);
  output [36:0]P;
  output [30:0]p_reg_reg_0;
  input ap_clk;
  input [15:0]DOBDO;
  input [13:0]A;
  input ap_enable_reg_pp0_iter4;
  input [36:0]Q;

  wire [13:0]A;
  wire [36:31]C;
  wire [15:0]DOBDO;
  wire [36:0]P;
  wire [36:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire [30:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:37]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13:12],A[12],A[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOBDO[15],DOBDO[15],DOBDO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C,p_reg_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:37],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(P[36]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[36]),
        .O(C[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(P[35]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[35]),
        .O(C[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(P[34]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[34]),
        .O(C[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18
       (.I0(P[33]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[33]),
        .O(C[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19
       (.I0(P[32]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[32]),
        .O(C[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20
       (.I0(P[31]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[31]),
        .O(C[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_21
       (.I0(P[30]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[30]),
        .O(p_reg_reg_0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_22
       (.I0(P[29]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[29]),
        .O(p_reg_reg_0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_23
       (.I0(P[28]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[28]),
        .O(p_reg_reg_0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_24
       (.I0(P[27]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[27]),
        .O(p_reg_reg_0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_25
       (.I0(P[26]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[26]),
        .O(p_reg_reg_0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_26
       (.I0(P[25]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[25]),
        .O(p_reg_reg_0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_27
       (.I0(P[24]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[24]),
        .O(p_reg_reg_0[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_28
       (.I0(P[23]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[23]),
        .O(p_reg_reg_0[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_29
       (.I0(P[22]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[22]),
        .O(p_reg_reg_0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_30
       (.I0(P[21]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[21]),
        .O(p_reg_reg_0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_31
       (.I0(P[20]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[20]),
        .O(p_reg_reg_0[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_32
       (.I0(P[19]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[19]),
        .O(p_reg_reg_0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_33
       (.I0(P[18]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[18]),
        .O(p_reg_reg_0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_34
       (.I0(P[17]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[17]),
        .O(p_reg_reg_0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_35
       (.I0(P[16]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[16]),
        .O(p_reg_reg_0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_36
       (.I0(P[15]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[15]),
        .O(p_reg_reg_0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_37
       (.I0(P[14]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[14]),
        .O(p_reg_reg_0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_38
       (.I0(P[13]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[13]),
        .O(p_reg_reg_0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_39
       (.I0(P[12]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[12]),
        .O(p_reg_reg_0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_40
       (.I0(P[11]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[11]),
        .O(p_reg_reg_0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_41
       (.I0(P[10]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[10]),
        .O(p_reg_reg_0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_42
       (.I0(P[9]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[9]),
        .O(p_reg_reg_0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_43
       (.I0(P[8]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[8]),
        .O(p_reg_reg_0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_44
       (.I0(P[7]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[7]),
        .O(p_reg_reg_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_45
       (.I0(P[6]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[6]),
        .O(p_reg_reg_0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_46
       (.I0(P[5]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[5]),
        .O(p_reg_reg_0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_47
       (.I0(P[4]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[4]),
        .O(p_reg_reg_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_48
       (.I0(P[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[3]),
        .O(p_reg_reg_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_49
       (.I0(P[2]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[2]),
        .O(p_reg_reg_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_50
       (.I0(P[1]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .O(p_reg_reg_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_51
       (.I0(P[0]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[0]),
        .O(p_reg_reg_0[0]));
endmodule

(* ORIG_REF_NAME = "fir_mul_28s_16s_28_3_1" *) 
module design_1_fir_0_4_fir_mul_28s_16s_28_3_1
   (D,
    Q,
    ap_clk,
    DOADO,
    B,
    \din1_reg_reg[3]_0 );
  output [27:0]D;
  input [0:0]Q;
  input ap_clk;
  input [15:0]DOADO;
  input [0:0]B;
  input [3:0]\din1_reg_reg[3]_0 ;

  wire [0:0]B;
  wire [27:0]D;
  wire [15:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire \buff0[0]_i_1_n_0 ;
  wire \buff0[1]_i_1_n_0 ;
  wire \buff0[2]_i_1_n_0 ;
  wire \buff0[3]_i_1_n_0 ;
  wire [3:0]buff0_reg__0;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire [3:0]din1_reg;
  wire [3:0]\din1_reg_reg[3]_0 ;
  wire \tmp_product[-_n_0_1111111111] ;
  wire \tmp_product_inferred__0/mul_ln21_reg_179[27]_i_2_n_0 ;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[0]_i_1 
       (.I0(din1_reg[0]),
        .I1(\tmp_product[-_n_0_1111111111] ),
        .O(\buff0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \buff0[1]_i_1 
       (.I0(din1_reg[0]),
        .I1(din1_reg[1]),
        .I2(\tmp_product[-_n_0_1111111111] ),
        .O(\buff0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h02A8)) 
    \buff0[2]_i_1 
       (.I0(\tmp_product[-_n_0_1111111111] ),
        .I1(din1_reg[0]),
        .I2(din1_reg[1]),
        .I3(din1_reg[2]),
        .O(\buff0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h50505060)) 
    \buff0[3]_i_1 
       (.I0(din1_reg[3]),
        .I1(din1_reg[0]),
        .I2(\tmp_product[-_n_0_1111111111] ),
        .I3(din1_reg[1]),
        .I4(din1_reg[2]),
        .O(\buff0[3]_i_1_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,B,B,B,B,B,B,B,B,B,B,B,1'b1,B,1'b1,1'b0,B,1'b0,1'b0,1'b0,1'b0,B,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[15],DOADO[15],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,D[23:0]}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff0[0]_i_1_n_0 ),
        .Q(buff0_reg__0[0]),
        .R(1'b0));
  FDRE \buff0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff0[1]_i_1_n_0 ),
        .Q(buff0_reg__0[1]),
        .R(1'b0));
  FDRE \buff0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff0[2]_i_1_n_0 ),
        .Q(buff0_reg__0[2]),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff0[3]_i_1_n_0 ),
        .Q(buff0_reg__0[3]),
        .R(1'b0));
  FDRE \din1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_reg_reg[3]_0 [0]),
        .Q(din1_reg[0]),
        .R(1'b0));
  FDRE \din1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_reg_reg[3]_0 [1]),
        .Q(din1_reg[1]),
        .R(1'b0));
  FDRE \din1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_reg_reg[3]_0 [2]),
        .Q(din1_reg[2]),
        .R(1'b0));
  FDRE \din1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_reg_reg[3]_0 [3]),
        .Q(din1_reg[3]),
        .R(1'b0));
  FDRE \tmp_product[-1111111111] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B),
        .Q(\tmp_product[-_n_0_1111111111] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_product_inferred__0/mul_ln21_reg_179[24]_i_1 
       (.I0(buff0_reg_n_81),
        .I1(buff0_reg__0[0]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_product_inferred__0/mul_ln21_reg_179[25]_i_1 
       (.I0(buff0_reg_n_81),
        .I1(buff0_reg__0[0]),
        .I2(buff0_reg__0[1]),
        .I3(buff0_reg_n_80),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \tmp_product_inferred__0/mul_ln21_reg_179[26]_i_1 
       (.I0(buff0_reg__0[0]),
        .I1(buff0_reg_n_81),
        .I2(buff0_reg_n_80),
        .I3(buff0_reg__0[1]),
        .I4(buff0_reg__0[2]),
        .I5(buff0_reg_n_79),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tmp_product_inferred__0/mul_ln21_reg_179[27]_i_1 
       (.I0(\tmp_product_inferred__0/mul_ln21_reg_179[27]_i_2_n_0 ),
        .I1(buff0_reg_n_79),
        .I2(buff0_reg__0[2]),
        .I3(buff0_reg__0[3]),
        .I4(buff0_reg_n_78),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \tmp_product_inferred__0/mul_ln21_reg_179[27]_i_2 
       (.I0(buff0_reg__0[1]),
        .I1(buff0_reg_n_80),
        .I2(buff0_reg_n_81),
        .I3(buff0_reg__0[0]),
        .O(\tmp_product_inferred__0/mul_ln21_reg_179[27]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "fir_shift_reg_RAM_AUTO_1R1W" *) 
module design_1_fir_0_4_fir_shift_reg_RAM_AUTO_1R1W
   (DOADO,
    DOBDO,
    ap_clk,
    shift_reg_ce0,
    grp_fir_Pipeline_loop_fu_90_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    WEA,
    Q,
    ram_reg_0);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input shift_reg_ce0;
  input grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  input [5:0]ADDRARDADDR;
  input [5:0]ADDRBWRADDR;
  input [0:0]WEA;
  input [15:0]Q;
  input [0:0]ram_reg_0;

  wire [5:0]ADDRARDADDR;
  wire [5:0]ADDRBWRADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_fir_Pipeline_loop_fu_90_ap_start_reg;
  wire [0:0]ram_reg_0;
  wire shift_reg_ce0;
  wire [15:0]shift_reg_d0;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "inst/shift_reg_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(shift_reg_d0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(shift_reg_ce0),
        .ENBWREN(grp_fir_Pipeline_loop_fu_90_ap_start_reg),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(Q[15]),
        .I1(ram_reg_0),
        .I2(DOBDO[15]),
        .O(shift_reg_d0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(Q[14]),
        .I1(ram_reg_0),
        .I2(DOBDO[14]),
        .O(shift_reg_d0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(Q[13]),
        .I1(ram_reg_0),
        .I2(DOBDO[13]),
        .O(shift_reg_d0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(Q[12]),
        .I1(ram_reg_0),
        .I2(DOBDO[12]),
        .O(shift_reg_d0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(Q[11]),
        .I1(ram_reg_0),
        .I2(DOBDO[11]),
        .O(shift_reg_d0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(Q[10]),
        .I1(ram_reg_0),
        .I2(DOBDO[10]),
        .O(shift_reg_d0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(Q[9]),
        .I1(ram_reg_0),
        .I2(DOBDO[9]),
        .O(shift_reg_d0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(Q[8]),
        .I1(ram_reg_0),
        .I2(DOBDO[8]),
        .O(shift_reg_d0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(Q[7]),
        .I1(ram_reg_0),
        .I2(DOBDO[7]),
        .O(shift_reg_d0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(Q[6]),
        .I1(ram_reg_0),
        .I2(DOBDO[6]),
        .O(shift_reg_d0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(Q[5]),
        .I1(ram_reg_0),
        .I2(DOBDO[5]),
        .O(shift_reg_d0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(Q[4]),
        .I1(ram_reg_0),
        .I2(DOBDO[4]),
        .O(shift_reg_d0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(Q[3]),
        .I1(ram_reg_0),
        .I2(DOBDO[3]),
        .O(shift_reg_d0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_27
       (.I0(Q[2]),
        .I1(ram_reg_0),
        .I2(DOBDO[2]),
        .O(shift_reg_d0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_28
       (.I0(Q[1]),
        .I1(ram_reg_0),
        .I2(DOBDO[1]),
        .O(shift_reg_d0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_29
       (.I0(Q[0]),
        .I1(ram_reg_0),
        .I2(DOBDO[0]),
        .O(shift_reg_d0[0]));
endmodule
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
