`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2018 12:02:13 AM
// Design Name: 
// Module Name: UDP_ref
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

(* use_dsp = "yes" *) 
module UDP_ref(
    input wire clk,
    input wire reset,
    input wire [31:0] counter,
    input wire [31:0] condition,
    output reg udp_clk
    );
    reg [31:0] condition_1;
    
        
    
always @(posedge clk or posedge reset)begin     
    if(reset) begin   
        udp_clk <= 1'b1;
    end  
    else if (counter > condition) begin   
        udp_clk <= 1'b1;
    end
    else begin
        udp_clk <= 1'b0;
    end 
end  
endmodule