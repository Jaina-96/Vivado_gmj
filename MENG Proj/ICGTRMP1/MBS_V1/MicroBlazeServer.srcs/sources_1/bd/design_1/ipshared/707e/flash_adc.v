`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2019 04:56:11 PM
// Design Name: 
// Module Name: flash_adc
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


module flash_adc(
 
    input clk_1mhz,
    input reset, 
    input wire flag,
    input wire muxout0,
    input wire muxout1,
    input wire muxout2,
    input wire muxout3,
    input wire muxout4,
    input wire lsb,
    
    output wire mux_out0,
    output wire mux_out1,
    output wire mux_out2,
    output wire mux_out3,
    output wire mux_out4,
    output wire lsb_out
    );
    
      reg mux_out0_reg;
      reg mux_out1_reg;
      reg mux_out2_reg;
      reg mux_out3_reg;
      reg mux_out4_reg;
      reg lsb_out_reg;
      
    always @(posedge clk_1mhz)
    begin
    if(reset)
    begin
    mux_out0_reg <= 1'b0;
    mux_out1_reg <= 1'b0;
    mux_out2_reg <= 1'b0;
    mux_out3_reg <= 1'b0;
    mux_out4_reg <= 1'b0;
    lsb_out_reg <= 1'b0;
    end
    else if(flag)
    begin
    mux_out0_reg <= muxout0;
    mux_out1_reg <= muxout1;
    mux_out2_reg <= muxout2;
    mux_out3_reg <= muxout3;
    mux_out4_reg <= muxout4;
    lsb_out_reg <= lsb;
    end
    end
    
    assign mux_out0 = mux_out0_reg;
    assign mux_out1 = mux_out1_reg;
    assign mux_out2 = mux_out2_reg;
    assign mux_out3 = mux_out3_reg;
    assign mux_out4 = mux_out4_reg; 
    assign lsb_out = lsb_out_reg;
    
endmodule
