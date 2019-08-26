-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Aug 26 23:21:59 2018
-- Host        : DESKTOP-N6DNGGG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_0_0_stub.vhdl
-- Design      : design_1_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    in_s0 : in STD_LOGIC;
    in_s1 : in STD_LOGIC;
    in_s2 : in STD_LOGIC;
    in_s3 : in STD_LOGIC;
    IV : out STD_LOGIC;
    rst_b : out STD_LOGIC;
    dac_stim_0 : out STD_LOGIC;
    dac_stim_1 : out STD_LOGIC;
    dac_stim_2 : out STD_LOGIC;
    dac_stim_3 : out STD_LOGIC;
    s0 : out STD_LOGIC;
    s1 : out STD_LOGIC;
    s2 : out STD_LOGIC;
    s3 : out STD_LOGIC;
    s4 : out STD_LOGIC;
    s5 : out STD_LOGIC;
    tr_data_in : out STD_LOGIC;
    tr_b0 : out STD_LOGIC;
    tr_b1 : out STD_LOGIC;
    cs_b0 : out STD_LOGIC;
    cs_b1 : out STD_LOGIC;
    cs_b2 : out STD_LOGIC;
    en_v : out STD_LOGIC;
    en : out STD_LOGIC;
    pad_a_sel1 : out STD_LOGIC;
    b0_ch : out STD_LOGIC;
    b1_ch : out STD_LOGIC;
    pad_a_sel2 : out STD_LOGIC;
    pad_a_sel3 : out STD_LOGIC;
    pad_a_sel4 : out STD_LOGIC;
    pad_a_sel5 : out STD_LOGIC;
    pad_a_sel6 : out STD_LOGIC;
    pad_b_sel1 : out STD_LOGIC;
    pad_b_sel2 : out STD_LOGIC;
    pad_b_sel3 : out STD_LOGIC;
    pad_b_sel4 : out STD_LOGIC;
    updn_on_off : out STD_LOGIC;
    b2_ch : out STD_LOGIC;
    b3_ch : out STD_LOGIC;
    clock_on_off : out STD_LOGIC;
    i_dac_en : out STD_LOGIC;
    df_set : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_s0,in_s1,in_s2,in_s3,IV,rst_b,dac_stim_0,dac_stim_1,dac_stim_2,dac_stim_3,s0,s1,s2,s3,s4,s5,tr_data_in,tr_b0,tr_b1,cs_b0,cs_b1,cs_b2,en_v,en,pad_a_sel1,b0_ch,b1_ch,pad_a_sel2,pad_a_sel3,pad_a_sel4,pad_a_sel5,pad_a_sel6,pad_b_sel1,pad_b_sel2,pad_b_sel3,pad_b_sel4,updn_on_off,b2_ch,b3_ch,clock_on_off,i_dac_en,df_set,s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "control_v1,Vivado 2018.1";
begin
end;
