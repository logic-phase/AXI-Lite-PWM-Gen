// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct  2 11:16:07 2026
// Host        : ASUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XilinxProjects2019.1/CustomPWM_AXILite04/CustomPWM_AXILite04.srcs/sources_1/bd/BD01/ip/BD01_PWM_Gen_0_0/BD01_PWM_Gen_0_0_sim_netlist.v
// Design      : BD01_PWM_Gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BD01_PWM_Gen_0_0,PWM_Gen_v1_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PWM_Gen_v1_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module BD01_PWM_Gen_0_0
   (PWM,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output PWM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN BD01_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD01_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire PWM;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  BD01_PWM_Gen_0_0_PWM_Gen_v1_3 inst
       (.PWM(PWM),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PWM_Gen_v1_3" *) 
module BD01_PWM_Gen_0_0_PWM_Gen_v1_3
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWM,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWM;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  BD01_PWM_Gen_0_0_PWM_Gen_v1_3_S00_AXI PWM_Gen_v1_3_S00_AXI_inst
       (.PWM(PWM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PWM_Gen_v1_3_S00_AXI" *) 
module BD01_PWM_Gen_0_0_PWM_Gen_v1_3_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWM,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWM;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM;
  wire Period;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:0]p_1_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;

  BD01_PWM_Gen_0_0_PWM_Generator PWM_GeneratorAXI
       (.D(p_1_in),
        .PWM(PWM),
        .SR(p_0_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  FDRE \Period_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \Period_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \Period_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \Period_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \Period_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \Period_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[30]),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE \Period_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[31]),
        .Q(p_1_in[31]),
        .R(1'b0));
  FDRE \Period_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \Period_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \Period_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \Period_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \Period_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \Period_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \Period_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \Period_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \Period_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \Width_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \Width_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \Width_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \Width_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \Width_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \Width_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \Width_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \Width_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \Width_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \Width_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \Width_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \Width_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \Width_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \Width_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \Width_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \Width_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Period),
        .D(s00_axi_wdata[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \__0/i_ 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(Period));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "PWM_Generator" *) 
module BD01_PWM_Gen_0_0_PWM_Generator
   (PWM,
    SR,
    s00_axi_aclk,
    D,
    s00_axi_aresetn);
  output PWM;
  output [0:0]SR;
  input s00_axi_aclk;
  input [31:0]D;
  input s00_axi_aresetn;

  wire [15:0]Counter;
  wire [15:1]Counter0;
  wire \Counter_reg[12]_i_2_n_0 ;
  wire \Counter_reg[12]_i_2_n_1 ;
  wire \Counter_reg[12]_i_2_n_2 ;
  wire \Counter_reg[12]_i_2_n_3 ;
  wire \Counter_reg[15]_i_2_n_2 ;
  wire \Counter_reg[15]_i_2_n_3 ;
  wire \Counter_reg[4]_i_2_n_0 ;
  wire \Counter_reg[4]_i_2_n_1 ;
  wire \Counter_reg[4]_i_2_n_2 ;
  wire \Counter_reg[4]_i_2_n_3 ;
  wire \Counter_reg[8]_i_2_n_0 ;
  wire \Counter_reg[8]_i_2_n_1 ;
  wire \Counter_reg[8]_i_2_n_2 ;
  wire \Counter_reg[8]_i_2_n_3 ;
  wire [31:0]D;
  wire PWM;
  wire [0:0]SR;
  wire Signal0;
  wire Signal0_carry__0_i_1_n_0;
  wire Signal0_carry__0_i_2_n_0;
  wire Signal0_carry__0_i_3_n_0;
  wire Signal0_carry__0_i_4_n_0;
  wire Signal0_carry__0_i_5_n_0;
  wire Signal0_carry__0_i_6_n_0;
  wire Signal0_carry__0_i_7_n_0;
  wire Signal0_carry__0_i_8_n_0;
  wire Signal0_carry__0_n_1;
  wire Signal0_carry__0_n_2;
  wire Signal0_carry__0_n_3;
  wire Signal0_carry_i_1_n_0;
  wire Signal0_carry_i_2_n_0;
  wire Signal0_carry_i_3_n_0;
  wire Signal0_carry_i_4_n_0;
  wire Signal0_carry_i_5_n_0;
  wire Signal0_carry_i_6_n_0;
  wire Signal0_carry_i_7_n_0;
  wire Signal0_carry_i_8_n_0;
  wire Signal0_carry_n_0;
  wire Signal0_carry_n_1;
  wire Signal0_carry_n_2;
  wire Signal0_carry_n_3;
  wire Signal1_carry__0_i_1_n_0;
  wire Signal1_carry__0_i_2_n_0;
  wire Signal1_carry__0_n_2;
  wire Signal1_carry__0_n_3;
  wire Signal1_carry_i_1_n_0;
  wire Signal1_carry_i_2_n_0;
  wire Signal1_carry_i_3_n_0;
  wire Signal1_carry_i_4_n_0;
  wire Signal1_carry_n_0;
  wire Signal1_carry_n_1;
  wire Signal1_carry_n_2;
  wire Signal1_carry_n_3;
  wire Signal_i_1_n_0;
  wire [15:0]p_2_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:2]\NLW_Counter_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Counter_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_Signal0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Signal0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Signal1_carry_O_UNCONNECTED;
  wire [3:2]NLW_Signal1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Signal1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Counter[0]_i_1 
       (.I0(Counter[0]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[10]_i_1 
       (.I0(Counter0[10]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[11]_i_1 
       (.I0(Counter0[11]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[12]_i_1 
       (.I0(Counter0[12]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[13]_i_1 
       (.I0(Counter0[13]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[14]_i_1 
       (.I0(Counter0[14]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[15]_i_1 
       (.I0(Counter0[15]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[1]_i_1 
       (.I0(Counter0[1]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[2]_i_1 
       (.I0(Counter0[2]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[3]_i_1 
       (.I0(Counter0[3]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[4]_i_1 
       (.I0(Counter0[4]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[5]_i_1 
       (.I0(Counter0[5]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[6]_i_1 
       (.I0(Counter0[6]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[7]_i_1 
       (.I0(Counter0[7]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[8]_i_1 
       (.I0(Counter0[8]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter[9]_i_1 
       (.I0(Counter0[9]),
        .I1(Signal1_carry__0_n_2),
        .O(p_2_in[9]));
  FDRE \Counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(Counter[0]),
        .R(SR));
  FDRE \Counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[10]),
        .Q(Counter[10]),
        .R(SR));
  FDRE \Counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[11]),
        .Q(Counter[11]),
        .R(SR));
  FDRE \Counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[12]),
        .Q(Counter[12]),
        .R(SR));
  CARRY4 \Counter_reg[12]_i_2 
       (.CI(\Counter_reg[8]_i_2_n_0 ),
        .CO({\Counter_reg[12]_i_2_n_0 ,\Counter_reg[12]_i_2_n_1 ,\Counter_reg[12]_i_2_n_2 ,\Counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Counter0[12:9]),
        .S(Counter[12:9]));
  FDRE \Counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[13]),
        .Q(Counter[13]),
        .R(SR));
  FDRE \Counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[14]),
        .Q(Counter[14]),
        .R(SR));
  FDRE \Counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[15]),
        .Q(Counter[15]),
        .R(SR));
  CARRY4 \Counter_reg[15]_i_2 
       (.CI(\Counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_Counter_reg[15]_i_2_CO_UNCONNECTED [3:2],\Counter_reg[15]_i_2_n_2 ,\Counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Counter_reg[15]_i_2_O_UNCONNECTED [3],Counter0[15:13]}),
        .S({1'b0,Counter[15:13]}));
  FDRE \Counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(Counter[1]),
        .R(SR));
  FDRE \Counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(Counter[2]),
        .R(SR));
  FDRE \Counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(Counter[3]),
        .R(SR));
  FDRE \Counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[4]),
        .Q(Counter[4]),
        .R(SR));
  CARRY4 \Counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Counter_reg[4]_i_2_n_0 ,\Counter_reg[4]_i_2_n_1 ,\Counter_reg[4]_i_2_n_2 ,\Counter_reg[4]_i_2_n_3 }),
        .CYINIT(Counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Counter0[4:1]),
        .S(Counter[4:1]));
  FDRE \Counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[5]),
        .Q(Counter[5]),
        .R(SR));
  FDRE \Counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[6]),
        .Q(Counter[6]),
        .R(SR));
  FDRE \Counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[7]),
        .Q(Counter[7]),
        .R(SR));
  FDRE \Counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[8]),
        .Q(Counter[8]),
        .R(SR));
  CARRY4 \Counter_reg[8]_i_2 
       (.CI(\Counter_reg[4]_i_2_n_0 ),
        .CO({\Counter_reg[8]_i_2_n_0 ,\Counter_reg[8]_i_2_n_1 ,\Counter_reg[8]_i_2_n_2 ,\Counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Counter0[8:5]),
        .S(Counter[8:5]));
  FDRE \Counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[9]),
        .Q(Counter[9]),
        .R(SR));
  CARRY4 Signal0_carry
       (.CI(1'b0),
        .CO({Signal0_carry_n_0,Signal0_carry_n_1,Signal0_carry_n_2,Signal0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Signal0_carry_i_1_n_0,Signal0_carry_i_2_n_0,Signal0_carry_i_3_n_0,Signal0_carry_i_4_n_0}),
        .O(NLW_Signal0_carry_O_UNCONNECTED[3:0]),
        .S({Signal0_carry_i_5_n_0,Signal0_carry_i_6_n_0,Signal0_carry_i_7_n_0,Signal0_carry_i_8_n_0}));
  CARRY4 Signal0_carry__0
       (.CI(Signal0_carry_n_0),
        .CO({Signal0,Signal0_carry__0_n_1,Signal0_carry__0_n_2,Signal0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Signal0_carry__0_i_1_n_0,Signal0_carry__0_i_2_n_0,Signal0_carry__0_i_3_n_0,Signal0_carry__0_i_4_n_0}),
        .O(NLW_Signal0_carry__0_O_UNCONNECTED[3:0]),
        .S({Signal0_carry__0_i_5_n_0,Signal0_carry__0_i_6_n_0,Signal0_carry__0_i_7_n_0,Signal0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Signal0_carry__0_i_1
       (.I0(D[14]),
        .I1(Counter[14]),
        .I2(Counter[15]),
        .I3(D[15]),
        .O(Signal0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Signal0_carry__0_i_2
       (.I0(D[12]),
        .I1(Counter[12]),
        .I2(Counter[13]),
        .I3(D[13]),
        .O(Signal0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Signal0_carry__0_i_3
       (.I0(D[10]),
        .I1(Counter[10]),
        .I2(Counter[11]),
        .I3(D[11]),
        .O(Signal0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Signal0_carry__0_i_4
       (.I0(D[8]),
        .I1(Counter[8]),
        .I2(Counter[9]),
        .I3(D[9]),
        .O(Signal0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Signal0_carry__0_i_5
       (.I0(D[14]),
        .I1(Counter[14]),
        .I2(D[15]),
        .I3(Counter[15]),
        .O(Signal0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Signal0_carry__0_i_6
       (.I0(D[12]),
        .I1(Counter[12]),
        .I2(D[13]),
        .I3(Counter[13]),
        .O(Signal0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Signal0_carry__0_i_7
       (.I0(D[10]),
        .I1(Counter[10]),
        .I2(D[11]),
        .I3(Counter[11]),
        .O(Signal0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Signal0_carry__0_i_8
       (.I0(D[8]),
        .I1(Counter[8]),
        .I2(D[9]),
        .I3(Counter[9]),
        .O(Signal0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Signal0_carry_i_1
       (.I0(D[6]),
        .I1(Counter[6]),
        .I2(Counter[7]),
        .I3(D[7]),
        .O(Signal0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Signal0_carry_i_2
       (.I0(D[4]),
        .I1(Counter[4]),
        .I2(Counter[5]),
        .I3(D[5]),
        .O(Signal0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Signal0_carry_i_3
       (.I0(D[2]),
        .I1(Counter[2]),
        .I2(Counter[3]),
        .I3(D[3]),
        .O(Signal0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Signal0_carry_i_4
       (.I0(D[0]),
        .I1(Counter[0]),
        .I2(Counter[1]),
        .I3(D[1]),
        .O(Signal0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Signal0_carry_i_5
       (.I0(D[6]),
        .I1(Counter[6]),
        .I2(D[7]),
        .I3(Counter[7]),
        .O(Signal0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Signal0_carry_i_6
       (.I0(D[4]),
        .I1(Counter[4]),
        .I2(D[5]),
        .I3(Counter[5]),
        .O(Signal0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Signal0_carry_i_7
       (.I0(D[2]),
        .I1(Counter[2]),
        .I2(D[3]),
        .I3(Counter[3]),
        .O(Signal0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Signal0_carry_i_8
       (.I0(D[0]),
        .I1(Counter[0]),
        .I2(D[1]),
        .I3(Counter[1]),
        .O(Signal0_carry_i_8_n_0));
  CARRY4 Signal1_carry
       (.CI(1'b0),
        .CO({Signal1_carry_n_0,Signal1_carry_n_1,Signal1_carry_n_2,Signal1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Signal1_carry_O_UNCONNECTED[3:0]),
        .S({Signal1_carry_i_1_n_0,Signal1_carry_i_2_n_0,Signal1_carry_i_3_n_0,Signal1_carry_i_4_n_0}));
  CARRY4 Signal1_carry__0
       (.CI(Signal1_carry_n_0),
        .CO({NLW_Signal1_carry__0_CO_UNCONNECTED[3:2],Signal1_carry__0_n_2,Signal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Signal1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Signal1_carry__0_i_1_n_0,Signal1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Signal1_carry__0_i_1
       (.I0(D[31]),
        .I1(Counter[15]),
        .O(Signal1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Signal1_carry__0_i_2
       (.I0(Counter[12]),
        .I1(D[28]),
        .I2(D[30]),
        .I3(Counter[14]),
        .I4(D[29]),
        .I5(Counter[13]),
        .O(Signal1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Signal1_carry_i_1
       (.I0(Counter[9]),
        .I1(D[25]),
        .I2(D[27]),
        .I3(Counter[11]),
        .I4(D[26]),
        .I5(Counter[10]),
        .O(Signal1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Signal1_carry_i_2
       (.I0(Counter[6]),
        .I1(D[22]),
        .I2(D[24]),
        .I3(Counter[8]),
        .I4(D[23]),
        .I5(Counter[7]),
        .O(Signal1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Signal1_carry_i_3
       (.I0(Counter[3]),
        .I1(D[19]),
        .I2(D[21]),
        .I3(Counter[5]),
        .I4(D[20]),
        .I5(Counter[4]),
        .O(Signal1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Signal1_carry_i_4
       (.I0(Counter[0]),
        .I1(D[16]),
        .I2(D[18]),
        .I3(Counter[2]),
        .I4(D[17]),
        .I5(Counter[1]),
        .O(Signal1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8C80)) 
    Signal_i_1
       (.I0(PWM),
        .I1(s00_axi_aresetn),
        .I2(Signal1_carry__0_n_2),
        .I3(Signal0),
        .O(Signal_i_1_n_0));
  FDRE Signal_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Signal_i_1_n_0),
        .Q(PWM),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
