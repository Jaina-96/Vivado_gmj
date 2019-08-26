`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Toronto
// Engineer: Jianxiong Xu
// 
// Create Date: 03/16/2018 04:32:04 PM
// Design Name: Clock generation for Delta-sigmaADC
// Module Name: CLK_PIPELINE_DSP
// Project Name: CLK_GEN_for_DSM
// Target Devices: Delta-sigmaADC
// Versions: 5
// Description: This clock generation block has 7 different sub different blocks 
// the function of the sub blocks are described as follows:
//		1. The Comparator Blocks
//			(1) comparator_500MHz 
//			(2) comparator_500MHz_inv
//		2. width_and_phase
//		3. UDP_ref
//		4. full_half_condition
// 		5. clear
//		6. DFFR_buffer_out
// 
//////////////////////////////////////////////////////////////////////////////////

(* use_dsp = "yes" *) 
module CLK_PIPELINE_DSP(
//*********************Input For Testing*****************************   
// Just for the simulation    
    input wire [31:0] slv_reg0 ,                                                
    input wire [31:0] slv_reg1 ,                                                
    input wire [31:0] slv_reg2 ,                                                
    input wire [31:0] slv_reg3 ,                                                
    input wire [31:0] slv_reg4 ,                                                
    input wire [31:0] slv_reg5 ,                                                
    input wire [31:0] slv_reg6 ,                                                
    input wire [31:0] slv_reg7 ,                                                
    input wire [31:0] slv_reg8 ,                                                
    input wire [31:0] slv_reg9 ,                                                
    input wire [31:0] slv_reg10,                                                
    input wire [31:0] slv_reg11,                                                
    input wire [31:0] slv_reg12,                                                
    input wire [31:0] slv_reg13,                                                
    input wire [31:0] slv_reg14,                                                
    input wire [31:0] slv_reg15,                                                
    input wire [31:0] slv_reg16,                                                
    input wire [31:0] slv_reg17,                                                
    input wire [31:0] slv_reg18,                                                
    input wire [31:0] slv_reg19,                                                
    input wire [31:0] slv_reg20,                                                
    input wire [31:0] slv_reg21,                                                
    input wire [31:0] slv_reg22,                                                
    input wire [31:0] slv_reg23,                                                
    input wire [31:0] slv_reg24,                                                
    input wire [31:0] slv_reg25,                                                
    input wire [31:0] slv_reg26,                                                
    input wire [31:0] slv_reg27,                                                
    input wire [31:0] slv_reg28,                                                
    input wire [31:0] slv_reg29,                                                
    input wire [31:0] slv_reg30,                                                
    input wire [31:0] slv_reg31,                                                
    input wire [31:0] slv_reg32,                                                
    input wire [31:0] slv_reg33,                                                                                                   
//*******************************************************************       


//*****************   The all input signals  *********************************************//                                                  
    input wire reset,                           //   Reset EveryThing             
    input wire [31:0] counter_small_period,     //   The counter input for 10 small_period
    input wire [31:0] counter_large_period,     //   The counter input for  3 large_period
    input wire clk_in_10MHz,                    //   10MHz Clock Signals -- this signal is used for setting the initial condition for all the clock
												//   Due to the condition signal will not change regularly, so we can use low clock frequency to drive them.
    input wire clk_in_500MHz,                   //   Reference Clock Signals      
    input wire [2:0]vol_adj_in,                 //   Input pins for adjusting Volt
    
//*****************   The all output signals  *********************************************//                                                           
    output wire [7:0] led,                       //   LED Interface                
    output wire clk_out_UDP,                     //   The Clock For Driving the UDP
    output wire clk_p,                           //   1      clock                 
    output wire clk_short,                       //   2      clock                 
    output wire clk_d,                           //   3      clock                 
    output wire clk_dac,                         //   4      clock                 
    output wire clk_dac_p,                       //   5      clock                 
    output wire clk_dac_d,                       //   6      clock                 
    output wire dd2,                             //   7      clock                 
    output wire dd3,                             //   8      clock                 
    output wire dd1,                             //   9      clock                 
    output wire dd0,                             //   10     clock                 
    output wire sample,                          //   11     clock                 
    output wire sample_tr,                       //   12     clock                 
    output wire sample_c,                        //   13     clock                 
    output wire [2:0]vol_adj_out,                //   voltage adjust               
    output wire clear_small_counter,             //   Clear the small counter output
    output wire clear_large_counter              //   Clear the large counter output
    );  
// --START-- Define the output Buffer    
    wire out_clk_p; 
    wire out_clk_short;
    wire out_clk_d; 
    wire out_clk_dac; 
    wire out_clk_dac_p; 
    wire out_clk_dac_d; 
    wire out_dd2; 
    wire out_dd3; 
    wire out_dd1; 
    wire out_dd0;
    wire out_sample;
    wire out_sample_tr;
    wire out_sample_c;
// --END-- Define the output Buffer    
// --START-- Define the condition    
    wire [31:0] condition_lower_clk_p; 
    wire [31:0] condition_lower_clk_short;
    wire [31:0] condition_lower_clk_d; 
    wire [31:0] condition_lower_clk_dac; 
    wire [31:0] condition_lower_clk_dac_p; 
    wire [31:0] condition_lower_clk_dac_d; 
    wire [31:0] condition_lower_dd2; 
    wire [31:0] condition_lower_dd3; 
    wire [31:0] condition_lower_dd1; 
    wire [31:0] condition_lower_dd0;
    wire [31:0] condition_lower_sample;
    wire [31:0] condition_lower_sample_tr;
    wire [31:0] condition_lower_sample_c;
    wire [31:0] condition_upper_clk_p; 
    wire [31:0] condition_upper_clk_short;
    wire [31:0] condition_upper_clk_d; 
    wire [31:0] condition_upper_clk_dac; 
    wire [31:0] condition_upper_clk_dac_p; 
    wire [31:0] condition_upper_clk_dac_d; 
    wire [31:0] condition_upper_dd2; 
    wire [31:0] condition_upper_dd3; 
    wire [31:0] condition_upper_dd1; 
    wire [31:0] condition_upper_dd0;
    wire [31:0] condition_upper_sample;
    wire [31:0] condition_upper_sample_tr;
    wire [31:0] condition_upper_sample_c;
    wire [31:0] condition_clear_large;
    wire [31:0] condition_clear_small;
    wire [31:0] condition_UDP;
// --END--  Define the condition    

    wire [14:0] fast_freq_adj_buffer;
    wire [14:0] slow_freq_adj_buffer;
    wire [14:0] half_period_fast;
    wire [14:0] full_period_fast;
    wire [14:0] clk_p_delay        ;
    wire [14:0] clk_p_width        ;
    wire [14:0] clk_short_delay    ;
    wire [14:0] clk_short_width    ;
    wire [14:0] clk_d_delay        ;
    wire [14:0] clk_d_width        ;
    wire [14:0] clk_dac_delay      ;
    wire [14:0] clk_dac_width      ;
    wire [14:0] clk_dac_p_delay    ;
    wire [14:0] clk_dac_p_width    ;
    wire [14:0] clk_dac_d_delay    ;
    wire [14:0] clk_dac_d_width    ;
    wire [14:0] dd2_delay          ;
    wire [14:0] dd2_width          ;
    wire [14:0] dd3_delay          ;
    wire [14:0] dd3_width          ;
    wire [14:0] dd1_delay          ;
    wire [14:0] dd1_width          ;
    wire [14:0] dd0_delay          ;
    wire [14:0] dd0_width          ; 
    wire [14:0] sample_c_delay     ;
    wire [14:0] sample_c_width     ;
    wire [14:0] sample_delay       ;
    wire [14:0] sample_width       ;
    wire [14:0] sample_tr_delay    ;
    wire [14:0] sample_tr_width    ;  
    wire [14:0] half_period_slow   ;
    wire [14:0] full_period_slow   ; 
    assign fast_freq_adj_buffer = slv_reg0 [14:0];
    assign half_period_fast     = slv_reg1 [14:0];
    assign full_period_fast     = slv_reg2 [14:0];
    assign clk_p_delay          = slv_reg3 [14:0];
    assign clk_p_width          = slv_reg4 [14:0];
    assign clk_short_delay      = slv_reg5 [14:0];
    assign clk_short_width      = slv_reg6 [14:0];
    assign clk_d_delay          = slv_reg7 [14:0];
    assign clk_d_width          = slv_reg8 [14:0];
    assign clk_dac_delay        = slv_reg9 [14:0];
    assign clk_dac_width        = slv_reg10[14:0];
    assign clk_dac_p_delay      = slv_reg11[14:0];
    assign clk_dac_p_width      = slv_reg12[14:0];
    assign clk_dac_d_delay      = slv_reg13[14:0];
    assign clk_dac_d_width      = slv_reg14[14:0];
    assign dd2_delay            = slv_reg15[14:0];
    assign dd2_width            = slv_reg16[14:0];
    assign dd3_delay            = slv_reg17[14:0];
    assign dd3_width            = slv_reg18[14:0];
    assign dd1_delay            = slv_reg19[14:0];
    assign dd1_width            = slv_reg20[14:0];
    assign dd0_delay            = slv_reg21[14:0];
    assign dd0_width            = slv_reg22[14:0];
    assign sample_c_delay       = slv_reg23[14:0];
    assign sample_c_width       = slv_reg24[14:0];
    assign sample_delay         = slv_reg25[14:0];
    assign sample_width         = slv_reg26[14:0];
    assign sample_tr_delay      = slv_reg27[14:0];
    assign sample_tr_width      = slv_reg28[14:0]; 
    assign slow_freq_adj_buffer = slv_reg29[14:0]; 
    assign half_period_slow     = slv_reg30[14:0]; 
    assign full_period_slow     = slv_reg31[14:0]; 
    assign vol_adj_out          = vol_adj_in;
    assign led                  = fast_freq_adj_buffer[7:0];
    
full_half_condition UDP (.reset(reset),             
                         .clk(clk_in_10MHz),               
                         .freq_adj(fast_freq_adj_buffer),    
                         .period(half_period_fast),      
                         .condition(condition_UDP));     
                                  
UDP_ref clk_udp ( .clk(clk_in_500MHz),             
                   .reset(reset),           
                   .counter(counter_small_period),  
                   .condition(condition_UDP),
                   .udp_clk(clk_out_UDP));   
    
    
full_half_condition small_period (.reset(reset),             
                                  .clk(clk_in_10MHz),               
                                  .freq_adj(fast_freq_adj_buffer),    
                                  .period(full_period_fast),      
                                  .condition(condition_clear_small));   
								  
full_half_condition large_period (.reset(reset),             
                                  .clk(clk_in_10MHz),               
                                  .freq_adj(slow_freq_adj_buffer),    
                                  .period(full_period_slow),      
                                  .condition(condition_clear_large));      
                                  
clear clear_samll (.clk(clk_in_500MHz),             
                   .reset(reset),           
                   .counter(counter_small_period),  
                   .condition(condition_clear_small),
                   .clear(clear_small_counter));
				   
clear clear_large (.clk(clk_in_500MHz),             
                   .reset(reset),           
                   .counter(counter_large_period),  
                   .condition(condition_clear_large),
                   .clear(clear_large_counter));

//*****Start --- The condition *****//
width_and_phase clk_p_condi (.reset            (reset),                   
                             .clk              (clk_in_10MHz),                     
                             .freq_adj         (fast_freq_adj_buffer),          
                             .pulse_width      (clk_p_width),       
                             .pulse_delay      (clk_p_delay),       
                             .condition_lower  (condition_lower_clk_p),  
                             .condition_upper  (condition_upper_clk_p));
							
width_and_phase clk_short_condi (.reset            (reset),                   
                                 .clk              (clk_in_10MHz),                     
                                 .freq_adj         (fast_freq_adj_buffer),          
                                 .pulse_width      (clk_short_width),       
                                 .pulse_delay      (clk_short_delay),       
                                 .condition_lower  (condition_lower_clk_short),  
                                 .condition_upper  (condition_upper_clk_short));
								 
width_and_phase clk_d_condi (.reset            (reset),                   
                             .clk              (clk_in_10MHz),                     
                             .freq_adj         (fast_freq_adj_buffer),          
                             .pulse_width      (clk_d_width),       
                             .pulse_delay      (clk_d_delay),       
                             .condition_lower  (condition_lower_clk_d),  
                             .condition_upper  (condition_upper_clk_d));
							 
width_and_phase clk_dac_condi (.reset            (reset),                   
                               .clk              (clk_in_10MHz),                     
                               .freq_adj         (fast_freq_adj_buffer),          
                               .pulse_width      (clk_dac_width),       
                               .pulse_delay      (clk_dac_delay),       
                               .condition_lower  (condition_lower_clk_dac),  
                               .condition_upper  (condition_upper_clk_dac));
							   
width_and_phase clk_dac_p_condi (.reset            (reset),                   
                                 .clk              (clk_in_10MHz),                     
                                 .freq_adj         (fast_freq_adj_buffer),          
                                 .pulse_width      (clk_dac_p_width),       
                                 .pulse_delay      (clk_dac_p_delay),       
                                 .condition_lower  (condition_lower_clk_dac_p),  
                                 .condition_upper  (condition_upper_clk_dac_p));
								 
width_and_phase clk_dac_d_condi (.reset            (reset),                   
                                 .clk              (clk_in_10MHz),                     
                                 .freq_adj         (fast_freq_adj_buffer),          
                                 .pulse_width      (clk_dac_d_width),       
                                 .pulse_delay      (clk_dac_d_delay),       
                                 .condition_lower  (condition_lower_clk_dac_d),  
                                 .condition_upper  (condition_upper_clk_dac_d));
								 
width_and_phase dd2_condi (.reset            (reset),                   
                           .clk              (clk_in_10MHz),                     
                           .freq_adj         (fast_freq_adj_buffer),          
                           .pulse_width      (dd2_width),       
                           .pulse_delay      (dd2_delay),       
                           .condition_lower  (condition_lower_dd2),  
                           .condition_upper  (condition_upper_dd2));
						   
width_and_phase dd3_condi (.reset            (reset),                   
                           .clk              (clk_in_10MHz),                     
                           .freq_adj         (fast_freq_adj_buffer),          
                           .pulse_width      (dd3_width),       
                           .pulse_delay      (dd3_delay),       
                           .condition_lower  (condition_lower_dd3),  
                           .condition_upper  (condition_upper_dd3));
						   
width_and_phase dd1_condi (.reset            (reset),                   
                           .clk              (clk_in_10MHz),                     
                           .freq_adj         (fast_freq_adj_buffer),          
                           .pulse_width      (dd1_width),       
                           .pulse_delay      (dd1_delay),       
                           .condition_lower  (condition_lower_dd1),  
                           .condition_upper  (condition_upper_dd1));
						   
width_and_phase dd0_condi (.reset            (reset),                   
                           .clk              (clk_in_10MHz),                     
                           .freq_adj         (fast_freq_adj_buffer),          
                           .pulse_width      (dd0_width),       
                           .pulse_delay      (dd0_delay),       
                           .condition_lower  (condition_lower_dd0),  
                           .condition_upper  (condition_upper_dd0));
						   
width_and_phase sample_condi (.reset            (reset),                   
                              .clk              (clk_in_10MHz),                     
                              .freq_adj         (slow_freq_adj_buffer),          
                              .pulse_width      (sample_width),       
                              .pulse_delay      (sample_delay),       
                              .condition_lower  (condition_lower_sample),  
                              .condition_upper  (condition_upper_sample));
							  
width_and_phase sample_tr_condi (.reset            (reset),                   
                                 .clk              (clk_in_10MHz),                     
                                 .freq_adj         (slow_freq_adj_buffer),          
                                 .pulse_width      (sample_tr_width),       
                                 .pulse_delay      (sample_tr_delay),       
                                 .condition_lower  (condition_lower_sample_tr),  
                                 .condition_upper  (condition_upper_sample_tr));
								 
width_and_phase sample_c_condi (.reset            (reset),                   
                                .clk              (clk_in_10MHz),                     
                                .freq_adj         (slow_freq_adj_buffer),          
                                .pulse_width      (sample_c_width),       
                                .pulse_delay      (sample_c_delay),       
                                .condition_lower  (condition_lower_sample_c),  
                                .condition_upper  (condition_upper_sample_c));
                            
                            
                            
 //*****************************************************************************************************************************//                          
//************************************************ Start --- The clock generation block ****************************************//
//==============================================================================================================================//


// Everything was based on the counter (OUTSIDE of this block in this project its a pipelined counter in DSP block)

//--START   Generating the CLK P (First Clock) 
comparator_500MHz clk_p_gen ( .clk                  (clk_in_500MHz),           
                              .reset                (reset),         
                              .conditionLower       (condition_lower_clk_p),
                              .conditionUpper       (condition_upper_clk_p),
                              .counter              (counter_small_period),
                              .out                  (out_clk_p));
                              
//--START   Generating the CLK P (Second Clock) 
comparator_500MHz clk_short_gen ( .clk                  (clk_in_500MHz),           
                                  .reset                (reset),         
                                  .conditionLower       (condition_lower_clk_short),
                                  .conditionUpper       (condition_upper_clk_short),
                                  .counter              (counter_small_period),
                                  .out                  (out_clk_short)); 
                                                               
//--START   Generating the CLK P (Third Clock) 
comparator_500MHz clk_d_gen ( .clk                  (clk_in_500MHz),           
                              .reset                (reset),         
                              .conditionLower       (condition_lower_clk_d),
                              .conditionUpper       (condition_upper_clk_d),
                              .counter              (counter_small_period),
                              .out                  (out_clk_d));
                              
//--START   Generating the CLK P (Forth Clock) 
comparator_500MHz_inv clk_dac_gen ( .clk                  (clk_in_500MHz),           
                                .reset                (reset),         
                                .conditionLower       (condition_lower_clk_dac),
                                .conditionUpper       (condition_upper_clk_dac),
                                .counter              (counter_small_period),
                                .out                  (out_clk_dac));                                  

//--START   Generating the CLK P (Fifth Clock) 
comparator_500MHz_inv clk_dac_p_gen ( .clk                  (clk_in_500MHz),           
                                  .reset                (reset),         
                                  .conditionLower       (condition_lower_clk_dac_p),
                                  .conditionUpper       (condition_upper_clk_dac_p),
                                  .counter              (counter_small_period),
                                  .out                  (out_clk_dac_p));  
                                       
//--START   Generating the CLK P (Sixth Clock) 
comparator_500MHz_inv clk_dac_d_gen ( .clk                  (clk_in_500MHz),           
                                  .reset                (reset),         
                                  .conditionLower       (condition_lower_clk_dac_d),
                                  .conditionUpper       (condition_upper_clk_dac_d),
                                  .counter              (counter_small_period),
                                  .out                  (out_clk_dac_d));
                                  
//--START   Generating the CLK P (Seventh Clock) 
comparator_500MHz_inv dd2_gen ( .clk                  (clk_in_500MHz),           
                            .reset                (reset),         
                            .conditionLower       (condition_lower_dd2),
                            .conditionUpper       (condition_upper_dd2),
                            .counter              (counter_small_period),
                            .out                  (out_dd2));              
                                            
//--START   Generating the CLK P (Eighth Clock) 
comparator_500MHz dd3_gen ( .clk                  (clk_in_500MHz),           
                            .reset                (reset),         
                            .conditionLower       (condition_lower_dd3),
                            .conditionUpper       (condition_upper_dd3),
                            .counter              (counter_small_period),
                            .out                  (out_dd3));
                            
//--START   Generating the CLK P (Ninth Clock) 
comparator_500MHz dd1_gen ( .clk                  (clk_in_500MHz),           
                            .reset                (reset),         
                            .conditionLower       (condition_lower_dd1),
                            .conditionUpper       (condition_upper_dd1),
                            .counter              (counter_small_period),
                            .out                  (out_dd1));   
                            
//--START   Generating the CLK P (Tenth Clock) 
comparator_500MHz dd0_gen ( .clk                  (clk_in_500MHz),           
                            .reset                (reset),         
                            .conditionLower       (condition_lower_dd0),
                            .conditionUpper       (condition_upper_dd0),
                            .counter              (counter_small_period),
                            .out                  (out_dd0));
                            
//--START   Generating the CLK P (Eleventh Clock) 
comparator_500MHz sample_gen ( .clk                  (clk_in_500MHz),           
                               .reset                (reset),         
                               .conditionLower       (condition_lower_sample),
                               .conditionUpper       (condition_upper_sample),
                               .counter              (counter_large_period),
                               .out                  (out_sample));   
                                                          
//--START   Generating the CLK P (Twelve-th Clock) 
comparator_500MHz sample_tr_gen ( .clk                  (clk_in_500MHz),           
                                  .reset                (reset),         
                                  .conditionLower       (condition_lower_sample_tr),
                                  .conditionUpper       (condition_upper_sample_tr),
                                  .counter              (counter_large_period),
                                  .out                  (out_sample_tr));
                                  
//--START   Generating the CLK P (Thirteenth Clock) 
comparator_500MHz sample_c_gen ( .clk                  (clk_in_500MHz),           
                                 .reset                (reset),         
                                 .conditionLower       (condition_lower_sample_c),
                                 .conditionUpper       (condition_upper_sample_c),
                                 .counter              (counter_large_period),
                                 .out                  (out_sample_c));      
                                  
//*******************************************************************************************//
//===========================================================================================//


//*****Start --- Buffering The Output Signals *****//   
DFFR_buffer_out outBuffer (.clk_in_500MHz         (clk_in_500MHz),  
                           .reset                 (reset),                         
                           .out_clk_p             (out_clk_p),      
                           .out_clk_short         (out_clk_short),  
                           .out_clk_d             (out_clk_d),      
                           .out_clk_dac           (out_clk_dac),    
                           .out_clk_dac_p         (out_clk_dac_p),  
                           .out_clk_dac_d         (out_clk_dac_d),  
                           .out_dd2               (out_dd2),        
                           .out_dd3               (out_dd3),        
                           .out_dd1               (out_dd1),        
                           .out_dd0               (out_dd0),        
                           .out_sample            (out_sample),     
                           .out_sample_tr         (out_sample_tr),  
                           .out_sample_c          (out_sample_c),                 
                           .clk_p                 (clk_p),          
                           .clk_short             (clk_short),      
                           .clk_d                 (clk_d),          
                           .clk_dac               (clk_dac),        
                           .clk_dac_p             (clk_dac_p),      
                           .clk_dac_d             (clk_dac_d),      
                           .dd2                   (dd2),            
                           .dd3                   (dd3),            
                           .dd1                   (dd1),            
                           .dd0                   (dd0),            
                           .sample                (sample),         
                           .sample_tr             (sample_tr),      
                           .sample_c              (sample_c));
//*****End  --- Buffering The Output Signals*****// 
endmodule

