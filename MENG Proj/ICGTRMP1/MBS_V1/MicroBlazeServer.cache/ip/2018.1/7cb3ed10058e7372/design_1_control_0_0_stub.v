// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Aug 26 15:15:15 2018
// Host        : DESKTOP-N6DNGGG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_0_0_stub.v
// Design      : design_1_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "control_v1,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_s0, in_s1, in_s2, in_s3, IV, rst_b, dac_stim_0, 
  dac_stim_1, dac_stim_2, dac_stim_3, s0, s1, s2, s3, s4, s5, tr_data_in, tr_b0, tr_b1, cs_b0, cs_b1, cs_b2, 
  en_v, en, pad_a_sel1, b0_ch, b1_ch, pad_a_sel2, pad_a_sel3, pad_a_sel4, pad_a_sel5, pad_a_sel6, 
  pad_b_sel1, pad_b_sel2, pad_b_sel3, pad_b_sel4, updn_on_off, b2_ch, b3_ch, clock_on_off, 
  i_dac_en, df_set, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, 
  s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="in_s0,in_s1,in_s2,in_s3,IV,rst_b,dac_stim_0,dac_stim_1,dac_stim_2,dac_stim_3,s0,s1,s2,s3,s4,s5,tr_data_in,tr_b0,tr_b1,cs_b0,cs_b1,cs_b2,en_v,en,pad_a_sel1,b0_ch,b1_ch,pad_a_sel2,pad_a_sel3,pad_a_sel4,pad_a_sel5,pad_a_sel6,pad_b_sel1,pad_b_sel2,pad_b_sel3,pad_b_sel4,updn_on_off,b2_ch,b3_ch,clock_on_off,i_dac_en,df_set,s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input in_s0;
  input in_s1;
  input in_s2;
  input in_s3;
  output IV;
  output rst_b;
  output dac_stim_0;
  output dac_stim_1;
  output dac_stim_2;
  output dac_stim_3;
  output s0;
  output s1;
  output s2;
  output s3;
  output s4;
  output s5;
  output tr_data_in;
  output tr_b0;
  output tr_b1;
  output cs_b0;
  output cs_b1;
  output cs_b2;
  output en_v;
  output en;
  output pad_a_sel1;
  output b0_ch;
  output b1_ch;
  output pad_a_sel2;
  output pad_a_sel3;
  output pad_a_sel4;
  output pad_a_sel5;
  output pad_a_sel6;
  output pad_b_sel1;
  output pad_b_sel2;
  output pad_b_sel3;
  output pad_b_sel4;
  output updn_on_off;
  output b2_ch;
  output b3_ch;
  output clock_on_off;
  output i_dac_en;
  output df_set;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [7:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
