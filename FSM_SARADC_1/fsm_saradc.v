/*
----------------------------------------------------------------------------------
-- Company: University of Toronto
-- Engineer: Jaina Patel
-- 
-- Create Date: 08/008/2019 01:46:35 PM
-- Design Name: SARADC FSM
-- Module Name: fsm_sardadc
-- Project Name: 
-- Target Devices:	 
-- Tool Versions: 
-- E-mail: jk.patel@mail.utoronto.ca
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
*/

`timescale 1ns/1ns

module fsm_saradc #
	(
	parameter N = 4
	)
	(	input clk_1Mhz,
		input decision,
		input reset,
		
		output reg S2b,
		output reg comp_clk,
		output reg [7:1] S,
		output reg [N-1: 0] SAR_ADC_decision
	);
		  
	reg [N-1: 0] decision_fifo;
	reg [2:0] STATE; 
	//reg out;
	integer counter;
	parameter RESET = 3'b000, SAMPLE = 3'b001, PUSH_DATA = 3'b010, DECISION_1 = 3'b011, DECISION_0 = 3'b100, DECOUPLE = 3'b101;
		
	always @(posedge clk_1Mhz)
		begin
		if(!reset)
		begin
			counter <= 0;
			STATE <= 3'b000;
			S <= 0;
			S2b <= 0;
		end
		else
		begin
			case (STATE)
			RESET:			begin: reset_state
							$display ("Reset state");
							S[1] <= 1'b0; S[4] <= 1'b0;
							S[2] <= 1'b1; S2b <= 1'b1;  S[3] <= 1'b1; S[5] <= 1'b1; S[6] <= 1'b1; S[7] <= 1'b1;
							STATE <= SAMPLE;
							end
			
			SAMPLE:			begin: sampling_state
							$display ("Sampling state");
							S[1] <= 1'b0; S[2] <= 1'b0; S2b <= 1'b0; S[3] <= 1'b0; S[6] <= 1'b0; S[7] <= 1'b0;
							S[4] <= 1'b1; S[5] <= 1'b1; 
							STATE <= PUSH_DATA;
							end
		    
			PUSH_DATA:		begin: Decision_taking
							$display ("decision state");
							S[2] <= 1'b0; S2b <= 1'b0; S[4] <= 1'b0; S[5] <= 1'b0; S[7] <= 1'b0;
							S[1] <= 1'b1; S[6] <= 1'b1; S[3] <= 1'b1; 
							#500 comp_clk <= 1'b1;	
							decision_fifo <= {decision, decision_fifo[N-1:1]};
							if(decision == 1'b1)
							STATE <= DECISION_1;
							else if(decision == 1'b0)
							STATE <= DECISION_0;
							end
							
			DECISION_0:		begin
							$display ("decision_0 state");
							comp_clk <= 1'b0;
							S[1] <= 1'b0; S[2] <= 1'b0; S[4] <= 1'b0; S[3] <= 1'b0; S[5] <= 1'b0; S[7] <= 1'b0;
							S[6] <= 1'b1; S2b <= 1'b1; 
							STATE <= DECOUPLE;
							end		
							
			DECISION_1:		begin
							$display ("decision_1 state");
							comp_clk <= 1'b0;
							S[1] <= 1'b0; S2b <= 1'b0; S[4] <= 1'b0; S[3] <= 1'b0; S[5] <= 1'b0; S[7] <= 1'b0;
							S[6] <= 1'b1; S[2] <= 1'b1; 
							STATE <= DECOUPLE;
							end		
		    
			DECOUPLE:		begin: decoupling
							$display ("decoupling state");
							S[1] <= 1'b0; S[2] <= 1'b0; S[4] <= 1'b0; S2b <= 1'b0; S[6] <= 1'b0; S[7] <= 1'b0;
							S[3] <= 1'b1; S[5] <= 1'b1; 
							counter <= counter + 1'b1;
							if(counter == N-1)
							begin
							STATE <= RESET;
							counter <= 0;
							SAR_ADC_decision <= decision_fifo;
							end
							else
							STATE <= PUSH_DATA;
							end		
							
			default: 		STATE <= 3'b000;	
			endcase
		end
		end
	
	/*  always @ (posedge comp_clk)
		begin
			out <= decision;
			decision_fifo <= {decision, decision_fifo[N-1:1]};
			
		end
	*/

endmodule
	
	
