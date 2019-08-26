`timescale 1ns / 1ps
(* use_dsp = "yes" *) 
module full_half_condition(
input  wire reset,
input  wire clk,
input  wire [14:0] freq_adj,
input  wire [14:0] period,
output reg  [31:0] condition
);

reg [31:0] condition_1;

always @ ( posedge clk or posedge reset) begin
    if (reset) begin
        condition_1 <= 32'b0;
    end
    else begin
        condition_1 <= period * freq_adj-2;
    end
end  
always @ ( posedge clk or posedge reset) begin
    if (reset) begin
        condition <= 32'b1;
    end
    else if (condition_1 != condition) begin
        condition <= condition_1;
    end
end 
endmodule
