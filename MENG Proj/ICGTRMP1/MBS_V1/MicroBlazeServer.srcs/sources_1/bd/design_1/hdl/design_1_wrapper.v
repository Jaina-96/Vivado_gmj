//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Mon Aug 26 17:16:23 2019
//Host        : LAPTOP-1NA0UHBO running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    afe_clk_d,
    afe_shaping,
    clk_1mhz,
    cp1,
    cp2,
    dbe_reset,
    decision,
    eth_int_b,
    eth_mdc,
    eth_mdio,
    eth_pme_b,
    eth_rst_b,
    eth_rxck,
    eth_rxctl,
    eth_rxd,
    eth_txck,
    eth_txctl,
    eth_txd,
    hclk,
    lsb,
    muxout0,
    muxout1,
    muxout2,
    muxout3,
    muxout4,
    nclk,
    node_sel,
    reset,
    reswww,
    s1,
    s2,
    s2b,
    s3,
    s4,
    s5,
    s6,
    s7,
    start_sending_0,
    state1,
    state2,
    state3,
    state4,
    state5,
    state6,
    stim_SerialIn,
    stim_dac_load,
    stim_serialshift,
    sys_clock,
    tx_txdata,
    usb_uart_rxd,
    usb_uart_txd,
    vadj,
    voladj);
  output [14:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [1:0]DDR3_dm;
  inout [15:0]DDR3_dq;
  inout [1:0]DDR3_dqs_n;
  inout [1:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  output afe_clk_d;
  output afe_shaping;
  output clk_1mhz;
  input cp1;
  input cp2;
  output dbe_reset;
  input decision;
  input eth_int_b;
  output eth_mdc;
  inout eth_mdio;
  input eth_pme_b;
  output eth_rst_b;
  input eth_rxck;
  input eth_rxctl;
  input [3:0]eth_rxd;
  output eth_txck;
  output eth_txctl;
  output [3:0]eth_txd;
  output hclk;
  input lsb;
  input muxout0;
  input muxout1;
  input muxout2;
  input muxout3;
  input muxout4;
  output nclk;
  output node_sel;
  input reset;
  input reswww;
  output s1;
  output s2;
  output s2b;
  output s3;
  output s4;
  output s5;
  output s6;
  output s7;
  output start_sending_0;
  output state1;
  output state2;
  output state3;
  output state4;
  output state5;
  output state6;
  output stim_SerialIn;
  output stim_dac_load;
  output stim_serialshift;
  input sys_clock;
  output tx_txdata;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [2:0]vadj;
  input [2:0]voladj;

  wire [14:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [1:0]DDR3_dm;
  wire [15:0]DDR3_dq;
  wire [1:0]DDR3_dqs_n;
  wire [1:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire afe_clk_d;
  wire afe_shaping;
  wire clk_1mhz;
  wire cp1;
  wire cp2;
  wire dbe_reset;
  wire decision;
  wire eth_int_b;
  wire eth_mdc;
  wire eth_mdio;
  wire eth_pme_b;
  wire eth_rst_b;
  wire eth_rxck;
  wire eth_rxctl;
  wire [3:0]eth_rxd;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire hclk;
  wire lsb;
  wire muxout0;
  wire muxout1;
  wire muxout2;
  wire muxout3;
  wire muxout4;
  wire nclk;
  wire node_sel;
  wire reset;
  wire reswww;
  wire s1;
  wire s2;
  wire s2b;
  wire s3;
  wire s4;
  wire s5;
  wire s6;
  wire s7;
  wire start_sending_0;
  wire state1;
  wire state2;
  wire state3;
  wire state4;
  wire state5;
  wire state6;
  wire stim_SerialIn;
  wire stim_dac_load;
  wire stim_serialshift;
  wire sys_clock;
  wire tx_txdata;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [2:0]vadj;
  wire [2:0]voladj;

  design_1 design_1_i
       (.DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .afe_clk_d(afe_clk_d),
        .afe_shaping(afe_shaping),
        .clk_1mhz(clk_1mhz),
        .cp1(cp1),
        .cp2(cp2),
        .dbe_reset(dbe_reset),
        .decision(decision),
        .eth_int_b(eth_int_b),
        .eth_mdc(eth_mdc),
        .eth_mdio(eth_mdio),
        .eth_pme_b(eth_pme_b),
        .eth_rst_b(eth_rst_b),
        .eth_rxck(eth_rxck),
        .eth_rxctl(eth_rxctl),
        .eth_rxd(eth_rxd),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .hclk(hclk),
        .lsb(lsb),
        .muxout0(muxout0),
        .muxout1(muxout1),
        .muxout2(muxout2),
        .muxout3(muxout3),
        .muxout4(muxout4),
        .nclk(nclk),
        .node_sel(node_sel),
        .reset(reset),
        .reswww(reswww),
        .s1(s1),
        .s2(s2),
        .s2b(s2b),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .start_sending_0(start_sending_0),
        .state1(state1),
        .state2(state2),
        .state3(state3),
        .state4(state4),
        .state5(state5),
        .state6(state6),
        .stim_SerialIn(stim_SerialIn),
        .stim_dac_load(stim_dac_load),
        .stim_serialshift(stim_serialshift),
        .sys_clock(sys_clock),
        .tx_txdata(tx_txdata),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vadj(vadj),
        .voladj(voladj));
endmodule
