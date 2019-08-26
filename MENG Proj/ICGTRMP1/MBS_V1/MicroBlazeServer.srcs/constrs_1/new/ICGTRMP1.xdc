#GPIO
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_0_tri_o[7]}]
set_property PACKAGE_PIN Y13 [get_ports {GPIO_0_tri_o[7]}]
set_property PACKAGE_PIN W15 [get_ports {GPIO_0_tri_o[6]}]
set_property PACKAGE_PIN W16 [get_ports {GPIO_0_tri_o[5]}]
set_property PACKAGE_PIN V15 [get_ports {GPIO_0_tri_o[4]}]
set_property PACKAGE_PIN U16 [get_ports {GPIO_0_tri_o[3]}]
set_property PACKAGE_PIN T16 [get_ports {GPIO_0_tri_o[2]}]
set_property PACKAGE_PIN T15 [get_ports {GPIO_0_tri_o[1]}]
set_property PACKAGE_PIN T14 [get_ports {GPIO_0_tri_o[0]}]

#Ethernet
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS25} [get_ports eth_int_b]
set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVCMOS25} [get_ports eth_mdc]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS25} [get_ports eth_mdio]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS25} [get_ports eth_pme_b]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports eth_rst_b]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS25} [get_ports eth_rxck]
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVCMOS25} [get_ports eth_rxctl]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[0]}]
set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[1]}]
set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[2]}]
set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVCMOS25} [get_ports {eth_rxd[3]}]
set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS25} [get_ports eth_txck]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS25} [get_ports eth_txctl]
set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVCMOS25} [get_ports {eth_txd[0]}]
set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVCMOS25} [get_ports {eth_txd[1]}]
set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVCMOS25} [get_ports {eth_txd[2]}]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS25} [get_ports {eth_txd[3]}]

#reset
set_property PACKAGE_PIN E22 [get_ports reswww]
set_property IOSTANDARD LVCMOS12 [get_ports reswww]

#vadj
set_property PACKAGE_PIN V14 [get_ports {vadj[2]}]
set_property PACKAGE_PIN AA13 [get_ports {vadj[0]}]
set_property PACKAGE_PIN AB17 [get_ports {vadj[1]}]

