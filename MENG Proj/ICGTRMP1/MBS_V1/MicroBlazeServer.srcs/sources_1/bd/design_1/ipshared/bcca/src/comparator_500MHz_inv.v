`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2018 10:13:44 PM
// Design Name: 
// Module Name: comparator_500MHz_inv
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


module comparator_500MHz_inv(
input  wire clk,
input  wire reset,
input  wire [31:0] conditionLower,
input  wire [31:0] conditionUpper,
input  wire [31:0] counter,
output reg  out
);
// Output high when the counter value is in the range of the condition//
always @(posedge clk or posedge reset)begin          
    if(reset) begin                                             
        out <=1'b1;                                  
    end
   else if((counter <= conditionUpper) && (counter > conditionLower))begin           
        out<= 1'b0;
    end
   else begin                                                        
        out<= 1'b1;
    end 
end
endmodule
