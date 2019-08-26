`timescale 1ns / 1ps
(* use_dsp = "yes" *) 
module comparator_500MHz
(
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
            out <=1'b0;                                  
        end
       else if((counter <= conditionUpper) && (counter > conditionLower))begin           
            out<= 1'b1;
        end
       else begin                                                        
            out<= 1'b0;
        end 
    end
endmodule