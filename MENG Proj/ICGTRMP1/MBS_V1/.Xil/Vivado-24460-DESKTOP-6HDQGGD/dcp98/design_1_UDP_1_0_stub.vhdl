-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_UDP_1_0 is
  Port ( 
    clk100MHz : in STD_LOGIC;
    eth_int_b : in STD_LOGIC;
    eth_pme_b : in STD_LOGIC;
    eth_rst_b : out STD_LOGIC;
    eth_mdc : out STD_LOGIC;
    eth_mdio : inout STD_LOGIC;
    eth_rxck : in STD_LOGIC;
    eth_rxctl : in STD_LOGIC;
    eth_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txck : out STD_LOGIC;
    eth_txctl : out STD_LOGIC;
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    read_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk_125MHz : in STD_LOGIC;
    write_en : out STD_LOGIC;
    mem_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_1MHz : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );

end design_1_UDP_1_0;

architecture stub of design_1_UDP_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "UDP_v2,Vivado 2017.4";
begin
end;
