module clk_1mhz
(	input  clk_100mhz,
	input  reset,
	output clk_1mhz
);
	integer counter;
	
	reg clk_1mhz_reg;
	
	always @(posedge clk_100mhz)
	begin
		if(reset)
		begin
			counter      <= 1;
			clk_1mhz_reg <= 0;
		end
		else
		begin
			if(counter != 50)
		    counter 	 <= counter + 1;
			else
			begin
			clk_1mhz_reg <= ~clk_1mhz_reg;
			counter <= 1;
			end
		end
	end
	
	assign clk_1mhz = clk_1mhz_reg;

endmodule