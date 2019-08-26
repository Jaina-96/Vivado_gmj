`timescale 1ns / 1ps
(* use_dsp = "yes" *) 
module clear(
    input wire clk,
    input wire reset,
    input wire [31:0] counter,
    input wire [31:0] condition,
    output reg clear
    );

    
always @(posedge clk or posedge reset)begin     
    if(reset) begin   
        clear <= 1'b1;
    end  
    else if (counter == condition) begin   
        clear <= 1'b1;
    end
    else begin
        clear <= 1'b0;
    end 
end  
endmodule
