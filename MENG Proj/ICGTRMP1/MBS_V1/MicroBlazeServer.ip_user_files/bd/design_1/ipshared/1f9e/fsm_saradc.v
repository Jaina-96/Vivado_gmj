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

`timescale 1 ns/ 1 ps

module fsm_saradc #
	(
	parameter N = 8
	)
	(	input clk_1Mhz,
		input decision,
		input reset,
		
		output reg comp_clk,
	//	output reg node_sel,
		output wire S1,S2,S3,S4,S5,S6,S7,S2B,
		output reg state1,
		output reg state2,
		output reg state3,
		output reg state4,
		output reg state5,
		output reg state6,
		output flag,
		output reg [N-1: 0] SAR_ADC_decision
	);
		  
	reg [N-1: 0] decision_fifo;
	reg [2:0] STATE; 
	reg [7:1] S;
	reg S2b;
	
//	reg decision_temp = 1'b1;
	//reg out;
	integer counter;
	parameter RESET = 3'b000, SAMPLE = 3'b001, PUSH_DATA = 3'b010, DECISION_1 = 3'b011, DECISION_0 = 3'b100, DECOUPLE = 3'b101;
	reg flag;
	
	assign S1 = S[1];
	assign S2 = S[2];
	assign S3 = S[3];
	assign S4 = S[4];assign S5 = S[5];
	assign S6 = S[6];
	assign S7 = S[7];
	assign S2B = S2b;	
	
	always @(posedge clk_1Mhz)
		begin
		if(reset)
		begin
			counter <= 0;
			STATE <= 3'b000;
			S <= 0;
			S2b <= 0;
			decision_fifo <=0;
			state1<=0; state2 <=0; state3<=0; state4 <= 0; state5 <=0; state6<=0;
			flag <= 1'b0;
			
		end
		else
		begin
		    
			case (STATE)
			RESET:			begin: reset_state
							//$display ("Reset state");
							//node_sel <= 1'b1;
							flag <= 1'b0;
							decision_fifo <=0;
							S[1] <= 1'b0; S[4] <= 1'b0;
							S[2] <= 1'b1; S2b <= 1'b1;  S[3] <= 1'b1; S[5] <= 1'b1; S[6] <= 1'b1; S[7] <= 1'b1;
							STATE <= SAMPLE;
							state1<=1; state2 <=0; state3<=0; state4 <= 0; state5 <=0; state6<=0;
							end
			
			SAMPLE:			begin: sampling_state
							//$display ("Sampling state");
						//	node_sel <= 1'b1;
							S[1] <= 1'b0; S[2] <= 1'b0; S2b <= 1'b0; S[3] <= 1'b0; S[6] <= 1'b0; S[7] <= 1'b0;
							S[4] <= 1'b1; S[5] <= 1'b1; 
							STATE <= PUSH_DATA;
							state1<=0; state2 <=1; state3<=0; state4 <= 0; state5 <=0; state6<=0;
							end
		    
			PUSH_DATA:		begin: Decision_taking
						//	$display ("decision state");
						//	node_sel <= 1'b1;
							S[2] <= 1'b0; S2b <= 1'b0; S[4] <= 1'b0; S[5] <= 1'b0; S[7] <= 1'b0;
							S[1] <= 1'b1; S[6] <= 1'b1; S[3] <= 1'b1; 
							#500 comp_clk <= 1'b1;	
						//	node_sel <= 1'b0;
							decision_fifo <= {decision, decision_fifo[N-1:1]};
							if(decision == 1'b1)
							STATE <= DECISION_1;
							else if(decision == 1'b0)
							STATE <= DECISION_0;
							state1<=0; state2 <=0; state3<=1; state4 <= 0; state5 <=0; state6<=0;
							end
							
			DECISION_0:		begin
							//$display ("decision_0 state");
						//	node_sel <= 1'b1;
							comp_clk <= 1'b0;
							S[1] <= 1'b0; S[2] <= 1'b0; S[4] <= 1'b0; S[3] <= 1'b0; S[5] <= 1'b0; S[7] <= 1'b0;
							S[6] <= 1'b1; S2b <= 1'b1; 
							STATE <= DECOUPLE;
							state1<=0; state2 <=0; state3<=0; state4 <= 1; state5 <=0; state6<=0;
							end		
							
			DECISION_1:		begin
							//$display ("decision_1 state");
							//node_sel <= 1'b1;
							comp_clk <= 1'b0;
							S[1] <= 1'b0; S2b <= 1'b0; S[4] <= 1'b0; S[3] <= 1'b0; S[5] <= 1'b0; S[7] <= 1'b0;
							S[6] <= 1'b1; S[2] <= 1'b1; 
							STATE <= DECOUPLE;
							state1<=0; state2 <=0; state3<=0; state4 <= 0; state5 <=1; state6<=0;
							end		
		    
			DECOUPLE:		begin: decoupling
							//$display ("decoupling state");
					//		node_sel <= 1'b1;
							S[1] <= 1'b0; S[2] <= 1'b0; S[4] <= 1'b0; S2b <= 1'b0; S[6] <= 1'b0; S[7] <= 1'b0;
							S[3] <= 1'b1; S[5] <= 1'b1; 
							counter <= counter + 1'b1;
							if(counter == N-1)
							begin
							STATE <= RESET;
							counter <= 0;
							SAR_ADC_decision <= decision_fifo;
							flag <= 1'b1;
							end
							else
							STATE <= PUSH_DATA;
							
							state1<=0; state2 <=0; state3<=0; state4 <= 0; state5 <=0; state6<=1;
							end		
							
			default: 	begin
			             	STATE <= 3'b000;
			         //       node_sel <= 1'b1;	
			            end
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
	
	