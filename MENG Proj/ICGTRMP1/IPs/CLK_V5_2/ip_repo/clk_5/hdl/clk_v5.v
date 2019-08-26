
`timescale 1 ns / 1 ps

	module clk_v5 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 8
	)
	(
		// Users to add ports here

//*****************   The all input signals  *********************************************//                                                  
        input wire reset,                           //   Reset EveryThing             
        input wire [31:0] counter_small_period,     //   The counter input for 10 smal
        input wire [31:0] counter_large_period,     //   The counter input for  3 larg
        input wire clk_in_10MHz,                    //   100MHz Clock Signals         
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
        output wire RST,                                 
        output wire STIM,                                  
        output wire [2:0]vol_adj_out,                //   voltage adjust               
        output wire clear_small_counter,             //   Clear the small counter outpu
        output wire clear_large_counter,             //   Clear the large counter output
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,//
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	clk_v5_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) clk_v5_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.reset(reset),                   
		.counter_small_period(counter_small_period),    
		.counter_large_period(counter_large_period),    
		.clk_in_10MHz(clk_in_10MHz),            
		.clk_in_500MHz(clk_in_500MHz),           
		.vol_adj_in(vol_adj_in),              
		.led(led),                     
		.clk_out_UDP(clk_out_UDP),             
		.clk_p(clk_p),                   
		.clk_short(clk_short),               
		.clk_d(clk_d),                   
		.clk_dac(clk_dac),                 
		.clk_dac_p(clk_dac_p),               
		.clk_dac_d(clk_dac_d),                                   
		.RST(RST),               
		.STIM(STIM),                
		.vol_adj_out(vol_adj_out),             
		.clear_small_counter(clear_small_counter),     
	    .clear_large_counter(clear_large_counter)    
); 
	// Add user logic here

	// User logic ends

	endmodule
