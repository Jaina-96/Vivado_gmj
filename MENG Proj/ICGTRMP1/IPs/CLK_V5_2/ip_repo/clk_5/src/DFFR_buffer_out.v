`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2018 06:34:34 PM
// Design Name: 
// Module Name: DFFR_buffer_out
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

(* use_dsp48 = "yes" *) 
module DFFR_buffer_out(
   input  wire clk_in_500MHz, 
   input  wire reset,
   
   input  wire out_clk_p, 
   input  wire out_clk_short,
   input  wire out_clk_d,
   input  wire out_clk_dac,
   input  wire out_clk_dac_p,
   input  wire out_clk_dac_d,
   input  wire out_RST,
   input  wire out_STIM,
   
   output reg  clk_p,                           //   1      clock                 
   output reg  clk_short,                       //   2      clock                 
   output reg  clk_d,                           //   3      clock                 
   output reg  clk_dac,                         //   4      clock                 
   output reg  clk_dac_p,                       //   5      clock                 
   output reg  clk_dac_d,                       //   6      clock                         
   output reg  RST,                       //   12     clock                 
   output reg  STIM                         //   13     clock                  
    );
    
// --START-- Define the output Buffer    
//first BUFFER    
    reg out_buf_1_clk_p; 
    reg out_buf_1_clk_short;
    reg out_buf_1_clk_d; 
    reg out_buf_1_clk_dac; 
    reg out_buf_1_clk_dac_p; 
    reg out_buf_1_clk_dac_d; 
    reg out_buf_1_RST;
    reg out_buf_1_STIM; 
//second BUFFER       
    reg out_buf_2_clk_p; 
    reg out_buf_2_clk_short;
    reg out_buf_2_clk_d; 
    reg out_buf_2_clk_dac; 
    reg out_buf_2_clk_dac_p; 
    reg out_buf_2_clk_dac_d; 
    reg out_buf_2_RST;
    reg out_buf_2_STIM;  
// --END-- Define the output Buffer        


//**********************************************//           
// Start --- Buffering The Output Signals
                                         
//--D flip flop buffering----1      
    always @(posedge clk_in_500MHz or posedge reset)begin     
      if(reset) begin //if     
        out_buf_1_clk_p      <=     1'b0;
        out_buf_1_clk_short  <=     1'b0;
        out_buf_1_clk_d      <=     1'b0;
        out_buf_1_clk_dac    <=     1'b0;
        out_buf_1_clk_dac_p  <=     1'b0;
        out_buf_1_clk_dac_d  <=     1'b0;
        out_buf_1_RST  <=     1'b0;
        out_buf_1_STIM   <=     1'b0;
      end //if
      else begin
        out_buf_1_clk_p      <=     out_clk_p;      
        out_buf_1_clk_short  <=     out_clk_short;  
        out_buf_1_clk_d      <=     out_clk_d;      
        out_buf_1_clk_dac    <=     out_clk_dac;    
        out_buf_1_clk_dac_p  <=     out_clk_dac_p;  
        out_buf_1_clk_dac_d  <=     out_clk_dac_d;  
        out_buf_1_RST        <=     out_RST;  
        out_buf_1_STIM       <=     out_STIM;   
      end
    end 
// END --- Buffering The Output Signals ----1   

//--D flip flop buffering ----2          
    always @(posedge clk_in_500MHz or posedge reset)begin     
      if(reset) begin //if     
        out_buf_2_clk_p      <=     1'b0;
        out_buf_2_clk_short  <=     1'b0;
        out_buf_2_clk_d      <=     1'b0;
        out_buf_2_clk_dac    <=     1'b0;
        out_buf_2_clk_dac_p  <=     1'b0;
        out_buf_2_clk_dac_d  <=     1'b0;
        out_buf_2_RST  <=     1'b0;
        out_buf_2_STIM   <=     1'b0;
      end //if
      else begin
        out_buf_2_clk_p      <=     out_buf_1_clk_p;      
        out_buf_2_clk_short  <=     out_buf_1_clk_short;  
        out_buf_2_clk_d      <=     out_buf_1_clk_d;      
        out_buf_2_clk_dac    <=     out_buf_1_clk_dac;    
        out_buf_2_clk_dac_p  <=     out_buf_1_clk_dac_p;  
        out_buf_2_clk_dac_d  <=     out_buf_1_clk_dac_d;  
        out_buf_2_RST        <=     out_buf_1_RST;  
        out_buf_2_STIM       <=     out_buf_1_STIM;   
      end
    end 
// END --- Buffering The Output Signals ----2   
    
//--D flip flop buffering ----final        
    always @(posedge clk_in_500MHz or posedge reset)begin     
      if(reset) begin //if     
        clk_p      <=       1'b0;
        clk_short  <=       1'b0;
        clk_d      <=       1'b0;
        clk_dac    <=       1'b0;
        clk_dac_p  <=       1'b0;
        clk_dac_d  <=       1'b0;
        STIM       <=       1'b0;
        RST        <=       1'b0;
      end //if
      else begin
        clk_p      <=       out_buf_2_clk_p;       
        clk_short  <=       out_buf_2_clk_short;   
        clk_d      <=       out_buf_2_clk_d;       
        clk_dac    <=       out_buf_2_clk_dac;     
        clk_dac_p  <=       out_buf_2_clk_dac_p;   
        clk_dac_d  <=       out_buf_2_clk_dac_d;   
        STIM       <=       out_buf_2_STIM;   
        RST        <=       out_buf_2_RST;    
      end
    end 
// END --- Buffering The Output Signals -----final   
//********************************************
endmodule
