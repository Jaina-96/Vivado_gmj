// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:fsm_saradc:1.0
// IP Revision: 17

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_fsm_saradc_0_1 (
  clk_1Mhz,
  decision,
  reset,
  comp_clk,
  S1,
  S2,
  S3,
  S4,
  S5,
  S6,
  S7,
  S2B,
  state1,
  state2,
  state3,
  state4,
  state5,
  state6,
  flag,
  SAR_ADC_decision
);

input wire clk_1Mhz;
input wire decision;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME comp_clk, ASSOCIATED_RESET rst_signal:reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_fsm_saradc_0_1_comp_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 comp_clk CLK" *)
output wire comp_clk;
output wire S1;
output wire S2;
output wire S3;
output wire S4;
output wire S5;
output wire S6;
output wire S7;
output wire S2B;
output wire state1;
output wire state2;
output wire state3;
output wire state4;
output wire state5;
output wire state6;
output wire flag;
output wire [3 : 0] SAR_ADC_decision;

  fsm_saradc #(
    .N(4)
  ) inst (
    .clk_1Mhz(clk_1Mhz),
    .decision(decision),
    .reset(reset),
    .comp_clk(comp_clk),
    .S1(S1),
    .S2(S2),
    .S3(S3),
    .S4(S4),
    .S5(S5),
    .S6(S6),
    .S7(S7),
    .S2B(S2B),
    .state1(state1),
    .state2(state2),
    .state3(state3),
    .state4(state4),
    .state5(state5),
    .state6(state6),
    .flag(flag),
    .SAR_ADC_decision(SAR_ADC_decision)
  );
endmodule
