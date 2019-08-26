`timescale 1ns / 1ps
(* use_dsp = "yes" *) 
module width_and_phase(
    input  wire reset,
    input  wire clk,
    input  wire [14:0] freq_adj,
    input  wire [14:0] pulse_width,
    input  wire [14:0] pulse_delay,
    output reg  [31:0] condition_lower,
    output reg  [31:0] condition_upper
    );
    reg [15:0] buffer_low;
    reg [15:0] buffer_upper;
    reg [31:0] condition_lower_1;
    reg [31:0] condition_upper_1;
       
    always @ ( posedge clk or posedge reset) begin
        if (reset) begin
            condition_lower_1 <= 32'b0;
            condition_upper_1 <= 32'b0;
            buffer_low      <= 16'b0;  
            buffer_upper    <= 16'b0;
        end
        else begin
            buffer_low <= pulse_delay;
            buffer_upper <= pulse_delay + pulse_width;
            condition_lower_1 <= buffer_low * freq_adj;
            condition_upper_1 <= buffer_upper * freq_adj;   
        end
    end  
    
    
    always @ ( posedge clk or posedge reset) begin
        if (reset) begin
            condition_lower <= 32'b1;
            condition_upper <= 32'b1;
        end
        else if ((condition_lower_1 != condition_lower) | (condition_upper_1 != condition_upper)) begin
            condition_lower <= condition_lower_1;
            condition_upper <= condition_upper_1;   
        end
    end      
    
    
    
    
    
    
endmodule
