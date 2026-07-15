// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 25 20:41:30 2026
// Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi4_moving_average_0_2_sim_netlist.v
// Design      : design_1_axi4_moving_average_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
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
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0_S00_AXI axi4_moving_average_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
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
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire done;
  wire media_movel_n_0;
  wire media_movel_n_10;
  wire media_movel_n_11;
  wire media_movel_n_12;
  wire media_movel_n_13;
  wire media_movel_n_14;
  wire media_movel_n_15;
  wire media_movel_n_16;
  wire media_movel_n_17;
  wire media_movel_n_18;
  wire media_movel_n_3;
  wire media_movel_n_4;
  wire media_movel_n_5;
  wire media_movel_n_6;
  wire media_movel_n_7;
  wire media_movel_n_8;
  wire media_movel_n_9;
  wire [1:0]p_0_in;
  wire ready;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
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
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sig_start_ff;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(media_movel_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(media_movel_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(media_movel_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .R(media_movel_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(media_movel_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(media_movel_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(media_movel_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(media_movel_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(ready),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(media_movel_n_18),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_8),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_7),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_6),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_5),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_4),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_3),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[16]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[17]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[18]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(done),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(media_movel_n_17),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[20]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[21]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[22]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[23]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[24]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[25]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[26]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[27]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[28]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[29]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_16),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[31]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_15),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_14),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_13),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_12),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_11),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_10),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(media_movel_n_9),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(media_movel_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(media_movel_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(media_movel_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(media_movel_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_moving_avg media_movel
       (.E(done),
        .\FSM_onehot_state_reg[1] (\slv_reg0_reg_n_0_[0] ),
        .\Q_reg[15] (slv_reg1[15:0]),
        .\Q_reg[18] ({media_movel_n_3,media_movel_n_4,media_movel_n_5,media_movel_n_6,media_movel_n_7,media_movel_n_8,media_movel_n_9,media_movel_n_10,media_movel_n_11,media_movel_n_12,media_movel_n_13,media_movel_n_14,media_movel_n_15,media_movel_n_16,media_movel_n_17,media_movel_n_18}),
        .ready(ready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(media_movel_n_0),
        .sig_start_ff(sig_start_ff));
  FDRE sig_start_ff_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(sig_start_ff),
        .R(media_movel_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__2),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(media_movel_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(media_movel_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(media_movel_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi4_moving_average_0_2,axi4_moving_average_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi4_moving_average_ip_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
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
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
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
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm
   (E,
    shift_register_ld,
    ready,
    clk_divided,
    \FSM_onehot_state_reg[1]_0 ,
    sig_start_ff,
    \FSM_onehot_state_reg[1]_1 );
  output [0:0]E;
  output shift_register_ld;
  output ready;
  input clk_divided;
  input \FSM_onehot_state_reg[1]_0 ;
  input sig_start_ff;
  input \FSM_onehot_state_reg[1]_1 ;

  wire [0:0]E;
  wire \FSM_onehot_next_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire clk_divided;
  wire mean_ld_reg_i_1_n_0;
  wire ready;
  wire shift_register_ld;
  wire sig_start_ff;
  wire [1:0]state_reg;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[0]_i_1_n_0 ),
        .G(mean_ld_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_onehot_next_state_reg[0]_i_1 
       (.I0(state_reg[1]),
        .I1(\FSM_onehot_state_reg[1]_1 ),
        .I2(sig_start_ff),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[1]_i_1_n_0 ),
        .G(mean_ld_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_next_state_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(sig_start_ff),
        .I2(\FSM_onehot_state_reg[1]_1 ),
        .O(\FSM_onehot_next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(state_reg[0]),
        .G(mean_ld_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "data_ready:100,idle:001,read:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_divided),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(\FSM_onehot_state_reg[1]_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "data_ready:100,idle:001,read:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_divided),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "data_ready:100,idle:001,read:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_divided),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(state_reg[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mean_ld_reg
       (.CLR(1'b0),
        .D(state_reg[1]),
        .G(mean_ld_reg_i_1_n_0),
        .GE(1'b1),
        .Q(E));
  LUT3 #(
    .INIT(8'hFE)) 
    mean_ld_reg_i_1
       (.I0(state_reg[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state_reg[1]),
        .O(mean_ld_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .G(mean_ld_reg_i_1_n_0),
        .GE(1'b1),
        .Q(ready));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    shift_register_ld_reg
       (.CLR(1'b0),
        .D(state_reg[0]),
        .G(mean_ld_reg_i_1_n_0),
        .GE(1'b1),
        .Q(shift_register_ld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average
   (s00_axi_aresetn_0,
    E,
    ready,
    \Q_reg[18] ,
    clk_divided,
    s00_axi_aresetn,
    \Q_reg[15] ,
    sig_start_ff,
    \FSM_onehot_state_reg[1] );
  output s00_axi_aresetn_0;
  output [0:0]E;
  output ready;
  output [15:0]\Q_reg[18] ;
  input clk_divided;
  input s00_axi_aresetn;
  input [15:0]\Q_reg[15] ;
  input sig_start_ff;
  input \FSM_onehot_state_reg[1] ;

  wire [0:0]E;
  wire \FSM_onehot_state_reg[1] ;
  wire [15:0]\Q_reg[15] ;
  wire [15:0]\Q_reg[18] ;
  wire clk_divided;
  wire ready;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire shift_register_ld;
  wire sig_start_ff;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm fsm0
       (.E(E),
        .\FSM_onehot_state_reg[1]_0 (s00_axi_aresetn_0),
        .\FSM_onehot_state_reg[1]_1 (\FSM_onehot_state_reg[1] ),
        .clk_divided(clk_divided),
        .ready(ready),
        .shift_register_ld(shift_register_ld),
        .sig_start_ff(sig_start_ff));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_block op_block0
       (.E(E),
        .\Q_reg[15] (\Q_reg[15] ),
        .\Q_reg[18] (\Q_reg[18] ),
        .clk_divided(clk_divided),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .shift_register_ld(shift_register_ld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_block
   (s00_axi_aresetn_0,
    \Q_reg[18] ,
    shift_register_ld,
    clk_divided,
    s00_axi_aresetn,
    \Q_reg[15] ,
    E);
  output s00_axi_aresetn_0;
  output [15:0]\Q_reg[18] ;
  input shift_register_ld;
  input clk_divided;
  input s00_axi_aresetn;
  input [15:0]\Q_reg[15] ;
  input [0:0]E;

  wire [0:0]A;
  wire [0:0]E;
  wire [0:0]Q;
  wire [15:0]\Q_reg[15] ;
  wire [15:0]\Q_reg[18] ;
  wire clk_divided;
  wire reg_mean_n_0;
  wire reg_mean_n_1;
  wire reg_mean_n_18;
  wire reg_mean_n_19;
  wire reg_mean_n_20;
  wire reg_mean_n_21;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s_mean_carry__0_n_0;
  wire s_mean_carry__0_n_1;
  wire s_mean_carry__0_n_2;
  wire s_mean_carry__0_n_3;
  wire s_mean_carry__0_n_4;
  wire s_mean_carry__0_n_5;
  wire s_mean_carry__0_n_6;
  wire s_mean_carry__0_n_7;
  wire s_mean_carry__1_n_0;
  wire s_mean_carry__1_n_1;
  wire s_mean_carry__1_n_2;
  wire s_mean_carry__1_n_3;
  wire s_mean_carry__1_n_4;
  wire s_mean_carry__1_n_5;
  wire s_mean_carry__1_n_6;
  wire s_mean_carry__1_n_7;
  wire s_mean_carry__2_n_0;
  wire s_mean_carry__2_n_1;
  wire s_mean_carry__2_n_2;
  wire s_mean_carry__2_n_3;
  wire s_mean_carry__2_n_4;
  wire s_mean_carry__2_n_5;
  wire s_mean_carry__2_n_6;
  wire s_mean_carry__2_n_7;
  wire s_mean_carry__3_n_2;
  wire s_mean_carry__3_n_3;
  wire s_mean_carry__3_n_5;
  wire s_mean_carry__3_n_6;
  wire s_mean_carry__3_n_7;
  wire s_mean_carry_n_0;
  wire s_mean_carry_n_1;
  wire s_mean_carry_n_2;
  wire s_mean_carry_n_3;
  wire s_mean_carry_n_4;
  wire s_mean_carry_n_5;
  wire s_mean_carry_n_6;
  wire s_mean_carry_n_7;
  wire shift_reg_n_1;
  wire shift_reg_n_10;
  wire shift_reg_n_11;
  wire shift_reg_n_12;
  wire shift_reg_n_13;
  wire shift_reg_n_14;
  wire shift_reg_n_15;
  wire shift_reg_n_16;
  wire shift_reg_n_17;
  wire shift_reg_n_18;
  wire shift_reg_n_19;
  wire shift_reg_n_2;
  wire shift_reg_n_20;
  wire shift_reg_n_21;
  wire shift_reg_n_22;
  wire shift_reg_n_23;
  wire shift_reg_n_24;
  wire shift_reg_n_25;
  wire shift_reg_n_26;
  wire shift_reg_n_27;
  wire shift_reg_n_28;
  wire shift_reg_n_29;
  wire shift_reg_n_30;
  wire shift_reg_n_31;
  wire shift_reg_n_32;
  wire shift_reg_n_33;
  wire shift_reg_n_34;
  wire shift_reg_n_5;
  wire shift_reg_n_6;
  wire shift_reg_n_7;
  wire shift_reg_n_8;
  wire shift_reg_n_9;
  wire shift_register_ld;
  wire [3:2]NLW_s_mean_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_s_mean_carry__3_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8__parameterized0 reg_mean
       (.D({s_mean_carry__3_n_5,s_mean_carry__3_n_6,s_mean_carry__3_n_7,s_mean_carry__2_n_4,s_mean_carry__2_n_5,s_mean_carry__2_n_6,s_mean_carry__2_n_7,s_mean_carry__1_n_4,s_mean_carry__1_n_5,s_mean_carry__1_n_6,s_mean_carry__1_n_7,s_mean_carry__0_n_4,s_mean_carry__0_n_5,s_mean_carry__0_n_6,s_mean_carry__0_n_7,s_mean_carry_n_4,s_mean_carry_n_5,s_mean_carry_n_6,s_mean_carry_n_7}),
        .DI(reg_mean_n_21),
        .E(E),
        .Q({\Q_reg[18] ,reg_mean_n_18,reg_mean_n_19,reg_mean_n_20}),
        .\Q_reg[18]_0 (s00_axi_aresetn_0),
        .\Q_reg[3]_0 (Q),
        .S({reg_mean_n_0,reg_mean_n_1}),
        .clk_divided(clk_divided));
  CARRY4 s_mean_carry
       (.CI(1'b0),
        .CO({s_mean_carry_n_0,s_mean_carry_n_1,s_mean_carry_n_2,s_mean_carry_n_3}),
        .CYINIT(1'b0),
        .DI({shift_reg_n_1,shift_reg_n_2,reg_mean_n_21,A}),
        .O({s_mean_carry_n_4,s_mean_carry_n_5,s_mean_carry_n_6,s_mean_carry_n_7}),
        .S({shift_reg_n_6,shift_reg_n_7,shift_reg_n_8,shift_reg_n_9}));
  CARRY4 s_mean_carry__0
       (.CI(s_mean_carry_n_0),
        .CO({s_mean_carry__0_n_0,s_mean_carry__0_n_1,s_mean_carry__0_n_2,s_mean_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({shift_reg_n_19,shift_reg_n_20,shift_reg_n_21,shift_reg_n_22}),
        .O({s_mean_carry__0_n_4,s_mean_carry__0_n_5,s_mean_carry__0_n_6,s_mean_carry__0_n_7}),
        .S({shift_reg_n_23,shift_reg_n_24,shift_reg_n_25,shift_reg_n_26}));
  CARRY4 s_mean_carry__1
       (.CI(s_mean_carry__0_n_0),
        .CO({s_mean_carry__1_n_0,s_mean_carry__1_n_1,s_mean_carry__1_n_2,s_mean_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({shift_reg_n_27,shift_reg_n_28,shift_reg_n_29,shift_reg_n_30}),
        .O({s_mean_carry__1_n_4,s_mean_carry__1_n_5,s_mean_carry__1_n_6,s_mean_carry__1_n_7}),
        .S({shift_reg_n_31,shift_reg_n_32,shift_reg_n_33,shift_reg_n_34}));
  CARRY4 s_mean_carry__2
       (.CI(s_mean_carry__1_n_0),
        .CO({s_mean_carry__2_n_0,s_mean_carry__2_n_1,s_mean_carry__2_n_2,s_mean_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({shift_reg_n_14,shift_reg_n_15,shift_reg_n_16,shift_reg_n_17}),
        .O({s_mean_carry__2_n_4,s_mean_carry__2_n_5,s_mean_carry__2_n_6,s_mean_carry__2_n_7}),
        .S({shift_reg_n_10,shift_reg_n_11,shift_reg_n_12,shift_reg_n_13}));
  CARRY4 s_mean_carry__3
       (.CI(s_mean_carry__2_n_0),
        .CO({NLW_s_mean_carry__3_CO_UNCONNECTED[3:2],s_mean_carry__3_n_2,s_mean_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Q_reg[18] [13],shift_reg_n_18}),
        .O({NLW_s_mean_carry__3_O_UNCONNECTED[3],s_mean_carry__3_n_5,s_mean_carry__3_n_6,s_mean_carry__3_n_7}),
        .S({1'b0,reg_mean_n_0,reg_mean_n_1,shift_reg_n_5}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register shift_reg
       (.DI({shift_reg_n_1,shift_reg_n_2,A}),
        .\Q_reg[0] (Q),
        .\Q_reg[10] ({shift_reg_n_27,shift_reg_n_28,shift_reg_n_29,shift_reg_n_30}),
        .\Q_reg[11] ({shift_reg_n_31,shift_reg_n_32,shift_reg_n_33,shift_reg_n_34}),
        .\Q_reg[14] ({shift_reg_n_14,shift_reg_n_15,shift_reg_n_16,shift_reg_n_17}),
        .\Q_reg[15] ({shift_reg_n_10,shift_reg_n_11,shift_reg_n_12,shift_reg_n_13}),
        .\Q_reg[15]_0 (shift_reg_n_18),
        .\Q_reg[15]_1 (\Q_reg[15] ),
        .\Q_reg[18] ({\Q_reg[18] [13:0],reg_mean_n_18,reg_mean_n_19,reg_mean_n_20}),
        .\Q_reg[3] ({shift_reg_n_6,shift_reg_n_7,shift_reg_n_8,shift_reg_n_9}),
        .\Q_reg[3]_0 (reg_mean_n_21),
        .\Q_reg[6] ({shift_reg_n_19,shift_reg_n_20,shift_reg_n_21,shift_reg_n_22}),
        .\Q_reg[7] ({shift_reg_n_23,shift_reg_n_24,shift_reg_n_25,shift_reg_n_26}),
        .S(shift_reg_n_5),
        .clk_divided(clk_divided),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .shift_register_ld(shift_register_ld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8
   (S,
    Q,
    \Q_reg[18] ,
    \Q_reg[18]_0 ,
    shift_register_ld,
    \Q_reg[15]_0 ,
    clk_divided,
    \Q_reg[0]_0 );
  output [0:0]S;
  output [15:0]Q;
  input [1:0]\Q_reg[18] ;
  input [0:0]\Q_reg[18]_0 ;
  input shift_register_ld;
  input [15:0]\Q_reg[15]_0 ;
  input clk_divided;
  input \Q_reg[0]_0 ;

  wire [15:0]Q;
  wire \Q_reg[0]_0 ;
  wire [15:0]\Q_reg[15]_0 ;
  wire [1:0]\Q_reg[18] ;
  wire [0:0]\Q_reg[18]_0 ;
  wire [0:0]S;
  wire clk_divided;
  wire shift_register_ld;

  FDCE \Q_reg[0] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE \Q_reg[1] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(\Q_reg[0]_0 ),
        .D(\Q_reg[15]_0 [9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'h8E71)) 
    s_mean_carry__3_i_4
       (.I0(Q[15]),
        .I1(\Q_reg[18] [0]),
        .I2(\Q_reg[18]_0 ),
        .I3(\Q_reg[18] [1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "reg_8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_0
   (\Q_reg[15] ,
    \Q_reg[14] ,
    \Q_reg[13] ,
    \Q_reg[12] ,
    \Q_reg[11] ,
    \Q_reg[10] ,
    \Q_reg[9] ,
    \Q_reg[8] ,
    \Q_reg[7] ,
    \Q_reg[6] ,
    \Q_reg[5] ,
    \Q_reg[4] ,
    \Q_reg[3] ,
    \Q_reg[2] ,
    \Q_reg[1] ,
    \Q_reg[0] ,
    shift_register_ld,
    Q,
    clk_divided);
  output \Q_reg[15] ;
  output \Q_reg[14] ;
  output \Q_reg[13] ;
  output \Q_reg[12] ;
  output \Q_reg[11] ;
  output \Q_reg[10] ;
  output \Q_reg[9] ;
  output \Q_reg[8] ;
  output \Q_reg[7] ;
  output \Q_reg[6] ;
  output \Q_reg[5] ;
  output \Q_reg[4] ;
  output \Q_reg[3] ;
  output \Q_reg[2] ;
  output \Q_reg[1] ;
  output \Q_reg[0] ;
  input shift_register_ld;
  input [15:0]Q;
  input clk_divided;

  wire [15:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[10] ;
  wire \Q_reg[11] ;
  wire \Q_reg[12] ;
  wire \Q_reg[13] ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[1] ;
  wire \Q_reg[2] ;
  wire \Q_reg[3] ;
  wire \Q_reg[4] ;
  wire \Q_reg[5] ;
  wire \Q_reg[6] ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire clk_divided;
  wire shift_register_ld;

  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[0]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[0]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[0]),
        .Q(\Q_reg[0] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[10]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[10]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[10]),
        .Q(\Q_reg[10] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[11]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[11]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[11]),
        .Q(\Q_reg[11] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[12]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[12]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[12]),
        .Q(\Q_reg[12] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[13]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[13]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[13]),
        .Q(\Q_reg[13] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[14]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[14]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[14]),
        .Q(\Q_reg[14] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[15]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[15]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[15]),
        .Q(\Q_reg[15] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[1]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[1]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[1]),
        .Q(\Q_reg[1] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[2]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[2]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[2]),
        .Q(\Q_reg[2] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[3]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[3]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[3]),
        .Q(\Q_reg[3] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[4]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[4]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[4]),
        .Q(\Q_reg[4] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[5]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[5]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[5]),
        .Q(\Q_reg[5] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[6]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[6]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[6]),
        .Q(\Q_reg[6] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[7]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[7]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[7]),
        .Q(\Q_reg[7] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[8]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[8]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[8]),
        .Q(\Q_reg[8] ));
  (* srl_bus_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg " *) 
  (* srl_name = "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[9]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 " *) 
  SRL16E \Q_reg[9]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(shift_register_ld),
        .CLK(clk_divided),
        .D(Q[9]),
        .Q(\Q_reg[9] ));
endmodule

(* ORIG_REF_NAME = "reg_8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_1
   (\Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ,
    shift_register_ld,
    \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    clk_divided,
    \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ,
    \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 );
  output \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  output \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  input shift_register_ld;
  input \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input clk_divided;
  input \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  input \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;

  wire \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ;
  wire \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ;
  wire clk_divided;
  wire shift_register_ld;

  FDRE \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
  FDRE \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .D(\Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 ),
        .Q(\Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg_8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_2
   (\Q_reg[15]_0 ,
    s00_axi_aresetn_0,
    \Q_reg[0]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[14]_0 ,
    \Q_reg[15]_2 ,
    DI,
    \Q_reg[6]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[11]_0 ,
    shift_register_ld,
    \Q_reg[15]_3 ,
    clk_divided,
    \Q_reg[14]_1 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_1 ,
    \Q_reg[10]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[15]_4 ,
    \Q_reg[15]_5 ,
    \Q_reg[3]_2 ,
    s00_axi_aresetn);
  output [0:0]\Q_reg[15]_0 ;
  output s00_axi_aresetn_0;
  output [0:0]\Q_reg[0]_0 ;
  output [3:0]\Q_reg[3]_0 ;
  output [3:0]\Q_reg[15]_1 ;
  output [3:0]\Q_reg[14]_0 ;
  output [0:0]\Q_reg[15]_2 ;
  output [1:0]DI;
  output [3:0]\Q_reg[6]_0 ;
  output [3:0]\Q_reg[7]_0 ;
  output [3:0]\Q_reg[10]_0 ;
  output [3:0]\Q_reg[11]_0 ;
  input shift_register_ld;
  input \Q_reg[15]_3 ;
  input clk_divided;
  input \Q_reg[14]_1 ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11]_1 ;
  input \Q_reg[10]_1 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7]_1 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[5]_0 ;
  input \Q_reg[4]_0 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_1 ;
  input [15:0]\Q_reg[15]_4 ;
  input [15:0]\Q_reg[15]_5 ;
  input [0:0]\Q_reg[3]_2 ;
  input s00_axi_aresetn;

  wire [1:0]DI;
  wire [14:1]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [3:0]\Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire [3:0]\Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire [3:0]\Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire [0:0]\Q_reg[15]_0 ;
  wire [3:0]\Q_reg[15]_1 ;
  wire [0:0]\Q_reg[15]_2 ;
  wire \Q_reg[15]_3 ;
  wire [15:0]\Q_reg[15]_4 ;
  wire [15:0]\Q_reg[15]_5 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[2]_0 ;
  wire [3:0]\Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire [0:0]\Q_reg[3]_2 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire [3:0]\Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire [3:0]\Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire clk_divided;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire shift_register_ld;

  FDCE \Q_reg[0] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[0]_1 ),
        .Q(\Q_reg[0]_0 ));
  FDCE \Q_reg[10] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[10]_1 ),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[11]_1 ),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[12]_0 ),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[13]_0 ),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[14]_1 ),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[15]_3 ),
        .Q(\Q_reg[15]_0 ));
  FDCE \Q_reg[1] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[1]_0 ),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[2]_0 ),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[3]_1 ),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[4]_0 ),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[5]_0 ),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[6]_1 ),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[7]_1 ),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[8]_0 ),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(\Q_reg[9]_0 ),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__0_i_1
       (.I0(Q[6]),
        .I1(\Q_reg[15]_4 [6]),
        .I2(\Q_reg[15]_5 [6]),
        .O(\Q_reg[6]_0 [3]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__0_i_2
       (.I0(Q[5]),
        .I1(\Q_reg[15]_4 [5]),
        .I2(\Q_reg[15]_5 [5]),
        .O(\Q_reg[6]_0 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__0_i_3
       (.I0(Q[4]),
        .I1(\Q_reg[15]_4 [4]),
        .I2(\Q_reg[15]_5 [4]),
        .O(\Q_reg[6]_0 [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__0_i_4
       (.I0(Q[3]),
        .I1(\Q_reg[15]_4 [3]),
        .I2(\Q_reg[15]_5 [3]),
        .O(\Q_reg[6]_0 [0]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__0_i_5
       (.I0(Q[7]),
        .I1(\Q_reg[15]_4 [7]),
        .I2(\Q_reg[15]_5 [7]),
        .I3(\Q_reg[6]_0 [3]),
        .O(\Q_reg[7]_0 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__0_i_6
       (.I0(Q[6]),
        .I1(\Q_reg[15]_4 [6]),
        .I2(\Q_reg[15]_5 [6]),
        .I3(\Q_reg[6]_0 [2]),
        .O(\Q_reg[7]_0 [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__0_i_7
       (.I0(Q[5]),
        .I1(\Q_reg[15]_4 [5]),
        .I2(\Q_reg[15]_5 [5]),
        .I3(\Q_reg[6]_0 [1]),
        .O(\Q_reg[7]_0 [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__0_i_8
       (.I0(Q[4]),
        .I1(\Q_reg[15]_4 [4]),
        .I2(\Q_reg[15]_5 [4]),
        .I3(\Q_reg[6]_0 [0]),
        .O(\Q_reg[7]_0 [0]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__1_i_1
       (.I0(Q[10]),
        .I1(\Q_reg[15]_4 [10]),
        .I2(\Q_reg[15]_5 [10]),
        .O(\Q_reg[10]_0 [3]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__1_i_2
       (.I0(Q[9]),
        .I1(\Q_reg[15]_4 [9]),
        .I2(\Q_reg[15]_5 [9]),
        .O(\Q_reg[10]_0 [2]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__1_i_3
       (.I0(Q[8]),
        .I1(\Q_reg[15]_4 [8]),
        .I2(\Q_reg[15]_5 [8]),
        .O(\Q_reg[10]_0 [1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__1_i_4
       (.I0(Q[7]),
        .I1(\Q_reg[15]_4 [7]),
        .I2(\Q_reg[15]_5 [7]),
        .O(\Q_reg[10]_0 [0]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__1_i_5
       (.I0(Q[11]),
        .I1(\Q_reg[15]_4 [11]),
        .I2(\Q_reg[15]_5 [11]),
        .I3(\Q_reg[10]_0 [3]),
        .O(\Q_reg[11]_0 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__1_i_6
       (.I0(Q[10]),
        .I1(\Q_reg[15]_4 [10]),
        .I2(\Q_reg[15]_5 [10]),
        .I3(\Q_reg[10]_0 [2]),
        .O(\Q_reg[11]_0 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__1_i_7
       (.I0(Q[9]),
        .I1(\Q_reg[15]_4 [9]),
        .I2(\Q_reg[15]_5 [9]),
        .I3(\Q_reg[10]_0 [1]),
        .O(\Q_reg[11]_0 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__1_i_8
       (.I0(Q[8]),
        .I1(\Q_reg[15]_4 [8]),
        .I2(\Q_reg[15]_5 [8]),
        .I3(\Q_reg[10]_0 [0]),
        .O(\Q_reg[11]_0 [0]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__2_i_1
       (.I0(Q[14]),
        .I1(\Q_reg[15]_4 [14]),
        .I2(\Q_reg[15]_5 [14]),
        .O(\Q_reg[14]_0 [3]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__2_i_2
       (.I0(Q[13]),
        .I1(\Q_reg[15]_4 [13]),
        .I2(\Q_reg[15]_5 [13]),
        .O(\Q_reg[14]_0 [2]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__2_i_3
       (.I0(Q[12]),
        .I1(\Q_reg[15]_4 [12]),
        .I2(\Q_reg[15]_5 [12]),
        .O(\Q_reg[14]_0 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__2_i_4
       (.I0(Q[11]),
        .I1(\Q_reg[15]_4 [11]),
        .I2(\Q_reg[15]_5 [11]),
        .O(\Q_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__2_i_5
       (.I0(\Q_reg[14]_0 [3]),
        .I1(\Q_reg[15]_0 ),
        .I2(\Q_reg[15]_4 [15]),
        .I3(\Q_reg[15]_5 [15]),
        .O(\Q_reg[15]_1 [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__2_i_6
       (.I0(Q[14]),
        .I1(\Q_reg[15]_4 [14]),
        .I2(\Q_reg[15]_5 [14]),
        .I3(\Q_reg[14]_0 [2]),
        .O(\Q_reg[15]_1 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__2_i_7
       (.I0(Q[13]),
        .I1(\Q_reg[15]_4 [13]),
        .I2(\Q_reg[15]_5 [13]),
        .I3(\Q_reg[14]_0 [1]),
        .O(\Q_reg[15]_1 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry__2_i_8
       (.I0(Q[12]),
        .I1(\Q_reg[15]_4 [12]),
        .I2(\Q_reg[15]_5 [12]),
        .I3(\Q_reg[14]_0 [0]),
        .O(\Q_reg[15]_1 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry__3_i_1
       (.I0(\Q_reg[15]_0 ),
        .I1(\Q_reg[15]_4 [15]),
        .I2(\Q_reg[15]_5 [15]),
        .O(\Q_reg[15]_2 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry_i_1
       (.I0(Q[2]),
        .I1(\Q_reg[15]_4 [2]),
        .I2(\Q_reg[15]_5 [2]),
        .O(DI[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    s_mean_carry_i_2
       (.I0(Q[1]),
        .I1(\Q_reg[15]_4 [1]),
        .I2(\Q_reg[15]_5 [1]),
        .O(DI[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry_i_4
       (.I0(Q[3]),
        .I1(\Q_reg[15]_4 [3]),
        .I2(\Q_reg[15]_5 [3]),
        .I3(DI[1]),
        .O(\Q_reg[3]_0 [3]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry_i_5
       (.I0(Q[2]),
        .I1(\Q_reg[15]_4 [2]),
        .I2(\Q_reg[15]_5 [2]),
        .I3(DI[0]),
        .O(\Q_reg[3]_0 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_mean_carry_i_6
       (.I0(Q[1]),
        .I1(\Q_reg[15]_4 [1]),
        .I2(\Q_reg[15]_5 [1]),
        .I3(\Q_reg[3]_2 ),
        .O(\Q_reg[3]_0 [1]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    s_mean_carry_i_7
       (.I0(\Q_reg[15]_4 [0]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[15]_5 [0]),
        .O(\Q_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "reg_8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8__parameterized0
   (S,
    Q,
    DI,
    \Q_reg[3]_0 ,
    E,
    D,
    clk_divided,
    \Q_reg[18]_0 );
  output [1:0]S;
  output [18:0]Q;
  output [0:0]DI;
  input [0:0]\Q_reg[3]_0 ;
  input [0:0]E;
  input [18:0]D;
  input clk_divided;
  input \Q_reg[18]_0 ;

  wire [18:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [18:0]Q;
  wire \Q_reg[18]_0 ;
  wire [0:0]\Q_reg[3]_0 ;
  wire [1:0]S;
  wire clk_divided;

  FDCE \Q_reg[0] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \Q_reg[16] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \Q_reg[17] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \Q_reg[18] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \Q_reg[1] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(clk_divided),
        .CE(E),
        .CLR(\Q_reg[18]_0 ),
        .D(D[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h9)) 
    s_mean_carry__3_i_2
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    s_mean_carry__3_i_3
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(S[0]));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_mean_carry_i_3
       (.I0(Q[0]),
        .I1(\Q_reg[3]_0 ),
        .O(DI));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register
   (s00_axi_aresetn_0,
    DI,
    \Q_reg[0] ,
    S,
    \Q_reg[3] ,
    \Q_reg[15] ,
    \Q_reg[14] ,
    \Q_reg[15]_0 ,
    \Q_reg[6] ,
    \Q_reg[7] ,
    \Q_reg[10] ,
    \Q_reg[11] ,
    shift_register_ld,
    clk_divided,
    \Q_reg[18] ,
    \Q_reg[3]_0 ,
    s00_axi_aresetn,
    \Q_reg[15]_1 );
  output s00_axi_aresetn_0;
  output [2:0]DI;
  output [0:0]\Q_reg[0] ;
  output [0:0]S;
  output [3:0]\Q_reg[3] ;
  output [3:0]\Q_reg[15] ;
  output [3:0]\Q_reg[14] ;
  output [0:0]\Q_reg[15]_0 ;
  output [3:0]\Q_reg[6] ;
  output [3:0]\Q_reg[7] ;
  output [3:0]\Q_reg[10] ;
  output [3:0]\Q_reg[11] ;
  input shift_register_ld;
  input clk_divided;
  input [16:0]\Q_reg[18] ;
  input [0:0]\Q_reg[3]_0 ;
  input s00_axi_aresetn;
  input [15:0]\Q_reg[15]_1 ;

  wire [15:1]A;
  wire [2:0]DI;
  wire [15:15]Q;
  wire [0:0]\Q_reg[0] ;
  wire [3:0]\Q_reg[10] ;
  wire [3:0]\Q_reg[11] ;
  wire [3:0]\Q_reg[14] ;
  wire [3:0]\Q_reg[15] ;
  wire [0:0]\Q_reg[15]_0 ;
  wire [15:0]\Q_reg[15]_1 ;
  wire [16:0]\Q_reg[18] ;
  wire [3:0]\Q_reg[3] ;
  wire [0:0]\Q_reg[3]_0 ;
  wire [3:0]\Q_reg[6] ;
  wire [3:0]\Q_reg[7] ;
  wire [0:0]S;
  wire clk_divided;
  wire \genblk1[6].reg_shift_n_0 ;
  wire \genblk1[6].reg_shift_n_1 ;
  wire \genblk1[6].reg_shift_n_10 ;
  wire \genblk1[6].reg_shift_n_11 ;
  wire \genblk1[6].reg_shift_n_12 ;
  wire \genblk1[6].reg_shift_n_13 ;
  wire \genblk1[6].reg_shift_n_14 ;
  wire \genblk1[6].reg_shift_n_15 ;
  wire \genblk1[6].reg_shift_n_2 ;
  wire \genblk1[6].reg_shift_n_3 ;
  wire \genblk1[6].reg_shift_n_4 ;
  wire \genblk1[6].reg_shift_n_5 ;
  wire \genblk1[6].reg_shift_n_6 ;
  wire \genblk1[6].reg_shift_n_7 ;
  wire \genblk1[6].reg_shift_n_8 ;
  wire \genblk1[6].reg_shift_n_9 ;
  wire \genblk1[7].reg_shift_n_0 ;
  wire \genblk1[7].reg_shift_n_1 ;
  wire \genblk1[7].reg_shift_n_10 ;
  wire \genblk1[7].reg_shift_n_11 ;
  wire \genblk1[7].reg_shift_n_12 ;
  wire \genblk1[7].reg_shift_n_13 ;
  wire \genblk1[7].reg_shift_n_14 ;
  wire \genblk1[7].reg_shift_n_15 ;
  wire \genblk1[7].reg_shift_n_2 ;
  wire \genblk1[7].reg_shift_n_3 ;
  wire \genblk1[7].reg_shift_n_4 ;
  wire \genblk1[7].reg_shift_n_5 ;
  wire \genblk1[7].reg_shift_n_6 ;
  wire \genblk1[7].reg_shift_n_7 ;
  wire \genblk1[7].reg_shift_n_8 ;
  wire \genblk1[7].reg_shift_n_9 ;
  wire genblk1_c_0_n_0;
  wire genblk1_c_1_n_0;
  wire genblk1_c_2_n_0;
  wire genblk1_c_3_n_0;
  wire genblk1_c_4_n_0;
  wire genblk1_c_5_n_0;
  wire genblk1_c_n_0;
  wire genblk1_gate__0_n_0;
  wire genblk1_gate__10_n_0;
  wire genblk1_gate__11_n_0;
  wire genblk1_gate__12_n_0;
  wire genblk1_gate__13_n_0;
  wire genblk1_gate__14_n_0;
  wire genblk1_gate__1_n_0;
  wire genblk1_gate__2_n_0;
  wire genblk1_gate__3_n_0;
  wire genblk1_gate__4_n_0;
  wire genblk1_gate__5_n_0;
  wire genblk1_gate__6_n_0;
  wire genblk1_gate__7_n_0;
  wire genblk1_gate__8_n_0;
  wire genblk1_gate__9_n_0;
  wire genblk1_gate_n_0;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire shift_register_ld;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8 \genblk1[0].reg_shift 
       (.Q({A,DI[0]}),
        .\Q_reg[0]_0 (s00_axi_aresetn_0),
        .\Q_reg[15]_0 (\Q_reg[15]_1 ),
        .\Q_reg[18] (\Q_reg[18] [16:15]),
        .\Q_reg[18]_0 (Q),
        .S(S),
        .clk_divided(clk_divided),
        .shift_register_ld(shift_register_ld));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_0 \genblk1[6].reg_shift 
       (.Q({A,DI[0]}),
        .\Q_reg[0] (\genblk1[6].reg_shift_n_15 ),
        .\Q_reg[10] (\genblk1[6].reg_shift_n_5 ),
        .\Q_reg[11] (\genblk1[6].reg_shift_n_4 ),
        .\Q_reg[12] (\genblk1[6].reg_shift_n_3 ),
        .\Q_reg[13] (\genblk1[6].reg_shift_n_2 ),
        .\Q_reg[14] (\genblk1[6].reg_shift_n_1 ),
        .\Q_reg[15] (\genblk1[6].reg_shift_n_0 ),
        .\Q_reg[1] (\genblk1[6].reg_shift_n_14 ),
        .\Q_reg[2] (\genblk1[6].reg_shift_n_13 ),
        .\Q_reg[3] (\genblk1[6].reg_shift_n_12 ),
        .\Q_reg[4] (\genblk1[6].reg_shift_n_11 ),
        .\Q_reg[5] (\genblk1[6].reg_shift_n_10 ),
        .\Q_reg[6] (\genblk1[6].reg_shift_n_9 ),
        .\Q_reg[7] (\genblk1[6].reg_shift_n_8 ),
        .\Q_reg[8] (\genblk1[6].reg_shift_n_7 ),
        .\Q_reg[9] (\genblk1[6].reg_shift_n_6 ),
        .clk_divided(clk_divided),
        .shift_register_ld(shift_register_ld));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_1 \genblk1[7].reg_shift 
       (.\Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_15 ),
        .\Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_15 ),
        .\Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_5 ),
        .\Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_5 ),
        .\Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_4 ),
        .\Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_4 ),
        .\Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_3 ),
        .\Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_3 ),
        .\Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_2 ),
        .\Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_2 ),
        .\Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_1 ),
        .\Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_1 ),
        .\Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_0 ),
        .\Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_0 ),
        .\Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_14 ),
        .\Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_14 ),
        .\Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_13 ),
        .\Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_13 ),
        .\Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_12 ),
        .\Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_12 ),
        .\Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_11 ),
        .\Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_11 ),
        .\Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_10 ),
        .\Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_10 ),
        .\Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_9 ),
        .\Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_9 ),
        .\Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_8 ),
        .\Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_8 ),
        .\Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_7 ),
        .\Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_7 ),
        .\Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0 (\genblk1[7].reg_shift_n_6 ),
        .\Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1 (\genblk1[6].reg_shift_n_6 ),
        .clk_divided(clk_divided),
        .shift_register_ld(shift_register_ld));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_2 \genblk1[8].reg_shift 
       (.DI(DI[2:1]),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (genblk1_gate__14_n_0),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[10]_1 (genblk1_gate__4_n_0),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[11]_1 (genblk1_gate__3_n_0),
        .\Q_reg[12]_0 (genblk1_gate__2_n_0),
        .\Q_reg[13]_0 (genblk1_gate__1_n_0),
        .\Q_reg[14]_0 (\Q_reg[14] ),
        .\Q_reg[14]_1 (genblk1_gate__0_n_0),
        .\Q_reg[15]_0 (Q),
        .\Q_reg[15]_1 (\Q_reg[15] ),
        .\Q_reg[15]_2 (\Q_reg[15]_0 ),
        .\Q_reg[15]_3 (genblk1_gate_n_0),
        .\Q_reg[15]_4 (\Q_reg[18] [15:0]),
        .\Q_reg[15]_5 ({A,DI[0]}),
        .\Q_reg[1]_0 (genblk1_gate__13_n_0),
        .\Q_reg[2]_0 (genblk1_gate__12_n_0),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[3]_1 (genblk1_gate__11_n_0),
        .\Q_reg[3]_2 (\Q_reg[3]_0 ),
        .\Q_reg[4]_0 (genblk1_gate__10_n_0),
        .\Q_reg[5]_0 (genblk1_gate__9_n_0),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[6]_1 (genblk1_gate__8_n_0),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[7]_1 (genblk1_gate__7_n_0),
        .\Q_reg[8]_0 (genblk1_gate__6_n_0),
        .\Q_reg[9]_0 (genblk1_gate__5_n_0),
        .clk_divided(clk_divided),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .shift_register_ld(shift_register_ld));
  FDCE genblk1_c
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(1'b1),
        .Q(genblk1_c_n_0));
  FDCE genblk1_c_0
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(genblk1_c_n_0),
        .Q(genblk1_c_0_n_0));
  FDCE genblk1_c_1
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(genblk1_c_0_n_0),
        .Q(genblk1_c_1_n_0));
  FDCE genblk1_c_2
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(genblk1_c_1_n_0),
        .Q(genblk1_c_2_n_0));
  FDCE genblk1_c_3
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(genblk1_c_2_n_0),
        .Q(genblk1_c_3_n_0));
  FDCE genblk1_c_4
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(genblk1_c_3_n_0),
        .Q(genblk1_c_4_n_0));
  FDCE genblk1_c_5
       (.C(clk_divided),
        .CE(shift_register_ld),
        .CLR(s00_axi_aresetn_0),
        .D(genblk1_c_4_n_0),
        .Q(genblk1_c_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate
       (.I0(\genblk1[7].reg_shift_n_0 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__0
       (.I0(\genblk1[7].reg_shift_n_1 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__1
       (.I0(\genblk1[7].reg_shift_n_2 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__10
       (.I0(\genblk1[7].reg_shift_n_11 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__11
       (.I0(\genblk1[7].reg_shift_n_12 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__12
       (.I0(\genblk1[7].reg_shift_n_13 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__13
       (.I0(\genblk1[7].reg_shift_n_14 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__14
       (.I0(\genblk1[7].reg_shift_n_15 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__2
       (.I0(\genblk1[7].reg_shift_n_3 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__3
       (.I0(\genblk1[7].reg_shift_n_4 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__4
       (.I0(\genblk1[7].reg_shift_n_5 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__5
       (.I0(\genblk1[7].reg_shift_n_6 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__6
       (.I0(\genblk1[7].reg_shift_n_7 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__7
       (.I0(\genblk1[7].reg_shift_n_8 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__8
       (.I0(\genblk1[7].reg_shift_n_9 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__9
       (.I0(\genblk1[7].reg_shift_n_10 ),
        .I1(genblk1_c_5_n_0),
        .O(genblk1_gate__9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_moving_avg
   (s00_axi_aresetn_0,
    E,
    ready,
    \Q_reg[18] ,
    s00_axi_aclk,
    \Q_reg[15] ,
    sig_start_ff,
    \FSM_onehot_state_reg[1] ,
    s00_axi_aresetn);
  output s00_axi_aresetn_0;
  output [0:0]E;
  output ready;
  output [15:0]\Q_reg[18] ;
  input s00_axi_aclk;
  input [15:0]\Q_reg[15] ;
  input sig_start_ff;
  input \FSM_onehot_state_reg[1] ;
  input s00_axi_aresetn;

  wire [0:0]E;
  wire \FSM_onehot_state_reg[1] ;
  wire [15:0]\Q_reg[15] ;
  wire [15:0]\Q_reg[18] ;
  wire clk_count1_carry__0_i_1_n_0;
  wire clk_count1_carry__0_i_2_n_0;
  wire clk_count1_carry__0_i_3_n_0;
  wire clk_count1_carry__0_i_4_n_0;
  wire clk_count1_carry__0_i_5_n_0;
  wire clk_count1_carry__0_i_6_n_0;
  wire clk_count1_carry__0_i_7_n_0;
  wire clk_count1_carry__0_i_8_n_0;
  wire clk_count1_carry__0_n_0;
  wire clk_count1_carry__0_n_1;
  wire clk_count1_carry__0_n_2;
  wire clk_count1_carry__0_n_3;
  wire clk_count1_carry__1_i_1_n_0;
  wire clk_count1_carry__1_i_2_n_0;
  wire clk_count1_carry__1_i_3_n_0;
  wire clk_count1_carry__1_i_4_n_0;
  wire clk_count1_carry__1_i_5_n_0;
  wire clk_count1_carry__1_i_6_n_0;
  wire clk_count1_carry__1_i_7_n_0;
  wire clk_count1_carry__1_i_8_n_0;
  wire clk_count1_carry__1_n_0;
  wire clk_count1_carry__1_n_1;
  wire clk_count1_carry__1_n_2;
  wire clk_count1_carry__1_n_3;
  wire clk_count1_carry__2_i_1_n_0;
  wire clk_count1_carry__2_i_2_n_0;
  wire clk_count1_carry__2_i_3_n_0;
  wire clk_count1_carry__2_i_4_n_0;
  wire clk_count1_carry__2_i_5_n_0;
  wire clk_count1_carry__2_i_6_n_0;
  wire clk_count1_carry__2_i_7_n_0;
  wire clk_count1_carry__2_i_8_n_0;
  wire clk_count1_carry__2_n_1;
  wire clk_count1_carry__2_n_2;
  wire clk_count1_carry__2_n_3;
  wire clk_count1_carry_i_1_n_0;
  wire clk_count1_carry_i_2_n_0;
  wire clk_count1_carry_i_3_n_0;
  wire clk_count1_carry_i_4_n_0;
  wire clk_count1_carry_i_5_n_0;
  wire clk_count1_carry_i_6_n_0;
  wire clk_count1_carry_i_7_n_0;
  wire clk_count1_carry_n_0;
  wire clk_count1_carry_n_1;
  wire clk_count1_carry_n_2;
  wire clk_count1_carry_n_3;
  wire \clk_count[0]_i_2_n_0 ;
  wire \clk_count[0]_i_3_n_0 ;
  wire \clk_count[0]_i_4_n_0 ;
  wire \clk_count[0]_i_5_n_0 ;
  wire \clk_count[0]_i_6_n_0 ;
  wire \clk_count[12]_i_2_n_0 ;
  wire \clk_count[12]_i_3_n_0 ;
  wire \clk_count[12]_i_4_n_0 ;
  wire \clk_count[12]_i_5_n_0 ;
  wire \clk_count[16]_i_2_n_0 ;
  wire \clk_count[16]_i_3_n_0 ;
  wire \clk_count[16]_i_4_n_0 ;
  wire \clk_count[16]_i_5_n_0 ;
  wire \clk_count[20]_i_2_n_0 ;
  wire \clk_count[20]_i_3_n_0 ;
  wire \clk_count[20]_i_4_n_0 ;
  wire \clk_count[20]_i_5_n_0 ;
  wire \clk_count[24]_i_2_n_0 ;
  wire \clk_count[24]_i_3_n_0 ;
  wire \clk_count[24]_i_4_n_0 ;
  wire \clk_count[24]_i_5_n_0 ;
  wire \clk_count[28]_i_2_n_0 ;
  wire \clk_count[28]_i_3_n_0 ;
  wire \clk_count[28]_i_4_n_0 ;
  wire \clk_count[28]_i_5_n_0 ;
  wire \clk_count[4]_i_2_n_0 ;
  wire \clk_count[4]_i_3_n_0 ;
  wire \clk_count[4]_i_4_n_0 ;
  wire \clk_count[4]_i_5_n_0 ;
  wire \clk_count[8]_i_2_n_0 ;
  wire \clk_count[8]_i_3_n_0 ;
  wire \clk_count[8]_i_4_n_0 ;
  wire \clk_count[8]_i_5_n_0 ;
  wire [31:0]clk_count_reg;
  wire \clk_count_reg[0]_i_1_n_0 ;
  wire \clk_count_reg[0]_i_1_n_1 ;
  wire \clk_count_reg[0]_i_1_n_2 ;
  wire \clk_count_reg[0]_i_1_n_3 ;
  wire \clk_count_reg[0]_i_1_n_4 ;
  wire \clk_count_reg[0]_i_1_n_5 ;
  wire \clk_count_reg[0]_i_1_n_6 ;
  wire \clk_count_reg[0]_i_1_n_7 ;
  wire \clk_count_reg[12]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_1_n_1 ;
  wire \clk_count_reg[12]_i_1_n_2 ;
  wire \clk_count_reg[12]_i_1_n_3 ;
  wire \clk_count_reg[12]_i_1_n_4 ;
  wire \clk_count_reg[12]_i_1_n_5 ;
  wire \clk_count_reg[12]_i_1_n_6 ;
  wire \clk_count_reg[12]_i_1_n_7 ;
  wire \clk_count_reg[16]_i_1_n_0 ;
  wire \clk_count_reg[16]_i_1_n_1 ;
  wire \clk_count_reg[16]_i_1_n_2 ;
  wire \clk_count_reg[16]_i_1_n_3 ;
  wire \clk_count_reg[16]_i_1_n_4 ;
  wire \clk_count_reg[16]_i_1_n_5 ;
  wire \clk_count_reg[16]_i_1_n_6 ;
  wire \clk_count_reg[16]_i_1_n_7 ;
  wire \clk_count_reg[20]_i_1_n_0 ;
  wire \clk_count_reg[20]_i_1_n_1 ;
  wire \clk_count_reg[20]_i_1_n_2 ;
  wire \clk_count_reg[20]_i_1_n_3 ;
  wire \clk_count_reg[20]_i_1_n_4 ;
  wire \clk_count_reg[20]_i_1_n_5 ;
  wire \clk_count_reg[20]_i_1_n_6 ;
  wire \clk_count_reg[20]_i_1_n_7 ;
  wire \clk_count_reg[24]_i_1_n_0 ;
  wire \clk_count_reg[24]_i_1_n_1 ;
  wire \clk_count_reg[24]_i_1_n_2 ;
  wire \clk_count_reg[24]_i_1_n_3 ;
  wire \clk_count_reg[24]_i_1_n_4 ;
  wire \clk_count_reg[24]_i_1_n_5 ;
  wire \clk_count_reg[24]_i_1_n_6 ;
  wire \clk_count_reg[24]_i_1_n_7 ;
  wire \clk_count_reg[28]_i_1_n_1 ;
  wire \clk_count_reg[28]_i_1_n_2 ;
  wire \clk_count_reg[28]_i_1_n_3 ;
  wire \clk_count_reg[28]_i_1_n_4 ;
  wire \clk_count_reg[28]_i_1_n_5 ;
  wire \clk_count_reg[28]_i_1_n_6 ;
  wire \clk_count_reg[28]_i_1_n_7 ;
  wire \clk_count_reg[4]_i_1_n_0 ;
  wire \clk_count_reg[4]_i_1_n_1 ;
  wire \clk_count_reg[4]_i_1_n_2 ;
  wire \clk_count_reg[4]_i_1_n_3 ;
  wire \clk_count_reg[4]_i_1_n_4 ;
  wire \clk_count_reg[4]_i_1_n_5 ;
  wire \clk_count_reg[4]_i_1_n_6 ;
  wire \clk_count_reg[4]_i_1_n_7 ;
  wire \clk_count_reg[8]_i_1_n_0 ;
  wire \clk_count_reg[8]_i_1_n_1 ;
  wire \clk_count_reg[8]_i_1_n_2 ;
  wire \clk_count_reg[8]_i_1_n_3 ;
  wire \clk_count_reg[8]_i_1_n_4 ;
  wire \clk_count_reg[8]_i_1_n_5 ;
  wire \clk_count_reg[8]_i_1_n_6 ;
  wire \clk_count_reg[8]_i_1_n_7 ;
  wire clk_divided;
  wire clk_divided_i_1_n_0;
  wire load;
  wire ready;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire sig_start_ff;
  wire [3:0]NLW_clk_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 clk_count1_carry
       (.CI(1'b0),
        .CO({clk_count1_carry_n_0,clk_count1_carry_n_1,clk_count1_carry_n_2,clk_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_count_reg[7],clk_count1_carry_i_1_n_0,clk_count1_carry_i_2_n_0,clk_count1_carry_i_3_n_0}),
        .O(NLW_clk_count1_carry_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry_i_4_n_0,clk_count1_carry_i_5_n_0,clk_count1_carry_i_6_n_0,clk_count1_carry_i_7_n_0}));
  CARRY4 clk_count1_carry__0
       (.CI(clk_count1_carry_n_0),
        .CO({clk_count1_carry__0_n_0,clk_count1_carry__0_n_1,clk_count1_carry__0_n_2,clk_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_count1_carry__0_i_1_n_0,clk_count1_carry__0_i_2_n_0,clk_count1_carry__0_i_3_n_0,clk_count1_carry__0_i_4_n_0}),
        .O(NLW_clk_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry__0_i_5_n_0,clk_count1_carry__0_i_6_n_0,clk_count1_carry__0_i_7_n_0,clk_count1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__0_i_1
       (.I0(clk_count_reg[14]),
        .I1(clk_count_reg[15]),
        .O(clk_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__0_i_2
       (.I0(clk_count_reg[12]),
        .I1(clk_count_reg[13]),
        .O(clk_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__0_i_3
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(clk_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__0_i_4
       (.I0(clk_count_reg[8]),
        .I1(clk_count_reg[9]),
        .O(clk_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_5
       (.I0(clk_count_reg[14]),
        .I1(clk_count_reg[15]),
        .O(clk_count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_6
       (.I0(clk_count_reg[12]),
        .I1(clk_count_reg[13]),
        .O(clk_count1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_7
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(clk_count1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_8
       (.I0(clk_count_reg[8]),
        .I1(clk_count_reg[9]),
        .O(clk_count1_carry__0_i_8_n_0));
  CARRY4 clk_count1_carry__1
       (.CI(clk_count1_carry__0_n_0),
        .CO({clk_count1_carry__1_n_0,clk_count1_carry__1_n_1,clk_count1_carry__1_n_2,clk_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_count1_carry__1_i_1_n_0,clk_count1_carry__1_i_2_n_0,clk_count1_carry__1_i_3_n_0,clk_count1_carry__1_i_4_n_0}),
        .O(NLW_clk_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry__1_i_5_n_0,clk_count1_carry__1_i_6_n_0,clk_count1_carry__1_i_7_n_0,clk_count1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__1_i_1
       (.I0(clk_count_reg[22]),
        .I1(clk_count_reg[23]),
        .O(clk_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__1_i_2
       (.I0(clk_count_reg[20]),
        .I1(clk_count_reg[21]),
        .O(clk_count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__1_i_3
       (.I0(clk_count_reg[18]),
        .I1(clk_count_reg[19]),
        .O(clk_count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__1_i_4
       (.I0(clk_count_reg[16]),
        .I1(clk_count_reg[17]),
        .O(clk_count1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_5
       (.I0(clk_count_reg[22]),
        .I1(clk_count_reg[23]),
        .O(clk_count1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_6
       (.I0(clk_count_reg[20]),
        .I1(clk_count_reg[21]),
        .O(clk_count1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_7
       (.I0(clk_count_reg[18]),
        .I1(clk_count_reg[19]),
        .O(clk_count1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_8
       (.I0(clk_count_reg[16]),
        .I1(clk_count_reg[17]),
        .O(clk_count1_carry__1_i_8_n_0));
  CARRY4 clk_count1_carry__2
       (.CI(clk_count1_carry__1_n_0),
        .CO({load,clk_count1_carry__2_n_1,clk_count1_carry__2_n_2,clk_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_count1_carry__2_i_1_n_0,clk_count1_carry__2_i_2_n_0,clk_count1_carry__2_i_3_n_0,clk_count1_carry__2_i_4_n_0}),
        .O(NLW_clk_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry__2_i_5_n_0,clk_count1_carry__2_i_6_n_0,clk_count1_carry__2_i_7_n_0,clk_count1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry__2_i_1
       (.I0(clk_count_reg[30]),
        .I1(clk_count_reg[31]),
        .O(clk_count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__2_i_2
       (.I0(clk_count_reg[28]),
        .I1(clk_count_reg[29]),
        .O(clk_count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__2_i_3
       (.I0(clk_count_reg[26]),
        .I1(clk_count_reg[27]),
        .O(clk_count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry__2_i_4
       (.I0(clk_count_reg[24]),
        .I1(clk_count_reg[25]),
        .O(clk_count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_5
       (.I0(clk_count_reg[30]),
        .I1(clk_count_reg[31]),
        .O(clk_count1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_6
       (.I0(clk_count_reg[28]),
        .I1(clk_count_reg[29]),
        .O(clk_count1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_7
       (.I0(clk_count_reg[26]),
        .I1(clk_count_reg[27]),
        .O(clk_count1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_8
       (.I0(clk_count_reg[24]),
        .I1(clk_count_reg[25]),
        .O(clk_count1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry_i_1
       (.I0(clk_count_reg[4]),
        .I1(clk_count_reg[5]),
        .O(clk_count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_count1_carry_i_2
       (.I0(clk_count_reg[2]),
        .I1(clk_count_reg[3]),
        .O(clk_count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_count1_carry_i_3
       (.I0(clk_count_reg[0]),
        .I1(clk_count_reg[1]),
        .O(clk_count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry_i_4
       (.I0(clk_count_reg[6]),
        .I1(clk_count_reg[7]),
        .O(clk_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry_i_5
       (.I0(clk_count_reg[4]),
        .I1(clk_count_reg[5]),
        .O(clk_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry_i_6
       (.I0(clk_count_reg[2]),
        .I1(clk_count_reg[3]),
        .O(clk_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry_i_7
       (.I0(clk_count_reg[1]),
        .I1(clk_count_reg[0]),
        .O(clk_count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_2 
       (.I0(clk_count_reg[0]),
        .I1(load),
        .O(\clk_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_3 
       (.I0(clk_count_reg[3]),
        .I1(load),
        .O(\clk_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_4 
       (.I0(clk_count_reg[2]),
        .I1(load),
        .O(\clk_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_5 
       (.I0(clk_count_reg[1]),
        .I1(load),
        .O(\clk_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[0]_i_6 
       (.I0(clk_count_reg[0]),
        .I1(load),
        .O(\clk_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[12]_i_2 
       (.I0(clk_count_reg[15]),
        .I1(load),
        .O(\clk_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[12]_i_3 
       (.I0(clk_count_reg[14]),
        .I1(load),
        .O(\clk_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[12]_i_4 
       (.I0(clk_count_reg[13]),
        .I1(load),
        .O(\clk_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[12]_i_5 
       (.I0(clk_count_reg[12]),
        .I1(load),
        .O(\clk_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[16]_i_2 
       (.I0(clk_count_reg[19]),
        .I1(load),
        .O(\clk_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[16]_i_3 
       (.I0(clk_count_reg[18]),
        .I1(load),
        .O(\clk_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[16]_i_4 
       (.I0(clk_count_reg[17]),
        .I1(load),
        .O(\clk_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[16]_i_5 
       (.I0(clk_count_reg[16]),
        .I1(load),
        .O(\clk_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[20]_i_2 
       (.I0(clk_count_reg[23]),
        .I1(load),
        .O(\clk_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[20]_i_3 
       (.I0(clk_count_reg[22]),
        .I1(load),
        .O(\clk_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[20]_i_4 
       (.I0(clk_count_reg[21]),
        .I1(load),
        .O(\clk_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[20]_i_5 
       (.I0(clk_count_reg[20]),
        .I1(load),
        .O(\clk_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[24]_i_2 
       (.I0(clk_count_reg[27]),
        .I1(load),
        .O(\clk_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[24]_i_3 
       (.I0(clk_count_reg[26]),
        .I1(load),
        .O(\clk_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[24]_i_4 
       (.I0(clk_count_reg[25]),
        .I1(load),
        .O(\clk_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[24]_i_5 
       (.I0(clk_count_reg[24]),
        .I1(load),
        .O(\clk_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[28]_i_2 
       (.I0(clk_count_reg[31]),
        .I1(load),
        .O(\clk_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[28]_i_3 
       (.I0(clk_count_reg[30]),
        .I1(load),
        .O(\clk_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[28]_i_4 
       (.I0(clk_count_reg[29]),
        .I1(load),
        .O(\clk_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[28]_i_5 
       (.I0(clk_count_reg[28]),
        .I1(load),
        .O(\clk_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[4]_i_2 
       (.I0(clk_count_reg[7]),
        .I1(load),
        .O(\clk_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[4]_i_3 
       (.I0(clk_count_reg[6]),
        .I1(load),
        .O(\clk_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[4]_i_4 
       (.I0(clk_count_reg[5]),
        .I1(load),
        .O(\clk_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[4]_i_5 
       (.I0(clk_count_reg[4]),
        .I1(load),
        .O(\clk_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[8]_i_2 
       (.I0(clk_count_reg[11]),
        .I1(load),
        .O(\clk_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[8]_i_3 
       (.I0(clk_count_reg[10]),
        .I1(load),
        .O(\clk_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[8]_i_4 
       (.I0(clk_count_reg[9]),
        .I1(load),
        .O(\clk_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[8]_i_5 
       (.I0(clk_count_reg[8]),
        .I1(load),
        .O(\clk_count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[0]_i_1_n_7 ),
        .Q(clk_count_reg[0]));
  CARRY4 \clk_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_1_n_0 ,\clk_count_reg[0]_i_1_n_1 ,\clk_count_reg[0]_i_1_n_2 ,\clk_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk_count[0]_i_2_n_0 }),
        .O({\clk_count_reg[0]_i_1_n_4 ,\clk_count_reg[0]_i_1_n_5 ,\clk_count_reg[0]_i_1_n_6 ,\clk_count_reg[0]_i_1_n_7 }),
        .S({\clk_count[0]_i_3_n_0 ,\clk_count[0]_i_4_n_0 ,\clk_count[0]_i_5_n_0 ,\clk_count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[8]_i_1_n_5 ),
        .Q(clk_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(clk_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(clk_count_reg[12]));
  CARRY4 \clk_count_reg[12]_i_1 
       (.CI(\clk_count_reg[8]_i_1_n_0 ),
        .CO({\clk_count_reg[12]_i_1_n_0 ,\clk_count_reg[12]_i_1_n_1 ,\clk_count_reg[12]_i_1_n_2 ,\clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1_n_4 ,\clk_count_reg[12]_i_1_n_5 ,\clk_count_reg[12]_i_1_n_6 ,\clk_count_reg[12]_i_1_n_7 }),
        .S({\clk_count[12]_i_2_n_0 ,\clk_count[12]_i_3_n_0 ,\clk_count[12]_i_4_n_0 ,\clk_count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[12]_i_1_n_6 ),
        .Q(clk_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(clk_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(clk_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(clk_count_reg[16]));
  CARRY4 \clk_count_reg[16]_i_1 
       (.CI(\clk_count_reg[12]_i_1_n_0 ),
        .CO({\clk_count_reg[16]_i_1_n_0 ,\clk_count_reg[16]_i_1_n_1 ,\clk_count_reg[16]_i_1_n_2 ,\clk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1_n_4 ,\clk_count_reg[16]_i_1_n_5 ,\clk_count_reg[16]_i_1_n_6 ,\clk_count_reg[16]_i_1_n_7 }),
        .S({\clk_count[16]_i_2_n_0 ,\clk_count[16]_i_3_n_0 ,\clk_count[16]_i_4_n_0 ,\clk_count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[16]_i_1_n_6 ),
        .Q(clk_count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(clk_count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(clk_count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[0]_i_1_n_6 ),
        .Q(clk_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(clk_count_reg[20]));
  CARRY4 \clk_count_reg[20]_i_1 
       (.CI(\clk_count_reg[16]_i_1_n_0 ),
        .CO({\clk_count_reg[20]_i_1_n_0 ,\clk_count_reg[20]_i_1_n_1 ,\clk_count_reg[20]_i_1_n_2 ,\clk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1_n_4 ,\clk_count_reg[20]_i_1_n_5 ,\clk_count_reg[20]_i_1_n_6 ,\clk_count_reg[20]_i_1_n_7 }),
        .S({\clk_count[20]_i_2_n_0 ,\clk_count[20]_i_3_n_0 ,\clk_count[20]_i_4_n_0 ,\clk_count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[20]_i_1_n_6 ),
        .Q(clk_count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(clk_count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(clk_count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(clk_count_reg[24]));
  CARRY4 \clk_count_reg[24]_i_1 
       (.CI(\clk_count_reg[20]_i_1_n_0 ),
        .CO({\clk_count_reg[24]_i_1_n_0 ,\clk_count_reg[24]_i_1_n_1 ,\clk_count_reg[24]_i_1_n_2 ,\clk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[24]_i_1_n_4 ,\clk_count_reg[24]_i_1_n_5 ,\clk_count_reg[24]_i_1_n_6 ,\clk_count_reg[24]_i_1_n_7 }),
        .S({\clk_count[24]_i_2_n_0 ,\clk_count[24]_i_3_n_0 ,\clk_count[24]_i_4_n_0 ,\clk_count[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[24]_i_1_n_6 ),
        .Q(clk_count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[24]_i_1_n_5 ),
        .Q(clk_count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[24]_i_1_n_4 ),
        .Q(clk_count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[28]_i_1_n_7 ),
        .Q(clk_count_reg[28]));
  CARRY4 \clk_count_reg[28]_i_1 
       (.CI(\clk_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED [3],\clk_count_reg[28]_i_1_n_1 ,\clk_count_reg[28]_i_1_n_2 ,\clk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[28]_i_1_n_4 ,\clk_count_reg[28]_i_1_n_5 ,\clk_count_reg[28]_i_1_n_6 ,\clk_count_reg[28]_i_1_n_7 }),
        .S({\clk_count[28]_i_2_n_0 ,\clk_count[28]_i_3_n_0 ,\clk_count[28]_i_4_n_0 ,\clk_count[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[28]_i_1_n_6 ),
        .Q(clk_count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[0]_i_1_n_5 ),
        .Q(clk_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[28]_i_1_n_5 ),
        .Q(clk_count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[28]_i_1_n_4 ),
        .Q(clk_count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[0]_i_1_n_4 ),
        .Q(clk_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(clk_count_reg[4]));
  CARRY4 \clk_count_reg[4]_i_1 
       (.CI(\clk_count_reg[0]_i_1_n_0 ),
        .CO({\clk_count_reg[4]_i_1_n_0 ,\clk_count_reg[4]_i_1_n_1 ,\clk_count_reg[4]_i_1_n_2 ,\clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1_n_4 ,\clk_count_reg[4]_i_1_n_5 ,\clk_count_reg[4]_i_1_n_6 ,\clk_count_reg[4]_i_1_n_7 }),
        .S({\clk_count[4]_i_2_n_0 ,\clk_count[4]_i_3_n_0 ,\clk_count[4]_i_4_n_0 ,\clk_count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[4]_i_1_n_6 ),
        .Q(clk_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(clk_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(clk_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(clk_count_reg[8]));
  CARRY4 \clk_count_reg[8]_i_1 
       (.CI(\clk_count_reg[4]_i_1_n_0 ),
        .CO({\clk_count_reg[8]_i_1_n_0 ,\clk_count_reg[8]_i_1_n_1 ,\clk_count_reg[8]_i_1_n_2 ,\clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1_n_4 ,\clk_count_reg[8]_i_1_n_5 ,\clk_count_reg[8]_i_1_n_6 ,\clk_count_reg[8]_i_1_n_7 }),
        .S({\clk_count[8]_i_2_n_0 ,\clk_count[8]_i_3_n_0 ,\clk_count[8]_i_4_n_0 ,\clk_count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_count_reg[8]_i_1_n_6 ),
        .Q(clk_count_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    clk_divided_i_1
       (.I0(load),
        .I1(clk_divided),
        .O(clk_divided_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_divided_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(clk_divided_i_1_n_0),
        .Q(clk_divided));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average moving_avg_core
       (.E(E),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .\Q_reg[15] (\Q_reg[15] ),
        .\Q_reg[18] (\Q_reg[18] ),
        .clk_divided(clk_divided),
        .ready(ready),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .sig_start_ff(sig_start_ff));
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
