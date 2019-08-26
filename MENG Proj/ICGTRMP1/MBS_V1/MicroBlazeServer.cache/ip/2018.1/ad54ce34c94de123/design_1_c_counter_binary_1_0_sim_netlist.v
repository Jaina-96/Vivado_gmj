// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jun 20 19:25:40 2018
// Host        : DESKTOP-N6DNGGG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_1_0_sim_netlist.v
// Design      : design_1_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Q9F+65hizDfUFNNPA3TkmHchpxC3FKGTz6LME/5KG38OXPHzBYg7A/rCd3sd5LJcxpLDjQB8fZL5
uoIxb/l1uA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Avv31uEWQ9ge3YUcQSBVZv3FNlyck0jNJ4FiPLPE9l+3vjeuc82mcclnTSgkco/eFLv1cso6u7xh
YnYTYV0+OSQD2TzRVIu2wzhxfHyfBoEqx26DJisXFSLnwzojF/X4iXTVt6H4bI1/hwsYL2Uc7RQ0
9xt/XLPn2FeFIZFnVVw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DVCDlBj0/mJ0J1Y2S+WD7VUnnd0bKtY1Ufa1807EpCA2uh4mH0mo/0sAJ6aeIK09boFkixvWPrS1
38/1nlGTW1iTReV3YOKUdb9fshUT/ONPVI3IY2TQ+967eV5SdKeT0N0HtHb7sUmOC+dnKwICz6FE
7PRP7K8Zh4SS7s4CE0H9aSKI1MO7FosOMshFwUyT+GiWINPjHkQ4oMe8UkE+L1ltmhxZx5tRUFyh
ZMtDAj3wPG2eSSE6ZocmadxMv1/9EbK6YLrdtbaS5dqnJVTH5LWs1jfWSQIji76X/Apj2CvMA4H3
US5IEgF0RtWJ3qffo4oZIAagRjGMq8GHy9JycA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MqaFhJk6N7rZA9hjWU7zjNgK1UmTTFbY/O840xayCVVlU7rhgTCYOkxqLyHh7Mky37MQRGVkwhP8
gZFJJ2h/iCXxGOIwCZT7sNZ1XDFlLDFw1Jwg/o2j4XXWqLtTHdv1QI3Kp8gU1euFY5d85Q7s9ZOp
6oT+Wc0yPIfrY9nb8XYOO0Q8HHzYWe96jFsjXUpL8odIbzJ7l5a4oqArBhACG8/F6MaJzzlUenJu
iwhgy/LssPKRcb/sp2DlmuEjKPeqvvsvdAnIGYpbFE1fZEaqMFaOFKPt/JtT3ziXqjsRK+i2XMb9
HUnKAvC1oYSVVn99WYkEgK6EwKTorn9GNqpx2g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JFaUEMCN2tlakA3W4Nh0qGPPz0q8myM1lAdLLywbVqMGwsGiSbQn/LP53JjmvnIUW+JdxJYFA4Zh
5vC/wSQapHneVUyaxKyfUMKru1ku82J5Izi90P6un9G8KfPyNhK9S+/3PCFXewXLDTXahMApLelZ
6bJ6Fl2IpRUhDWMy6QqOK1WetoQiSXyZ6R0ciUWg8dTfpuWsOBha1F+mPQ5BS0TWJGZuO6P4iXB+
ilKCmxlKzT2eTuIZFMQex/EhDS5YJ2ZY2Tz2o05OjRQCutFw4FHRYRVN7cTrzsF1nomfGhpKzzgV
hpdL86TaK+i63EqGEoTAO9iumO+EmWuGCfVmew==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgmiS+CAfVOSLPdsBFxRInsZ7vObmKaIBBoa/H5QAhXSptoxE/5HNhLkmMkqxuvaiQaCN9GM5eeS
DlmSQgbAIR8AytT1z/tvK4aqC0b0FiXG5LXTqGDQKxWstoowh0tIvQqYnebLBtq9gmQnoM1LyAb1
FWUBYhbhaB/7+MX4NTE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iicupeNtDyNdniDsVSViLzvagU6QajL0U3WnGQ3nOnwPiQy7A3noZj2RiycPDawF2o/B/bE6FupQ
5AqFgJgSGFQ98X9Sdb6hfSKqtzRpKXUBmQDPkQgGmiX8EH4mRZujsUB3lYwp6wlT3Q+NYi8E5G+u
S+yExqsNkHyaf3TmuilHRpWJvJum5ZuPxcmjiQ/fsXOJhM7Re76dcwJ9ePGc89YRqCQAEhww/MBp
zkdQJ8zu/wRaNiGA39JRyneZiiq4bH0DiJ9dVsjGm/gGk+Qji1mHGeixYV2NxRTl0S6EsvVQcHCj
Pu0GGNsiJwyYFpYmCpckFK9vqTnH1vWga+fkaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jDJWKG6aJCsfmZtapUXBha/p7JBgJxS/Pk4+mw0cpOTnGng0J29oLpW9N4Bp2TsGMoxmaFbSEr61
unD6d4MtCDplFQwq6BlQC7O5cW0DQqfUuOpOxjO43NPWYjAadQPVsLccLP0/GVltaw3iKtlyVXnB
mVyUXCSrqMDS2XTMAa+Bb03FlIGwADZDJNHYK32i6EsvNWE0m9e0n4erHn+6/w5WKT0bbqY/uI7y
AR7k+SPIouMFYoXAyg5mvi6mZws42upB4FoBU5Geyx25JCzKrCmsrcgag88sefyZd4mGFGDNGFZO
ofkdu04EvT/5xBuNAf9jijL6P2IWZ0ga2EzzVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cyO5WChGys8zqAVa83p0iJr3cB7DjXFDlJhoh95rBpU0GSuvQ1adIXEeIB56JdVaSPFvLAlgVGHC
aYaKe5ylvWPdWp0xGcEhJ39SQmzQjDVRcoPWGgJ5rApc8juS18UYIVZf7mFs1p4WTx/4yxB7Ccha
mn9wXC7pj1rPpcRXrxaHGIdcRN8z2Ks4iBS5HCkz7VLkr3Oz8AyzhSwDSN/H3tZWW+MGSasNtfV/
HCboVZyhcg6fD15hI8zFI9siOAMAOvEGiksAnJrE3ZP6ny016S/RVOQlgw8JzAOg/Fw/bh6U5iCy
Umzq4exRqQeUug+RwL+sA6yVfpg1huLY77jxQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
