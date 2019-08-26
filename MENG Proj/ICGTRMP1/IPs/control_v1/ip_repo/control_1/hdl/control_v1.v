
`timescale 1 ns / 1 ps

	module control_v1 #
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
		        input  in_s0,      
                input  in_s1,
                input  in_s2,
                input  in_s3,
                output IV,
                output rst_b,
                output dac_stim_0,
                output dac_stim_1,
                output dac_stim_2,
                output dac_stim_3,
                output s0,
                output s1,
                output s2,
                output s3,
                output s4,
                output s5,
                output tr_data_in,
                output tr_b0,
                output tr_b1,
                output cs_b0,
                output cs_b1,
                output cs_b2,
                output en_v,
                
                output en,
                output pad_a_sel1,
                output b0_ch,
                output b1_ch,
                output pad_a_sel2,
                output pad_a_sel3,
                output pad_a_sel4,
                
                output pad_a_sel5,
                output pad_a_sel6,
                output pad_b_sel1,
                output pad_b_sel2,
                output pad_b_sel3,
                output pad_b_sel4,
                output updn_on_off,
                output b2_ch,
                
                output b3_ch,
                output clock_on_off,
                output i_dac_en,
                output df_set,
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
		output wire  s00_axi_bvalid,
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
	control_v1_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) control_v1_S00_AXI_inst (
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
			 .IV             (IV          ),
             .rst_b          (rst_b       ),
             .dac_stim_0     (dac_stim_0  ),
             .dac_stim_1     (dac_stim_1  ),
             .dac_stim_2     (dac_stim_2  ),
             .dac_stim_3     (dac_stim_3  ),
             .s0             (s0          ),
             .s1             (s1          ),
             .s2             (s2          ),
             .s3             (s3          ),
             .s4             (s4          ),
             .s5             (s5          ),
             .tr_data_in     (tr_data_in  ),
             .tr_b0          (tr_b0       ),
             .tr_b1          (tr_b1       ),
             .cs_b0          (cs_b0       ),
             .cs_b1          (cs_b1       ),
             .cs_b2          (cs_b2       ),
             .en_v           (en_v        ),
             .en             (en          ),
             .pad_a_sel1     (pad_a_sel1  ),
             .b0_ch          (b0_ch       ),
             .b1_ch          (b1_ch       ),
             .pad_a_sel2     (pad_a_sel2  ),
             .pad_a_sel3     (pad_a_sel3  ),
             .pad_a_sel4     (pad_a_sel4  ),
             .pad_a_sel5     (pad_a_sel5  ),
             .pad_a_sel6     (pad_a_sel6  ),
             .pad_b_sel1     (pad_b_sel1  ),
             .pad_b_sel2     (pad_b_sel2  ),
             .pad_b_sel3     (pad_b_sel3  ),
             .pad_b_sel4     (pad_b_sel4  ),
             .updn_on_off    (updn_on_off ),
             .b2_ch          (b2_ch       ),
             .b3_ch          (b3_ch       ),
             .clock_on_off   (clock_on_off),
             .i_dac_en       (i_dac_en    ),
             .df_set         (df_set      ),
             .in_s0(in_s0),      
             .in_s1(in_s1),
             .in_s2(in_s2),
             .in_s3(in_s3)
	);

	// Add user logic here

	// User logic ends

	endmodule
