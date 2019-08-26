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


// IP VLNV: xilinx.com:user:flash_adc:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_flash_adc_0_0 (
  clk_1mhz,
  reset,
  flag,
  muxout0,
  muxout1,
  muxout2,
  muxout3,
  muxout4,
  lsb,
  mux_out0,
  mux_out1,
  mux_out2,
  mux_out3,
  mux_out4,
  lsb_out
);

input wire clk_1mhz;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire flag;
input wire muxout0;
input wire muxout1;
input wire muxout2;
input wire muxout3;
input wire muxout4;
input wire lsb;
output wire mux_out0;
output wire mux_out1;
output wire mux_out2;
output wire mux_out3;
output wire mux_out4;
output wire lsb_out;

  flash_adc inst (
    .clk_1mhz(clk_1mhz),
    .reset(reset),
    .flag(flag),
    .muxout0(muxout0),
    .muxout1(muxout1),
    .muxout2(muxout2),
    .muxout3(muxout3),
    .muxout4(muxout4),
    .lsb(lsb),
    .mux_out0(mux_out0),
    .mux_out1(mux_out1),
    .mux_out2(mux_out2),
    .mux_out3(mux_out3),
    .mux_out4(mux_out4),
    .lsb_out(lsb_out)
  );
endmodule
