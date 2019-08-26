`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: william isaac
// 
// Create Date: 03/10/2019 09:43:05 PM
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb();

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
  wire [7:0]GPIO_0_tri_o;
  wire RST;
  wire STIM;
  wire clk_d;
  wire clk_dac;
  wire clk_dac_d;
  wire clk_dac_p;
  wire clk_p;
  wire clk_short;
  reg [7:0]d;
  reg eth_int_b;
  wire eth_mdc;
  wire eth_mdio;
  reg eth_pme_b;
  wire eth_rst_b;
  reg eth_rxck;
  reg eth_rxctl;
  reg [3:0]eth_rxd;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  reg reset;
  reg reswww;
  wire start_sending_0;
  reg sys_clock;
  reg usb_uart_rxd;
  wire usb_uart_txd;
  wire [2:0]vadj;
  reg [2:0]voladj;
  
  design_1_wrapper dut
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
        .GPIO_0_tri_o(GPIO_0_tri_o),
        .RST(RST),
        .STIM(STIM),
        .clk_d(clk_d),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_p(clk_dac_p),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .d(d),
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
        .reset(reset),
        .reswww(reswww),
        .start_sending_0(start_sending_0),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vadj(vadj),
        .voladj(voladj));
		
		always #1 sys_clock = ~sys_clock;
		initial
		begin
		sys_clock = 1'b0;
		reset = 1'b0;
		reswww = 1'b1;
		#45
		reset = 1'b1;

		d = 8'b0;
		eth_int_b = 1'b1;

		eth_pme_b = 1'b1;
		eth_rxck = 1'b1;
		eth_rxctl = 1'b1;
		eth_rxd = 4'b0;
		reswww = 1'b0;
		usb_uart_rxd = 1'b1;
		voladj = 3'b111;
		end

endmodule