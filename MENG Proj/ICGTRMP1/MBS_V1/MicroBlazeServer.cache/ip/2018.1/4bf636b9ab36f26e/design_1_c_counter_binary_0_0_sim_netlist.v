// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Aug 25 19:33:51 2018
// Host        : DESKTOP-N6DNGGG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
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
aI1Zcx9O0K1Iyfm04t70hfpYS0vyIMXDNG9c5B+DISFJSfsSnTtvnWp0sgDccNlOL0DJ/Cs2g/zo
lDcTOAhmZYndbyHm26+EJ0Eq3+g8XDUXQ8+0yB+lo16/8x7XyST+n4Lg3/3DCQfY6thkBKNbPKv4
FxnrhKKrhDUNRQcA7SxzS8quYTORCaHa6fBzKib1knKZafF7BpjxVxMhMIMSr38fkn26d/zlke8i
rr1CHKrge/mAhk/JRi/mfB813M0c77mieKfLnxKWHc9ZVrFYBd6rqwQrzctFz1G7WYQbd7r6OzBV
UILlKerbRtAirtZF1Xbv04FdOlk0sbAtCp8zZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6rWmBGDCL95N2cCBnAGXrbjLmCWfwzf+CjMne+j1O0kvw+L25ej9aqYrOieZzY4Y/MU7i+0Ie8Bi
QWoHfmDPFxbzSLVyUc9qXUvqX1kdYw55/p5EvnBxVEftIgi0Hgx74Y0rET+mFq0V2u6BI43QAp9s
aHYmFAFwssrDe8uAD9GqnMVZbaxUZ/2LGHfA9Za7XTDq/l29xULgr/snFd210BZSvrGbhE0qTpMj
TsojNQsSGc9a0VezSlclhsvUh41McPpKHlbnJHcCqkXTT+tcSie4ieHpkB/kjS/w+HtQTiZ1VQPs
LIN7AIXtwrbhH8zDZNKWu+q3mZbELTVxfPqYKA==

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
