
`timescale 1 ns / 1 ps

	module control_mp1_v1_0_S00_AXI#
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 6
	) 
	(
		// Users to add ports here    
		input wire afe_node_cp1,
        input wire afe_node_cp2,     
		input wire afe_node_decision,
        //input wire afe_shaping,
        
		output wire afe_node_sel,            
		output wire afe_node_s1,
        output wire afe_node_s2,
        output wire afe_node_s2b,
        output wire afe_node_s3,
        output wire afe_node_s4,
        output wire afe_node_s5,
        output wire afe_node_s6,
        output wire afe_node_s7,
        //output wire reset,
        //output wire clk_com,
                        
		
		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
                // Write channel Protection type. This signal indicates the
                    // privilege and security level of the transaction, and whether
                    // the transaction is a data access or an instruction access.
                input wire [2 : 0] S_AXI_AWPROT,
                // Write address valid. This signal indicates that the master signaling
                    // valid write address and control information.
                input wire  S_AXI_AWVALID,
                // Write address ready. This signal indicates that the slave is ready
                    // to accept an address and associated control signals.
                output wire  S_AXI_AWREADY,
                // Write data (issued by master, acceped by Slave) 
                input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
                // Write strobes. This signal indicates which byte lanes hold
                    // valid data. There is one write strobe bit for each eight
                    // bits of the write data bus.    
                input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
                // Write valid. This signal indicates that valid write
                    // data and strobes are available.
                input wire  S_AXI_WVALID,
                // Write ready. This signal indicates that the slave
                    // can accept the write data.
                output wire  S_AXI_WREADY,
                // Write response. This signal indicates the status
                    // of the write transaction.
                output wire [1 : 0] S_AXI_BRESP,
                // Write response valid. This signal indicates that the channel
                    // is signaling a valid write response.
                output wire  S_AXI_BVALID,
                // Response ready. This signal indicates that the master
                    // can accept a write response.
                input wire  S_AXI_BREADY,
                // Read address (issued by master, acceped by Slave)
                input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
                // Protection type. This signal indicates the privilege
                    // and security level of the transaction, and whether the
                    // transaction is a data access or an instruction access.
                input wire [2 : 0] S_AXI_ARPROT,
                // Read address valid. This signal indicates that the channel
                    // is signaling valid read address and control information.
                input wire  S_AXI_ARVALID,
                // Read address ready. This signal indicates that the slave is
                    // ready to accept an address and associated control signals.
                output wire  S_AXI_ARREADY,
                // Read data (issued by slave)
                output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
                // Read response. This signal indicates the status of the
                    // read transfer.
                output wire [1 : 0] S_AXI_RRESP,
                // Read valid. This signal indicates that the channel is
                    // signaling the required read data.
                output wire  S_AXI_RVALID,
                // Read ready. This signal indicates that the master can
                    // accept the read data and response information.
                input wire  S_AXI_RREADY
	);

    reg sel;
    reg cp1;
    reg cp2;
    
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      sel = 1'b1;
	    end 
	  else begin
	      cp1 = afe_node_cp1;
	      cp2 = afe_node_cp2;
	  end
	end    

	
assign afe_node_sel = sel;
	endmodule
