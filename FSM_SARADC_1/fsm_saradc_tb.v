`timescale 1ns/1ns
module fsm_saradc_tb#( parameter N = 4);

	reg clk_1Mhz;
	reg decision;
	reg reset;
	
	wire S2b;
	wire comp_clk;
	wire [7:1] S;
	wire [N-1: 0] SAR_ADC_decision;
	
	fsm_saradc #(.N(N))
	fsm_saradc_init
	(	
		.clk_1Mhz(clk_1Mhz),
		.decision(decision),
		.reset(reset),
		.S2b(S2b),
		.comp_clk(comp_clk),
		.S(S),
		.SAR_ADC_decision(SAR_ADC_decision)
	);
	
	always 
		#500 clk_1Mhz = ~clk_1Mhz;
	
	initial
	begin
		reset = 1'b0;
		clk_1Mhz = 1'b0;
		#1000 reset = 1'b1;
	end
	
	initial
	begin
		#2000 decision = 1'b1;
		#3000 decision = 1'b0;
		#3000 decision = 1'b1;
		#2000 decision = 1'b0;
		#1000 decision = 1'b0;
		//$stop(15000);
	end
	
endmodule
	