set_property IOSTANDARD LVCMOS25 [get_ports {vadj[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {vadj[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {vadj[0]}]

#voladj
set_property PACKAGE_PIN G22 [get_ports {voladj[2]}]
set_property PACKAGE_PIN G21 [get_ports {voladj[1]}]
set_property PACKAGE_PIN F21 [get_ports {voladj[0]}]

set_property IOSTANDARD LVCMOS12 [get_ports {voladj[2]}]
set_property IOSTANDARD LVCMOS12 [get_ports {voladj[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {voladj[0]}]

# input data<d[7:0]>
set_property IOSTANDARD LVCMOS12 [get_ports {d[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[3]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[4]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[5]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[6]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[7]}]
set_property IOSTANDARD LVCMOS12 [get_ports {d[2]}]

set_property PACKAGE_PIN K13 [get_ports {d[7]}]
set_property PACKAGE_PIN M17 [get_ports {d[6]}]
set_property PACKAGE_PIN F15 [get_ports {d[5]}]
set_property PACKAGE_PIN C22 [get_ports {d[4]}]
set_property PACKAGE_PIN B22 [get_ports {d[3]}]
set_property PACKAGE_PIN D14 [get_ports {d[2]}]
set_property PACKAGE_PIN D22 [get_ports {d[1]}]
set_property PACKAGE_PIN F18 [get_ports {d[0]}]

#UDP
set_property IOSTANDARD LVCMOS33 [get_ports start_sending_0]

#clock
#set_property PACKAGE_PIN D17 [get_ports clk_sys]
#set_property PACKAGE_PIN F14 [get_ports node_clk_d]
set_property PACKAGE_PIN K18 [get_ports stim_clk]
set_property PACKAGE_PIN A18 [get_ports hclk]
set_property PACKAGE_PIN M18 [get_ports nclk]
# actual ->set_property PACKAGE_PIN F14 [get_ports afe_clk_d]
set_property PACKAGE_PIN AA8 [get_ports afe_clk_d]

set_property IOSTANDARD LVCMOS12 [get_ports clk_sys]
#set_property IOSTANDARD LVCMOS12 [get_ports node_clk_d]
set_property IOSTANDARD LVCMOS12 [get_ports stim_clk]
set_property IOSTANDARD LVCMOS12 [get_ports hclk]
set_property IOSTANDARD LVCMOS12 [get_ports nclk]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports afe_clk_d]
set_property IOSTANDARD LVCMOS33 [get_ports afe_clk_d]


#RST and STIM and TX
set_property PACKAGE_PIN K19 [get_ports stim_serialshift]
set_property PACKAGE_PIN N19 [get_ports stim_dac_load]
set_property PACKAGE_PIN N18 [get_ports stim_SerialIn]
set_property PACKAGE_PIN B15 [get_ports tx_txdata]
set_property PACKAGE_PIN M13 [get_ports dbe_reset]

set_property IOSTANDARD LVCMOS12 [get_ports stim_serialshift]
set_property IOSTANDARD LVCMOS12 [get_ports stim_dac_load]
set_property IOSTANDARD LVCMOS12 [get_ports stim_SerialIn]
set_property IOSTANDARD LVCMOS12 [get_ports tx_txdata]
set_property IOSTANDARD LVCMOS12 [get_ports dbe_reset]

#control bits:

# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {node_Sel}]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {s1}]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {s2}]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {s2b}]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {s3}]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {s4}]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {s5}]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {s6}]
# actual ->set_property IOSTANDARD LVCMOS12 [get_ports {s7}]
# not good for testing set_property IOSTANDARD LVCMOS12 [get_ports {node_Sel}]
set_property IOSTANDARD LVCMOS33 [get_ports s1]
set_property IOSTANDARD LVCMOS33 [get_ports s2]
set_property IOSTANDARD LVCMOS33 [get_ports s2b]
set_property IOSTANDARD LVCMOS33 [get_ports s3]
#set_property IOSTANDARD LVCMOS12 [get_ports {s4}]
#set_property IOSTANDARD LVCMOS12 [get_ports {s5}]
set_property IOSTANDARD LVCMOS33 [get_ports s6]
set_property IOSTANDARD LVCMOS33 [get_ports s7]
set_property IOSTANDARD LVCMOS33 [get_ports clk_1mhz]

# not good for testing set_property IOSTANDARD LVCMOS12 [get_ports node_shaping]
# not good for testing set_property PACKAGE_PIN B16 [get_ports node_shaping];#col_Sel4

# actual ->set_property PACKAGE_PIN B21 [get_ports {node_Sel}]
# actual ->set_property PACKAGE_PIN E14 [get_ports {s1}]
# actual ->set_property PACKAGE_PIN E13 [get_ports {s2}]
# actual ->set_property PACKAGE_PIN C15 [get_ports {s2b}]
# actual ->set_property PACKAGE_PIN C14 [get_ports {s3}]
# actual ->set_property PACKAGE_PIN E17 [get_ports {s4}]
# actual ->set_property PACKAGE_PIN F16 [get_ports {s5}]
# actual ->set_property PACKAGE_PIN D21 [get_ports {s6}]
# actual ->set_property PACKAGE_PIN E21 [get_ports {s7}]
# not good for testing set_property PACKAGE_PIN A13 [get_ports {node_Sel}]; #outsel2
set_property PACKAGE_PIN AB22 [get_ports s1]
set_property PACKAGE_PIN AB21 [get_ports s2]
set_property PACKAGE_PIN AB20 [get_ports s2b]
set_property PACKAGE_PIN AB18 [get_ports s3]
#set_property PACKAGE_PIN M20 [get_ports {s4}];#rowsel0
#set_property PACKAGE_PIN L16 [get_ports {s5}];#clk_short
set_property PACKAGE_PIN AA20 [get_ports s6]
set_property PACKAGE_PIN AA18 [get_ports s7]
set_property PACKAGE_PIN AA6 [get_ports clk_1mhz]

#input
set_property IOSTANDARD LVCMOS12 [get_ports cp1]
set_property PACKAGE_PIN A16 [get_ports cp1]

set_property IOSTANDARD LVCMOS12 [get_ports cp2]
set_property PACKAGE_PIN A15 [get_ports cp2]

#actual set_property IOSTANDARD LVCMOS12 [get_ports {decision}]
#actual set_property PACKAGE_PIN F13 [get_ports decision]


#Static Control signal
set_property IOSTANDARD LVCMOS25 [get_ports state1]
set_property IOSTANDARD LVCMOS25 [get_ports state2]
set_property IOSTANDARD LVCMOS25 [get_ports state3]
set_property IOSTANDARD LVCMOS25 [get_ports state4]
set_property IOSTANDARD LVCMOS25 [get_ports state5]
set_property IOSTANDARD LVCMOS25 [get_ports state6]
set_property IOSTANDARD LVCMOS25 [get_ports afe_shaping]
set_property IOSTANDARD LVCMOS25 [get_ports node_sel]
set_property IOSTANDARD LVCMOS33 [get_ports s5]
set_property IOSTANDARD LVCMOS33 [get_ports s4]


set_property PACKAGE_PIN T14 [get_ports state1]
set_property PACKAGE_PIN T15 [get_ports state2]
set_property PACKAGE_PIN T16 [get_ports state3]
set_property PACKAGE_PIN U16 [get_ports state4]
set_property PACKAGE_PIN V15 [get_ports state5]
set_property PACKAGE_PIN W16 [get_ports state6]
set_property PACKAGE_PIN W15 [get_ports afe_shaping]
set_property PACKAGE_PIN Y13 [get_ports node_sel]
set_property PACKAGE_PIN Y21 [get_ports s4]
set_property PACKAGE_PIN AA21 [get_ports s5]

#Flash ADC
set_property PACKAGE_PIN B16 [get_ports muxout0]
set_property PACKAGE_PIN C13 [get_ports muxout1]
set_property PACKAGE_PIN B13 [get_ports muxout2]
set_property PACKAGE_PIN A13 [get_ports muxout3]
set_property PACKAGE_PIN A14 [get_ports muxout4]
set_property PACKAGE_PIN K22 [get_ports lsb]
set_property IOSTANDARD LVCMOS12 [get_ports muxout0]
set_property IOSTANDARD LVCMOS12 [get_ports muxout1]
set_property IOSTANDARD LVCMOS12 [get_ports muxout2]
set_property IOSTANDARD LVCMOS12 [get_ports muxout3]
set_property IOSTANDARD LVCMOS12 [get_ports muxout4]
set_property IOSTANDARD LVCMOS12 [get_ports lsb]

#Decision switch
set_property PACKAGE_PIN H17 [get_ports decision]
set_property IOSTANDARD LVCMOS12 [get_ports decision]


set_property PACKAGE_PIN Y6 [get_ports start_sending_0]
