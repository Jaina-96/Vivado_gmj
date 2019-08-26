// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jun 20 19:34:16 2018
// Host        : DESKTOP-N6DNGGG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UDP_1_0_sim_netlist.v
// Design      : design_1_UDP_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_top
   (eth_txd,
    eth_txctl,
    eth_txck,
    eth_rst_b,
    read_addr,
    clk_125MHz,
    clk100MHz,
    Q,
    \slv_reg2_reg[15] ,
    mem_out,
    start_sending);
  output [3:0]eth_txd;
  output eth_txctl;
  output eth_txck;
  output eth_rst_b;
  output [10:0]read_addr;
  input clk_125MHz;
  input clk100MHz;
  input [31:0]Q;
  input [15:0]\slv_reg2_reg[15] ;
  input [7:0]mem_out;
  input start_sending;

  wire C;
  wire CLKFBIN;
  wire D1;
  wire D2;
  wire [31:0]Q;
  wire clk100MHz;
  wire clk_125MHz;
  wire clocking_n_1;
  wire data_enable_out;
  wire data_n_1;
  wire data_n_12;
  wire data_n_13;
  wire data_n_14;
  wire data_n_15;
  wire data_n_16;
  wire data_n_17;
  wire data_n_18;
  wire data_n_19;
  wire data_n_2;
  wire data_n_20;
  wire data_n_21;
  wire data_n_22;
  wire data_n_23;
  wire data_n_24;
  wire data_n_25;
  wire data_n_26;
  wire data_n_27;
  wire data_n_28;
  wire data_n_29;
  wire data_n_30;
  wire data_n_31;
  wire data_n_32;
  wire data_n_33;
  wire data_n_34;
  wire data_n_35;
  wire data_n_36;
  wire data_n_37;
  wire data_n_38;
  wire data_n_39;
  wire data_n_4;
  wire data_n_40;
  wire data_n_41;
  wire data_n_42;
  wire data_valid;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire doutctl;
  wire doutctl0;
  wire eth_rst_b;
  wire eth_rst_b_i_1_n_0;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire i_add_crc32_n_10;
  wire i_add_crc32_n_11;
  wire i_add_crc32_n_12;
  wire i_add_crc32_n_13;
  wire i_add_crc32_n_14;
  wire i_add_crc32_n_15;
  wire i_add_crc32_n_16;
  wire i_add_crc32_n_17;
  wire i_add_crc32_n_18;
  wire i_add_crc32_n_19;
  wire i_add_crc32_n_2;
  wire i_add_crc32_n_20;
  wire i_add_crc32_n_22;
  wire i_add_crc32_n_23;
  wire i_add_crc32_n_24;
  wire i_add_crc32_n_25;
  wire i_add_crc32_n_26;
  wire i_add_crc32_n_9;
  wire i_add_preamble_n_0;
  wire i_add_preamble_n_1;
  wire i_add_preamble_n_2;
  wire i_add_preamble_n_3;
  wire i_add_preamble_n_4;
  wire i_add_preamble_n_5;
  wire i_add_preamble_n_6;
  wire i_add_preamble_n_7;
  wire i_add_preamble_n_8;
  wire [7:0]mem_out;
  wire ok_to_send;
  wire p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in15_in;
  wire p_1_in18_in;
  wire p_1_in6_in;
  wire p_1_in9_in;
  wire p_1_in_0;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire [10:0]read_addr;
  wire \reset_counter[0]_i_3_n_0 ;
  wire \reset_counter_reg[0]_i_2_n_0 ;
  wire \reset_counter_reg[0]_i_2_n_1 ;
  wire \reset_counter_reg[0]_i_2_n_2 ;
  wire \reset_counter_reg[0]_i_2_n_3 ;
  wire \reset_counter_reg[0]_i_2_n_4 ;
  wire \reset_counter_reg[0]_i_2_n_5 ;
  wire \reset_counter_reg[0]_i_2_n_6 ;
  wire \reset_counter_reg[0]_i_2_n_7 ;
  wire \reset_counter_reg[12]_i_1_n_0 ;
  wire \reset_counter_reg[12]_i_1_n_1 ;
  wire \reset_counter_reg[12]_i_1_n_2 ;
  wire \reset_counter_reg[12]_i_1_n_3 ;
  wire \reset_counter_reg[12]_i_1_n_4 ;
  wire \reset_counter_reg[12]_i_1_n_5 ;
  wire \reset_counter_reg[12]_i_1_n_6 ;
  wire \reset_counter_reg[12]_i_1_n_7 ;
  wire \reset_counter_reg[16]_i_1_n_0 ;
  wire \reset_counter_reg[16]_i_1_n_1 ;
  wire \reset_counter_reg[16]_i_1_n_2 ;
  wire \reset_counter_reg[16]_i_1_n_3 ;
  wire \reset_counter_reg[16]_i_1_n_4 ;
  wire \reset_counter_reg[16]_i_1_n_5 ;
  wire \reset_counter_reg[16]_i_1_n_6 ;
  wire \reset_counter_reg[16]_i_1_n_7 ;
  wire \reset_counter_reg[20]_i_1_n_0 ;
  wire \reset_counter_reg[20]_i_1_n_1 ;
  wire \reset_counter_reg[20]_i_1_n_2 ;
  wire \reset_counter_reg[20]_i_1_n_3 ;
  wire \reset_counter_reg[20]_i_1_n_4 ;
  wire \reset_counter_reg[20]_i_1_n_5 ;
  wire \reset_counter_reg[20]_i_1_n_6 ;
  wire \reset_counter_reg[20]_i_1_n_7 ;
  wire \reset_counter_reg[24]_i_1_n_7 ;
  wire \reset_counter_reg[4]_i_1_n_0 ;
  wire \reset_counter_reg[4]_i_1_n_1 ;
  wire \reset_counter_reg[4]_i_1_n_2 ;
  wire \reset_counter_reg[4]_i_1_n_3 ;
  wire \reset_counter_reg[4]_i_1_n_4 ;
  wire \reset_counter_reg[4]_i_1_n_5 ;
  wire \reset_counter_reg[4]_i_1_n_6 ;
  wire \reset_counter_reg[4]_i_1_n_7 ;
  wire \reset_counter_reg[8]_i_1_n_0 ;
  wire \reset_counter_reg[8]_i_1_n_1 ;
  wire \reset_counter_reg[8]_i_1_n_2 ;
  wire \reset_counter_reg[8]_i_1_n_3 ;
  wire \reset_counter_reg[8]_i_1_n_4 ;
  wire \reset_counter_reg[8]_i_1_n_5 ;
  wire \reset_counter_reg[8]_i_1_n_6 ;
  wire \reset_counter_reg[8]_i_1_n_7 ;
  wire \reset_counter_reg_n_0_[0] ;
  wire \reset_counter_reg_n_0_[10] ;
  wire \reset_counter_reg_n_0_[11] ;
  wire \reset_counter_reg_n_0_[12] ;
  wire \reset_counter_reg_n_0_[13] ;
  wire \reset_counter_reg_n_0_[14] ;
  wire \reset_counter_reg_n_0_[15] ;
  wire \reset_counter_reg_n_0_[16] ;
  wire \reset_counter_reg_n_0_[17] ;
  wire \reset_counter_reg_n_0_[18] ;
  wire \reset_counter_reg_n_0_[19] ;
  wire \reset_counter_reg_n_0_[1] ;
  wire \reset_counter_reg_n_0_[20] ;
  wire \reset_counter_reg_n_0_[21] ;
  wire \reset_counter_reg_n_0_[22] ;
  wire \reset_counter_reg_n_0_[2] ;
  wire \reset_counter_reg_n_0_[3] ;
  wire \reset_counter_reg_n_0_[4] ;
  wire \reset_counter_reg_n_0_[5] ;
  wire \reset_counter_reg_n_0_[6] ;
  wire \reset_counter_reg_n_0_[7] ;
  wire \reset_counter_reg_n_0_[8] ;
  wire \reset_counter_reg_n_0_[9] ;
  wire sel;
  wire [15:0]\slv_reg2_reg[15] ;
  wire start_sending;
  wire tx_ready;
  wire tx_ready_meta_reg_srl2_n_0;
  wire v_crc1;
  wire v_crc11_out;
  wire v_crc14_out;
  wire v_crc17_out;
  wire NLW_clocking_CLKOUT1_UNCONNECTED;
  wire NLW_clocking_CLKOUT2_UNCONNECTED;
  wire NLW_clocking_CLKOUT4_UNCONNECTED;
  wire NLW_clocking_CLKOUT5_UNCONNECTED;
  wire NLW_clocking_DRDY_UNCONNECTED;
  wire NLW_clocking_LOCKED_UNCONNECTED;
  wire [15:0]NLW_clocking_DO_UNCONNECTED;
  wire [3:0]\NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire NLW_tx_c_R_UNCONNECTED;
  wire NLW_tx_c_S_UNCONNECTED;
  wire NLW_tx_ctl_R_UNCONNECTED;
  wire NLW_tx_ctl_S_UNCONNECTED;
  wire NLW_tx_d0_R_UNCONNECTED;
  wire NLW_tx_d0_S_UNCONNECTED;
  wire NLW_tx_d1_R_UNCONNECTED;
  wire NLW_tx_d1_S_UNCONNECTED;
  wire NLW_tx_d2_R_UNCONNECTED;
  wire NLW_tx_d2_S_UNCONNECTED;
  wire NLW_tx_d3_R_UNCONNECTED;
  wire NLW_tx_d3_S_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "PLLE2_BASE" *) 
  (* box_type = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(10),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(8),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(20),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(40),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(8),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(90.000000),
    .CLKOUT4_DIVIDE(16),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(16),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("FALSE")) 
    clocking
       (.CLKFBIN(CLKFBIN),
        .CLKFBOUT(CLKFBIN),
        .CLKIN1(clk100MHz),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clocking_n_1),
        .CLKOUT1(NLW_clocking_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_clocking_CLKOUT2_UNCONNECTED),
        .CLKOUT3(C),
        .CLKOUT4(NLW_clocking_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_clocking_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_clocking_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_clocking_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_clocking_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_byte_data data
       (.D({data_n_14,data_n_15,data_n_16,data_n_17,data_n_18,data_n_19,data_n_20,data_n_21,data_n_22,data_n_23,data_n_24,data_n_25,data_n_26,data_n_27,data_n_28,data_n_29}),
        .Q(Q),
        .clk_125MHz(clk_125MHz),
        .\crc_reg[10] ({p_1_in18_in,p_1_in15_in,p_1_in12_in,p_1_in9_in,p_1_in6_in,data_n_12}),
        .\crc_reg[13] (data_n_30),
        .\crc_reg[1] (data_n_31),
        .\crc_reg[2] (data_n_32),
        .\crc_reg[2]_0 (i_add_crc32_n_26),
        .\crc_reg[31] (data_n_1),
        .\crc_reg[31]_0 ({i_add_crc32_n_2,p_1_in,p_2_in,p_3_in,p_4_in,p_5_in,p_6_in,i_add_crc32_n_9,i_add_crc32_n_10,i_add_crc32_n_11,i_add_crc32_n_12,i_add_crc32_n_13,i_add_crc32_n_14,i_add_crc32_n_15,i_add_crc32_n_16,i_add_crc32_n_17,i_add_crc32_n_18,i_add_crc32_n_19,i_add_crc32_n_20}),
        .\crc_reg[3] (data_n_33),
        .\crc_reg[3]_0 (i_add_crc32_n_25),
        .\crc_reg[4] (data_n_34),
        .\crc_reg[4]_0 (i_add_crc32_n_24),
        .\crc_reg[5] (data_n_2),
        .\crc_reg[5]_0 (i_add_crc32_n_22),
        .\crc_reg[6] (data_n_4),
        .\crc_reg[7] (data_n_13),
        .\crc_reg[7]_0 (i_add_crc32_n_23),
        .data_valid(data_valid),
        .\delay_data_reg[56] (data_n_35),
        .\delay_data_reg[57] (data_n_36),
        .\delay_data_reg[58] (data_n_37),
        .\delay_data_reg[59] (data_n_38),
        .\delay_data_reg[60] (data_n_39),
        .\delay_data_reg[61] (data_n_40),
        .\delay_data_reg[62] (data_n_41),
        .\delay_data_reg[63] (data_n_42),
        .mem_out(mem_out),
        .read_addr(read_addr),
        .\slv_reg2_reg[15] (\slv_reg2_reg[15] ),
        .start_sending(start_sending),
        .\trailer_left_reg[3] (p_0_in_0),
        .v_crc1(v_crc1),
        .v_crc11_out(v_crc11_out),
        .v_crc14_out(v_crc14_out),
        .v_crc17_out(v_crc17_out));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_7),
        .Q(D1),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_6),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_5),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_4),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_3),
        .Q(D2),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_2),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_1),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_0),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    doutctl_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(doutctl0),
        .Q(doutctl),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    eth_rst_b_i_1
       (.I0(p_1_in_0),
        .I1(p_0_in),
        .O(eth_rst_b_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eth_rst_b_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(eth_rst_b_i_1_n_0),
        .Q(eth_rst_b),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_crc32 i_add_crc32
       (.D({data_n_14,data_n_15,data_n_16,data_n_17,data_n_18,data_n_19,data_n_20,data_n_21,data_n_22,data_n_23,data_n_24,data_n_25,data_n_26,data_n_27,data_n_28,data_n_29}),
        .Q(p_0_in_0),
        .clk_125MHz(clk_125MHz),
        .\crc_reg[10]_0 (i_add_crc32_n_26),
        .\crc_reg[11]_0 (i_add_crc32_n_25),
        .\crc_reg[12]_0 (i_add_crc32_n_24),
        .\crc_reg[13]_0 (i_add_crc32_n_22),
        .\crc_reg[15]_0 (i_add_crc32_n_23),
        .\crc_reg[19]_0 ({i_add_crc32_n_2,p_1_in,p_2_in,p_3_in,p_4_in,p_5_in,p_6_in,i_add_crc32_n_9,i_add_crc32_n_10,i_add_crc32_n_11,i_add_crc32_n_12,i_add_crc32_n_13,i_add_crc32_n_14,i_add_crc32_n_15,i_add_crc32_n_16,i_add_crc32_n_17,i_add_crc32_n_18,i_add_crc32_n_19,i_add_crc32_n_20}),
        .\crc_reg[24]_0 (data_n_32),
        .\crc_reg[30]_0 (data_n_31),
        .\crc_reg[5]_0 (data_n_30),
        .data_enable_out(data_enable_out),
        .\data_reg[2] (data_n_2),
        .\data_reg[4] (data_n_33),
        .\data_reg[5] (data_n_4),
        .\data_reg[5]_0 (data_n_34),
        .\data_reg[7] ({p_1_in18_in,p_1_in15_in,p_1_in12_in,p_1_in9_in,p_1_in6_in,data_n_12}),
        .\data_reg[7]_0 (data_n_13),
        .data_valid(data_valid),
        .data_valid_reg(data_n_1),
        .v_crc1(v_crc1),
        .v_crc11_out(v_crc11_out),
        .v_crc14_out(v_crc14_out),
        .v_crc17_out(v_crc17_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_preamble i_add_preamble
       (.D({i_add_preamble_n_0,i_add_preamble_n_1,i_add_preamble_n_2,i_add_preamble_n_3,i_add_preamble_n_4,i_add_preamble_n_5,i_add_preamble_n_6,i_add_preamble_n_7}),
        .clk_125MHz(clk_125MHz),
        .data_enable_out(data_enable_out),
        .\data_reg[0] (data_n_35),
        .\data_reg[1] (data_n_36),
        .\data_reg[2] (data_n_37),
        .\data_reg[3] (data_n_38),
        .\data_reg[4] (data_n_39),
        .\data_reg[5] (data_n_40),
        .\data_reg[6] (data_n_41),
        .\data_reg[7] (data_n_42),
        .doutctl0(doutctl0),
        .ok_to_send(ok_to_send),
        .ok_to_send_reg(i_add_preamble_n_8),
        .tx_ready(tx_ready));
  FDRE #(
    .INIT(1'b0)) 
    ok_to_send_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_8),
        .Q(ok_to_send),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_1 
       (.I0(p_1_in_0),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_3 
       (.I0(\reset_counter_reg_n_0_[0] ),
        .O(\reset_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[0] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[0]_i_2_n_7 ),
        .Q(\reset_counter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\reset_counter_reg[0]_i_2_n_0 ,\reset_counter_reg[0]_i_2_n_1 ,\reset_counter_reg[0]_i_2_n_2 ,\reset_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\reset_counter_reg[0]_i_2_n_4 ,\reset_counter_reg[0]_i_2_n_5 ,\reset_counter_reg[0]_i_2_n_6 ,\reset_counter_reg[0]_i_2_n_7 }),
        .S({\reset_counter_reg_n_0_[3] ,\reset_counter_reg_n_0_[2] ,\reset_counter_reg_n_0_[1] ,\reset_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[10] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[8]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[11] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[8]_i_1_n_4 ),
        .Q(\reset_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[12] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[12]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[12]_i_1 
       (.CI(\reset_counter_reg[8]_i_1_n_0 ),
        .CO({\reset_counter_reg[12]_i_1_n_0 ,\reset_counter_reg[12]_i_1_n_1 ,\reset_counter_reg[12]_i_1_n_2 ,\reset_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[12]_i_1_n_4 ,\reset_counter_reg[12]_i_1_n_5 ,\reset_counter_reg[12]_i_1_n_6 ,\reset_counter_reg[12]_i_1_n_7 }),
        .S({\reset_counter_reg_n_0_[15] ,\reset_counter_reg_n_0_[14] ,\reset_counter_reg_n_0_[13] ,\reset_counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[13] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[12]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[14] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[12]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[15] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[12]_i_1_n_4 ),
        .Q(\reset_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[16] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[16]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[16]_i_1 
       (.CI(\reset_counter_reg[12]_i_1_n_0 ),
        .CO({\reset_counter_reg[16]_i_1_n_0 ,\reset_counter_reg[16]_i_1_n_1 ,\reset_counter_reg[16]_i_1_n_2 ,\reset_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[16]_i_1_n_4 ,\reset_counter_reg[16]_i_1_n_5 ,\reset_counter_reg[16]_i_1_n_6 ,\reset_counter_reg[16]_i_1_n_7 }),
        .S({\reset_counter_reg_n_0_[19] ,\reset_counter_reg_n_0_[18] ,\reset_counter_reg_n_0_[17] ,\reset_counter_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[17] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[16]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[18] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[16]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[19] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[16]_i_1_n_4 ),
        .Q(\reset_counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[1] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[0]_i_2_n_6 ),
        .Q(\reset_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[20] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[20]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[20]_i_1 
       (.CI(\reset_counter_reg[16]_i_1_n_0 ),
        .CO({\reset_counter_reg[20]_i_1_n_0 ,\reset_counter_reg[20]_i_1_n_1 ,\reset_counter_reg[20]_i_1_n_2 ,\reset_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[20]_i_1_n_4 ,\reset_counter_reg[20]_i_1_n_5 ,\reset_counter_reg[20]_i_1_n_6 ,\reset_counter_reg[20]_i_1_n_7 }),
        .S({p_0_in,\reset_counter_reg_n_0_[22] ,\reset_counter_reg_n_0_[21] ,\reset_counter_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[21] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[20]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[22] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[20]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[23] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[20]_i_1_n_4 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[24] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[24]_i_1_n_7 ),
        .Q(p_1_in_0),
        .R(1'b0));
  CARRY4 \reset_counter_reg[24]_i_1 
       (.CI(\reset_counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED [3:1],\reset_counter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_1_in_0}));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[2] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[0]_i_2_n_5 ),
        .Q(\reset_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[3] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[0]_i_2_n_4 ),
        .Q(\reset_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[4] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[4]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[4]_i_1 
       (.CI(\reset_counter_reg[0]_i_2_n_0 ),
        .CO({\reset_counter_reg[4]_i_1_n_0 ,\reset_counter_reg[4]_i_1_n_1 ,\reset_counter_reg[4]_i_1_n_2 ,\reset_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[4]_i_1_n_4 ,\reset_counter_reg[4]_i_1_n_5 ,\reset_counter_reg[4]_i_1_n_6 ,\reset_counter_reg[4]_i_1_n_7 }),
        .S({\reset_counter_reg_n_0_[7] ,\reset_counter_reg_n_0_[6] ,\reset_counter_reg_n_0_[5] ,\reset_counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[5] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[4]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[6] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[4]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[7] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[4]_i_1_n_4 ),
        .Q(\reset_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[8] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[8]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[8]_i_1 
       (.CI(\reset_counter_reg[4]_i_1_n_0 ),
        .CO({\reset_counter_reg[8]_i_1_n_0 ,\reset_counter_reg[8]_i_1_n_1 ,\reset_counter_reg[8]_i_1_n_2 ,\reset_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[8]_i_1_n_4 ,\reset_counter_reg[8]_i_1_n_5 ,\reset_counter_reg[8]_i_1_n_6 ,\reset_counter_reg[8]_i_1_n_7 }),
        .S({\reset_counter_reg_n_0_[11] ,\reset_counter_reg_n_0_[10] ,\reset_counter_reg_n_0_[9] ,\reset_counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[9] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[8]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[9] ),
        .R(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_c
       (.C(C),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(eth_txck),
        .R(NLW_tx_c_R_UNCONNECTED),
        .S(NLW_tx_c_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_ctl
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(doutctl),
        .D2(doutctl),
        .Q(eth_txctl),
        .R(NLW_tx_ctl_R_UNCONNECTED),
        .S(NLW_tx_ctl_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_d0
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(D1),
        .D2(D2),
        .Q(eth_txd[0]),
        .R(NLW_tx_d0_R_UNCONNECTED),
        .S(NLW_tx_d0_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_d1
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(\dout_reg_n_0_[1] ),
        .D2(\dout_reg_n_0_[5] ),
        .Q(eth_txd[1]),
        .R(NLW_tx_d1_R_UNCONNECTED),
        .S(NLW_tx_d1_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_d2
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(\dout_reg_n_0_[2] ),
        .D2(\dout_reg_n_0_[6] ),
        .Q(eth_txd[2]),
        .R(NLW_tx_d2_R_UNCONNECTED),
        .S(NLW_tx_d2_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_d3
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(\dout_reg_n_0_[3] ),
        .D2(\dout_reg_n_0_[7] ),
        .Q(eth_txd[3]),
        .R(NLW_tx_d3_R_UNCONNECTED),
        .S(NLW_tx_d3_S_UNCONNECTED));
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/tx_ready_meta_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    tx_ready_meta_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(p_1_in_0),
        .Q(tx_ready_meta_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_ready_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(tx_ready_meta_reg_srl2_n_0),
        .Q(tx_ready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3
   (eth_txd,
    eth_txctl,
    eth_txck,
    read_addr,
    S_AXI_AWREADY,
    eth_rst_b,
    S_AXI_WREADY,
    addr,
    write_en,
    start_sending,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    clk_125MHz,
    clk100MHz,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    clk_1MHz,
    clk_10MHz,
    s00_axi_araddr,
    s00_axi_arvalid,
    mem_out,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]eth_txd;
  output eth_txctl;
  output eth_txck;
  output [10:0]read_addr;
  output S_AXI_AWREADY;
  output eth_rst_b;
  output S_AXI_WREADY;
  output [10:0]addr;
  output write_en;
  output start_sending;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input clk_125MHz;
  input clk100MHz;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input clk_1MHz;
  input clk_10MHz;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]mem_out;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [10:0]addr;
  wire clk100MHz;
  wire clk_10MHz;
  wire clk_125MHz;
  wire clk_1MHz;
  wire eth_rst_b;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire [7:0]mem_out;
  wire [10:0]read_addr;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire start_sending;
  wire write_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3_S00_AXI UDP_v3_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .addr(addr),
        .clk100MHz(clk100MHz),
        .clk_10MHz(clk_10MHz),
        .clk_125MHz(clk_125MHz),
        .clk_1MHz(clk_1MHz),
        .eth_rst_b(eth_rst_b),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .mem_out(mem_out),
        .read_addr(read_addr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .start_sending(start_sending),
        .write_en(write_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3_S00_AXI
   (eth_txd,
    eth_txctl,
    eth_txck,
    read_addr,
    S_AXI_AWREADY,
    eth_rst_b,
    S_AXI_WREADY,
    addr,
    write_en,
    start_sending,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    clk_125MHz,
    clk100MHz,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    clk_1MHz,
    clk_10MHz,
    s00_axi_araddr,
    s00_axi_arvalid,
    mem_out,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]eth_txd;
  output eth_txctl;
  output eth_txck;
  output [10:0]read_addr;
  output S_AXI_AWREADY;
  output eth_rst_b;
  output S_AXI_WREADY;
  output [10:0]addr;
  output write_en;
  output start_sending;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input clk_125MHz;
  input clk100MHz;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input clk_1MHz;
  input clk_10MHz;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]mem_out;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [10:0]addr;
  wire \addr_1[10]_i_2_n_0 ;
  wire \addr_1[10]_i_3_n_0 ;
  wire \addr_1[10]_i_4_n_0 ;
  wire \addr_1[9]_i_2_n_0 ;
  wire [10:0]addr_1_reg__0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk100MHz;
  wire clk_10MHz;
  wire clk_125MHz;
  wire clk_1MHz;
  wire clk_1MHz_buffered;
  wire counter2;
  wire counter2_i_1_n_0;
  wire counter3;
  wire counter3_i_1_n_0;
  wire counter3_i_2_n_0;
  wire counter3_i_3_n_0;
  wire [7:0]data0;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [7:0]data4;
  wire eth_rst_b;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire [7:0]mem_out;
  wire [10:0]p_0_in;
  wire [10:0]read_addr;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire start_sending;
  wire start_sending0;
  wire start_sending_1_i_1_n_0;
  wire start_sending_1_i_2_n_0;
  wire start_sending_1_reg_n_0;
  wire write_en;
  wire write_en_1_i_1_n_0;
  wire write_en_1_reg_n_0;

  LUT3 #(
    .INIT(8'h0B)) 
    \addr_1[0]_i_1 
       (.I0(\addr_1[10]_i_2_n_0 ),
        .I1(addr_1_reg__0[10]),
        .I2(addr_1_reg__0[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h88880F00)) 
    \addr_1[10]_i_1 
       (.I0(\addr_1[10]_i_2_n_0 ),
        .I1(\addr_1[10]_i_3_n_0 ),
        .I2(\addr_1[10]_i_4_n_0 ),
        .I3(addr_1_reg__0[9]),
        .I4(addr_1_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addr_1[10]_i_2 
       (.I0(addr_1_reg__0[6]),
        .I1(addr_1_reg__0[7]),
        .I2(addr_1_reg__0[8]),
        .I3(addr_1_reg__0[9]),
        .I4(addr_1_reg__0[5]),
        .I5(addr_1_reg__0[4]),
        .O(\addr_1[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr_1[10]_i_3 
       (.I0(addr_1_reg__0[2]),
        .I1(addr_1_reg__0[0]),
        .I2(addr_1_reg__0[1]),
        .I3(addr_1_reg__0[3]),
        .O(\addr_1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \addr_1[10]_i_4 
       (.I0(addr_1_reg__0[7]),
        .I1(addr_1_reg__0[5]),
        .I2(\addr_1[10]_i_3_n_0 ),
        .I3(addr_1_reg__0[4]),
        .I4(addr_1_reg__0[6]),
        .I5(addr_1_reg__0[8]),
        .O(\addr_1[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    \addr_1[1]_i_1 
       (.I0(\addr_1[10]_i_2_n_0 ),
        .I1(addr_1_reg__0[10]),
        .I2(addr_1_reg__0[1]),
        .I3(addr_1_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0BB0B0B0)) 
    \addr_1[2]_i_1 
       (.I0(\addr_1[10]_i_2_n_0 ),
        .I1(addr_1_reg__0[10]),
        .I2(addr_1_reg__0[2]),
        .I3(addr_1_reg__0[0]),
        .I4(addr_1_reg__0[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0BB0B0B0B0B0B0B0)) 
    \addr_1[3]_i_1 
       (.I0(\addr_1[10]_i_2_n_0 ),
        .I1(addr_1_reg__0[10]),
        .I2(addr_1_reg__0[3]),
        .I3(addr_1_reg__0[1]),
        .I4(addr_1_reg__0[0]),
        .I5(addr_1_reg__0[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \addr_1[4]_i_1 
       (.I0(addr_1_reg__0[2]),
        .I1(addr_1_reg__0[0]),
        .I2(addr_1_reg__0[1]),
        .I3(addr_1_reg__0[3]),
        .I4(addr_1_reg__0[4]),
        .I5(addr_1_reg__0[10]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \addr_1[5]_i_1 
       (.I0(\addr_1[10]_i_3_n_0 ),
        .I1(addr_1_reg__0[4]),
        .I2(addr_1_reg__0[5]),
        .I3(addr_1_reg__0[10]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \addr_1[6]_i_1 
       (.I0(addr_1_reg__0[4]),
        .I1(\addr_1[10]_i_3_n_0 ),
        .I2(addr_1_reg__0[5]),
        .I3(addr_1_reg__0[6]),
        .I4(addr_1_reg__0[10]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \addr_1[7]_i_1 
       (.I0(addr_1_reg__0[5]),
        .I1(\addr_1[10]_i_3_n_0 ),
        .I2(addr_1_reg__0[4]),
        .I3(addr_1_reg__0[6]),
        .I4(addr_1_reg__0[7]),
        .I5(addr_1_reg__0[10]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \addr_1[8]_i_1 
       (.I0(addr_1_reg__0[6]),
        .I1(\addr_1[9]_i_2_n_0 ),
        .I2(addr_1_reg__0[7]),
        .I3(addr_1_reg__0[8]),
        .I4(addr_1_reg__0[10]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \addr_1[9]_i_1 
       (.I0(addr_1_reg__0[7]),
        .I1(\addr_1[9]_i_2_n_0 ),
        .I2(addr_1_reg__0[6]),
        .I3(addr_1_reg__0[8]),
        .I4(addr_1_reg__0[9]),
        .I5(addr_1_reg__0[10]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr_1[9]_i_2 
       (.I0(addr_1_reg__0[4]),
        .I1(addr_1_reg__0[2]),
        .I2(addr_1_reg__0[0]),
        .I3(addr_1_reg__0[1]),
        .I4(addr_1_reg__0[3]),
        .I5(addr_1_reg__0[5]),
        .O(\addr_1[9]_i_2_n_0 ));
  FDCE \addr_1_reg[0] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(addr_1_reg__0[0]));
  FDCE \addr_1_reg[10] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(addr_1_reg__0[10]));
  FDCE \addr_1_reg[1] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(addr_1_reg__0[1]));
  FDCE \addr_1_reg[2] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(addr_1_reg__0[2]));
  FDCE \addr_1_reg[3] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(addr_1_reg__0[3]));
  FDCE \addr_1_reg[4] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(addr_1_reg__0[4]));
  FDCE \addr_1_reg[5] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(addr_1_reg__0[5]));
  FDCE \addr_1_reg[6] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(addr_1_reg__0[6]));
  FDCE \addr_1_reg[7] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(addr_1_reg__0[7]));
  FDCE \addr_1_reg[8] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(addr_1_reg__0[8]));
  FDCE \addr_1_reg[9] 
       (.C(clk_1MHz_buffered),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(addr_1_reg__0[9]));
  FDCE \addr_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[0]),
        .Q(addr[0]));
  FDCE \addr_reg[10] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[10]),
        .Q(addr[10]));
  FDCE \addr_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[1]),
        .Q(addr[1]));
  FDCE \addr_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[2]),
        .Q(addr[2]));
  FDCE \addr_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[3]),
        .Q(addr[3]));
  FDCE \addr_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[4]),
        .Q(addr[4]));
  FDCE \addr_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[5]),
        .Q(addr[5]));
  FDCE \addr_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[6]),
        .Q(addr[6]));
  FDCE \addr_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[7]),
        .Q(addr[7]));
  FDCE \addr_reg[8] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[8]),
        .Q(addr[8]));
  FDCE \addr_reg[9] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr_1_reg__0[9]),
        .Q(addr[9]));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(reset),
        .I4(\slv_reg2_reg_n_0_[0] ),
        .I5(\slv_reg1_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(data0[2]),
        .I5(data4[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(data0[3]),
        .I5(data4[3]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(data0[4]),
        .I5(data4[4]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(data0[5]),
        .I5(data4[5]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(data0[6]),
        .I5(data4[6]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(data0[7]),
        .I5(data4[7]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(\slv_reg2_reg_n_0_[16] ),
        .I5(data3[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(\slv_reg2_reg_n_0_[17] ),
        .I5(data3[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(\slv_reg2_reg_n_0_[18] ),
        .I5(data3[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(\slv_reg2_reg_n_0_[19] ),
        .I5(data3[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .I5(\slv_reg1_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(\slv_reg2_reg_n_0_[20] ),
        .I5(data3[4]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(\slv_reg2_reg_n_0_[21] ),
        .I5(data3[5]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .I5(data3[6]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(\slv_reg2_reg_n_0_[23] ),
        .I5(data3[7]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(\slv_reg2_reg_n_0_[24] ),
        .I5(data2[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(\slv_reg2_reg_n_0_[25] ),
        .I5(data2[1]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .I5(data2[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(\slv_reg2_reg_n_0_[27] ),
        .I5(data2[3]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .I5(data2[4]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(\slv_reg2_reg_n_0_[29] ),
        .I5(data2[5]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg2_reg_n_0_[2] ),
        .I5(\slv_reg1_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(\slv_reg2_reg_n_0_[30] ),
        .I5(data2[6]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .I5(data2[7]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\slv_reg2_reg_n_0_[3] ),
        .I5(\slv_reg1_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(\slv_reg2_reg_n_0_[4] ),
        .I5(\slv_reg1_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(\slv_reg2_reg_n_0_[5] ),
        .I5(\slv_reg1_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\slv_reg2_reg_n_0_[6] ),
        .I5(\slv_reg1_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(\slv_reg2_reg_n_0_[7] ),
        .I5(\slv_reg1_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(data0[0]),
        .I5(data4[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(data0[1]),
        .I5(data4[1]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDCE clk_1MHz_buffered_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_1MHz),
        .Q(clk_1MHz_buffered));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    counter2_i_1
       (.I0(clk_1MHz_buffered),
        .O(counter2_i_1_n_0));
  FDCE counter2_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter2_i_1_n_0),
        .Q(counter2));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    counter3_i_1
       (.I0(counter3_i_2_n_0),
        .I1(counter3),
        .O(counter3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    counter3_i_2
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[10]),
        .I4(addr[3]),
        .I5(counter3_i_3_n_0),
        .O(counter3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    counter3_i_3
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(addr[6]),
        .I3(addr[7]),
        .I4(addr[5]),
        .I5(addr[4]),
        .O(counter3_i_3_n_0));
  FDCE counter3_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter3_i_1_n_0),
        .Q(counter3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_top interface
       (.Q({data2,data3,data4,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .clk100MHz(clk100MHz),
        .clk_125MHz(clk_125MHz),
        .eth_rst_b(eth_rst_b),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .mem_out(mem_out),
        .read_addr(read_addr),
        .\slv_reg2_reg[15] ({data0,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .start_sending(start_sending));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(reset),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(data3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(data3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(data3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(data3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(data3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(data3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(data3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(data3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(data2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(data2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(data2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(data2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(data2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(data2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(data2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(data2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data4[1]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data0[1]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    start_sending_1_i_1
       (.I0(counter3_i_2_n_0),
        .I1(start_sending_1_i_2_n_0),
        .I2(counter3),
        .I3(start_sending_1_reg_n_0),
        .O(start_sending_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000001)) 
    start_sending_1_i_2
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[10]),
        .I4(addr[3]),
        .I5(counter3_i_3_n_0),
        .O(start_sending_1_i_2_n_0));
  FDCE start_sending_1_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(start_sending_1_i_1_n_0),
        .Q(start_sending_1_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start_sending_i_1
       (.I0(write_en_1_reg_n_0),
        .I1(start_sending_1_reg_n_0),
        .O(start_sending0));
  FDCE start_sending_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(start_sending0),
        .Q(start_sending));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h31)) 
    write_en_1_i_1
       (.I0(clk_1MHz_buffered),
        .I1(counter2),
        .I2(write_en_1_reg_n_0),
        .O(write_en_1_i_1_n_0));
  FDCE write_en_1_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(write_en_1_i_1_n_0),
        .Q(write_en_1_reg_n_0));
  FDCE write_en_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(write_en_1_reg_n_0),
        .Q(write_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_crc32
   (data_enable_out,
    Q,
    \crc_reg[19]_0 ,
    v_crc1,
    \crc_reg[13]_0 ,
    \crc_reg[15]_0 ,
    \crc_reg[12]_0 ,
    \crc_reg[11]_0 ,
    \crc_reg[10]_0 ,
    clk_125MHz,
    data_valid,
    \data_reg[7] ,
    v_crc17_out,
    v_crc14_out,
    \crc_reg[5]_0 ,
    v_crc11_out,
    data_valid_reg,
    D,
    \data_reg[7]_0 ,
    \data_reg[5] ,
    \data_reg[2] ,
    \data_reg[5]_0 ,
    \data_reg[4] ,
    \crc_reg[24]_0 ,
    \crc_reg[30]_0 );
  output data_enable_out;
  output [0:0]Q;
  output [18:0]\crc_reg[19]_0 ;
  output v_crc1;
  output \crc_reg[13]_0 ;
  output \crc_reg[15]_0 ;
  output \crc_reg[12]_0 ;
  output \crc_reg[11]_0 ;
  output \crc_reg[10]_0 ;
  input clk_125MHz;
  input data_valid;
  input [5:0]\data_reg[7] ;
  input v_crc17_out;
  input v_crc14_out;
  input \crc_reg[5]_0 ;
  input v_crc11_out;
  input data_valid_reg;
  input [15:0]D;
  input \data_reg[7]_0 ;
  input \data_reg[5] ;
  input \data_reg[2] ;
  input \data_reg[5]_0 ;
  input \data_reg[4] ;
  input \crc_reg[24]_0 ;
  input \crc_reg[30]_0 ;

  wire [15:0]D;
  wire [0:0]Q;
  wire clk_125MHz;
  wire \crc[13]_i_1_n_0 ;
  wire \crc[14]_i_1_n_0 ;
  wire \crc[14]_i_2_n_0 ;
  wire \crc[18]_i_1_n_0 ;
  wire \crc[19]_i_1_n_0 ;
  wire \crc[22]_i_1_n_0 ;
  wire \crc[25]_i_1_n_0 ;
  wire \crc[29]_i_1_n_0 ;
  wire \crc[30]_i_1_n_0 ;
  wire \crc[7]_i_1_n_0 ;
  wire \crc[9]_i_1_n_0 ;
  wire \crc[9]_i_2_n_0 ;
  wire \crc_reg[10]_0 ;
  wire \crc_reg[11]_0 ;
  wire \crc_reg[12]_0 ;
  wire \crc_reg[13]_0 ;
  wire \crc_reg[15]_0 ;
  wire [18:0]\crc_reg[19]_0 ;
  wire \crc_reg[24]_0 ;
  wire \crc_reg[30]_0 ;
  wire \crc_reg[5]_0 ;
  wire \crc_reg_n_0_[10] ;
  wire \crc_reg_n_0_[11] ;
  wire \crc_reg_n_0_[14] ;
  wire \crc_reg_n_0_[17] ;
  wire \crc_reg_n_0_[1] ;
  wire \crc_reg_n_0_[21] ;
  wire \crc_reg_n_0_[22] ;
  wire \crc_reg_n_0_[6] ;
  wire data_enable_out;
  wire data_enable_out_i_1__0_n_0;
  wire \data_reg[2] ;
  wire \data_reg[4] ;
  wire \data_reg[5] ;
  wire \data_reg[5]_0 ;
  wire [5:0]\data_reg[7] ;
  wire \data_reg[7]_0 ;
  wire data_valid;
  wire data_valid_reg;
  wire [3:1]p_0_in1_in;
  wire v_crc1;
  wire v_crc11_out;
  wire v_crc14_out;
  wire v_crc17_out;

  LUT6 #(
    .INIT(64'hC33C3CC3AAAAAAAA)) 
    \crc[13]_i_1 
       (.I0(\crc_reg[13]_0 ),
        .I1(\crc_reg[5]_0 ),
        .I2(\crc_reg[19]_0 [12]),
        .I3(v_crc1),
        .I4(\data_reg[7] [4]),
        .I5(data_valid),
        .O(\crc[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC33CAAAA)) 
    \crc[14]_i_1 
       (.I0(\crc_reg_n_0_[6] ),
        .I1(\crc[14]_i_2_n_0 ),
        .I2(\crc_reg[19]_0 [13]),
        .I3(\data_reg[7] [3]),
        .I4(data_valid),
        .O(\crc[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[14]_i_2 
       (.I0(v_crc1),
        .I1(\crc_reg_n_0_[6] ),
        .I2(v_crc11_out),
        .I3(v_crc17_out),
        .I4(\crc_reg[19]_0 [14]),
        .I5(\data_reg[7] [2]),
        .O(\crc[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96696996CCCCCCCC)) 
    \crc[18]_i_1 
       (.I0(v_crc1),
        .I1(\crc_reg_n_0_[10] ),
        .I2(v_crc11_out),
        .I3(\crc_reg[19]_0 [13]),
        .I4(\data_reg[7] [3]),
        .I5(data_valid),
        .O(\crc[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[19]_i_1 
       (.I0(\crc_reg_n_0_[11] ),
        .I1(\data_reg[7] [0]),
        .I2(\crc_reg[19]_0 [18]),
        .I3(\crc_reg[19]_0 [14]),
        .I4(\data_reg[7] [2]),
        .I5(data_valid),
        .O(\crc[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9F60)) 
    \crc[22]_i_1 
       (.I0(\crc_reg[19]_0 [11]),
        .I1(\data_reg[7] [5]),
        .I2(data_valid),
        .I3(\crc_reg_n_0_[14] ),
        .O(\crc[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996F0F0F0F0)) 
    \crc[25]_i_1 
       (.I0(\crc_reg[19]_0 [14]),
        .I1(\data_reg[7] [2]),
        .I2(\crc_reg_n_0_[17] ),
        .I3(\crc_reg[19]_0 [13]),
        .I4(\data_reg[7] [3]),
        .I5(data_valid),
        .O(\crc[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996CCCCCCCC)) 
    \crc[29]_i_1 
       (.I0(v_crc1),
        .I1(\crc_reg_n_0_[21] ),
        .I2(v_crc11_out),
        .I3(\crc_reg[19]_0 [14]),
        .I4(\data_reg[7] [2]),
        .I5(data_valid),
        .O(\crc[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \crc[29]_i_2 
       (.I0(\crc_reg[19]_0 [18]),
        .I1(\data_reg[7] [0]),
        .O(v_crc1));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[30]_i_1 
       (.I0(\crc_reg_n_0_[22] ),
        .I1(\data_reg[7] [0]),
        .I2(\crc_reg[19]_0 [18]),
        .I3(\crc_reg[19]_0 [15]),
        .I4(\data_reg[7] [1]),
        .I5(data_valid),
        .O(\crc[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \crc[7]_i_1 
       (.I0(Q),
        .I1(data_valid),
        .O(\crc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC33C3CC3AAAAAAAA)) 
    \crc[9]_i_1 
       (.I0(\crc_reg_n_0_[1] ),
        .I1(\crc[9]_i_2_n_0 ),
        .I2(\crc_reg[19]_0 [12]),
        .I3(v_crc1),
        .I4(\data_reg[7] [4]),
        .I5(data_valid),
        .O(\crc[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[9]_i_2 
       (.I0(\crc_reg[19]_0 [13]),
        .I1(\data_reg[7] [3]),
        .I2(v_crc17_out),
        .I3(v_crc14_out),
        .I4(v_crc1),
        .I5(\crc_reg_n_0_[1] ),
        .O(\crc[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[0] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[0]),
        .Q(\crc_reg[19]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[10] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[2]),
        .Q(\crc_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[11] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[3]),
        .Q(\crc_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[12] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[4]),
        .Q(\crc_reg[19]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[13] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[13]_i_1_n_0 ),
        .Q(\crc_reg[19]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[14] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[14]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[15] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[5]),
        .Q(\crc_reg[19]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[16] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[6]),
        .Q(\crc_reg[19]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[17] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[7]),
        .Q(\crc_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[18] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[18]_i_1_n_0 ),
        .Q(\crc_reg[19]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[19] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[19]_i_1_n_0 ),
        .Q(\crc_reg[19]_0 [8]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[1] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc_reg[30]_0 ),
        .Q(\crc_reg_n_0_[1] ),
        .S(\crc[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[20] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[8]),
        .Q(\crc_reg[19]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[21] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[9]),
        .Q(\crc_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[22] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[22]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[23] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[10]),
        .Q(\crc_reg[19]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[24] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[11]),
        .Q(\crc_reg[19]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[25] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[25]_i_1_n_0 ),
        .Q(\crc_reg[19]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[26] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[12]),
        .Q(\crc_reg[19]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[27] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[13]),
        .Q(\crc_reg[19]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[28] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[14]),
        .Q(\crc_reg[19]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[29] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[29]_i_1_n_0 ),
        .Q(\crc_reg[19]_0 [16]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[2] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc_reg[24]_0 ),
        .Q(\crc_reg[10]_0 ),
        .S(\crc[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[30] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[30]_i_1_n_0 ),
        .Q(\crc_reg[19]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[31] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[15]),
        .Q(\crc_reg[19]_0 [18]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[3] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\data_reg[4] ),
        .Q(\crc_reg[11]_0 ),
        .S(\crc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[4] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\data_reg[5]_0 ),
        .Q(\crc_reg[12]_0 ),
        .S(\crc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[5] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\data_reg[2] ),
        .Q(\crc_reg[13]_0 ),
        .S(\crc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[6] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\data_reg[5] ),
        .Q(\crc_reg_n_0_[6] ),
        .S(\crc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[7] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\data_reg[7]_0 ),
        .Q(\crc_reg[15]_0 ),
        .S(\crc[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[8] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(D[1]),
        .Q(\crc_reg[19]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[9] 
       (.C(clk_125MHz),
        .CE(data_valid_reg),
        .D(\crc[9]_i_1_n_0 ),
        .Q(\crc_reg[19]_0 [2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    data_enable_out_i_1__0
       (.I0(Q),
        .I1(data_valid),
        .O(data_enable_out_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_enable_out_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data_enable_out_i_1__0_n_0),
        .Q(data_enable_out),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[0] 
       (.C(clk_125MHz),
        .CE(Q),
        .D(1'b0),
        .Q(p_0_in1_in[1]),
        .S(data_valid));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[1] 
       (.C(clk_125MHz),
        .CE(Q),
        .D(p_0_in1_in[1]),
        .Q(p_0_in1_in[2]),
        .S(data_valid));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[2] 
       (.C(clk_125MHz),
        .CE(Q),
        .D(p_0_in1_in[2]),
        .Q(p_0_in1_in[3]),
        .S(data_valid));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[3] 
       (.C(clk_125MHz),
        .CE(Q),
        .D(p_0_in1_in[3]),
        .Q(Q),
        .S(data_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_preamble
   (D,
    ok_to_send_reg,
    doutctl0,
    data_enable_out,
    clk_125MHz,
    \data_reg[7] ,
    \data_reg[6] ,
    \data_reg[5] ,
    \data_reg[4] ,
    \data_reg[3] ,
    \data_reg[2] ,
    \data_reg[1] ,
    \data_reg[0] ,
    ok_to_send,
    tx_ready);
  output [7:0]D;
  output ok_to_send_reg;
  output doutctl0;
  input data_enable_out;
  input clk_125MHz;
  input \data_reg[7] ;
  input \data_reg[6] ;
  input \data_reg[5] ;
  input \data_reg[4] ;
  input \data_reg[3] ;
  input \data_reg[2] ;
  input \data_reg[1] ;
  input \data_reg[0] ;
  input ok_to_send;
  input tx_ready;

  wire [7:0]D;
  wire clk_125MHz;
  wire data_enable_out;
  wire data_enable_out_i_1_n_0;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out_inferred__0/i__n_0 ;
  wire \data_reg[0] ;
  wire \data_reg[1] ;
  wire \data_reg[2] ;
  wire \data_reg[3] ;
  wire \data_reg[4] ;
  wire \data_reg[5] ;
  wire \data_reg[6] ;
  wire \data_reg[7] ;
  wire [63:56]delay_data;
  wire \delay_data_enable_reg[5]_srl6_n_0 ;
  wire \delay_data_reg[48]_srl8_n_0 ;
  wire \delay_data_reg[49]_srl8_n_0 ;
  wire \delay_data_reg[50]_srl8_n_0 ;
  wire \delay_data_reg[51]_srl8_n_0 ;
  wire \delay_data_reg[52]_srl8_n_0 ;
  wire \delay_data_reg[53]_srl8_n_0 ;
  wire \delay_data_reg[54]_srl8_n_0 ;
  wire \delay_data_reg[55]_srl8_n_0 ;
  wire doutctl0;
  wire fully_framed_valid;
  wire ok_to_send;
  wire ok_to_send_reg;
  wire p_0_in;
  wire p_1_in;
  wire tx_ready;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    data_enable_out_i_1
       (.I0(data_enable_out),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(data_enable_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_enable_out_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data_enable_out_i_1_n_0),
        .Q(fully_framed_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[0]_i_1 
       (.I0(delay_data[56]),
        .I1(p_0_in),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[1]_i_1 
       (.I0(delay_data[57]),
        .I1(p_0_in),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_i_1 
       (.I0(delay_data[58]),
        .I1(p_0_in),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[3]_i_1 
       (.I0(delay_data[59]),
        .I1(p_0_in),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[4]_i_1 
       (.I0(delay_data[60]),
        .I1(p_0_in),
        .O(\data_out[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[5]_i_1 
       (.I0(delay_data[61]),
        .I1(p_0_in),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[6]_i_1 
       (.I0(delay_data[62]),
        .I1(p_0_in),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(delay_data[63]),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\data_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \data_out_inferred__0/i_ 
       (.I0(data_enable_out),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(\data_out_inferred__0/i__n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(D[0]),
        .S(\data_out_inferred__0/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(D[2]),
        .S(\data_out_inferred__0/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(D[4]),
        .S(\data_out_inferred__0/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(D[6]),
        .S(\data_out_inferred__0/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_enable_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_enable_reg[5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_enable_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(data_enable_out),
        .Q(\delay_data_enable_reg[5]_srl6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_enable_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_enable_reg[5]_srl6_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_enable_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[48]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[48]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[0] ),
        .Q(\delay_data_reg[48]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[49]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[49]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[1] ),
        .Q(\delay_data_reg[49]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[50]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[50]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[2] ),
        .Q(\delay_data_reg[50]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[51]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[51]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[3] ),
        .Q(\delay_data_reg[51]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[52]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[52]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[4] ),
        .Q(\delay_data_reg[52]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[53]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[53]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[5] ),
        .Q(\delay_data_reg[53]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[54]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[54]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[6] ),
        .Q(\delay_data_reg[54]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[55]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[55]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[7] ),
        .Q(\delay_data_reg[55]_srl8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[56] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[48]_srl8_n_0 ),
        .Q(delay_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[57] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[49]_srl8_n_0 ),
        .Q(delay_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[58] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[50]_srl8_n_0 ),
        .Q(delay_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[59] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[51]_srl8_n_0 ),
        .Q(delay_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[60] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[52]_srl8_n_0 ),
        .Q(delay_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[61] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[53]_srl8_n_0 ),
        .Q(delay_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[62] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[54]_srl8_n_0 ),
        .Q(delay_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[63] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[55]_srl8_n_0 ),
        .Q(delay_data[63]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    doutctl_i_1
       (.I0(fully_framed_valid),
        .I1(ok_to_send),
        .O(doutctl0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ok_to_send_i_1
       (.I0(ok_to_send),
        .I1(fully_framed_valid),
        .I2(tx_ready),
        .O(ok_to_send_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_byte_data
   (data_valid,
    \crc_reg[31] ,
    \crc_reg[5] ,
    v_crc17_out,
    \crc_reg[6] ,
    v_crc11_out,
    v_crc14_out,
    \crc_reg[10] ,
    \crc_reg[7] ,
    D,
    \crc_reg[13] ,
    \crc_reg[1] ,
    \crc_reg[2] ,
    \crc_reg[3] ,
    \crc_reg[4] ,
    \delay_data_reg[56] ,
    \delay_data_reg[57] ,
    \delay_data_reg[58] ,
    \delay_data_reg[59] ,
    \delay_data_reg[60] ,
    \delay_data_reg[61] ,
    \delay_data_reg[62] ,
    \delay_data_reg[63] ,
    read_addr,
    clk_125MHz,
    Q,
    \slv_reg2_reg[15] ,
    mem_out,
    start_sending,
    \trailer_left_reg[3] ,
    \crc_reg[31]_0 ,
    v_crc1,
    \crc_reg[2]_0 ,
    \crc_reg[4]_0 ,
    \crc_reg[5]_0 ,
    \crc_reg[7]_0 ,
    \crc_reg[3]_0 );
  output data_valid;
  output \crc_reg[31] ;
  output \crc_reg[5] ;
  output v_crc17_out;
  output \crc_reg[6] ;
  output v_crc11_out;
  output v_crc14_out;
  output [5:0]\crc_reg[10] ;
  output \crc_reg[7] ;
  output [15:0]D;
  output \crc_reg[13] ;
  output \crc_reg[1] ;
  output \crc_reg[2] ;
  output \crc_reg[3] ;
  output \crc_reg[4] ;
  output \delay_data_reg[56] ;
  output \delay_data_reg[57] ;
  output \delay_data_reg[58] ;
  output \delay_data_reg[59] ;
  output \delay_data_reg[60] ;
  output \delay_data_reg[61] ;
  output \delay_data_reg[62] ;
  output \delay_data_reg[63] ;
  output [10:0]read_addr;
  input clk_125MHz;
  input [31:0]Q;
  input [15:0]\slv_reg2_reg[15] ;
  input [7:0]mem_out;
  input start_sending;
  input [0:0]\trailer_left_reg[3] ;
  input [18:0]\crc_reg[31]_0 ;
  input v_crc1;
  input \crc_reg[2]_0 ;
  input \crc_reg[4]_0 ;
  input \crc_reg[5]_0 ;
  input \crc_reg[7]_0 ;
  input \crc_reg[3]_0 ;

  wire [15:0]D;
  wire [31:0]Q;
  wire clk_125MHz;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[11]_i_2_n_0 ;
  wire \counter[11]_i_4_n_0 ;
  wire \counter[11]_i_5_n_0 ;
  wire \counter[11]_i_6_n_0 ;
  wire \counter[11]_i_7_n_0 ;
  wire \counter_reg[11]_i_3_n_2 ;
  wire \counter_reg[11]_i_3_n_3 ;
  wire \counter_reg[11]_i_3_n_5 ;
  wire \counter_reg[11]_i_3_n_6 ;
  wire \counter_reg[11]_i_3_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \crc[10]_i_2_n_0 ;
  wire \crc[11]_i_2_n_0 ;
  wire \crc[12]_i_2_n_0 ;
  wire \crc[8]_i_2_n_0 ;
  wire [5:0]\crc_reg[10] ;
  wire \crc_reg[13] ;
  wire \crc_reg[1] ;
  wire \crc_reg[2] ;
  wire \crc_reg[2]_0 ;
  wire \crc_reg[31] ;
  wire [18:0]\crc_reg[31]_0 ;
  wire \crc_reg[3] ;
  wire \crc_reg[3]_0 ;
  wire \crc_reg[4] ;
  wire \crc_reg[4]_0 ;
  wire \crc_reg[5] ;
  wire \crc_reg[5]_0 ;
  wire \crc_reg[6] ;
  wire \crc_reg[7] ;
  wire \crc_reg[7]_0 ;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[0]_i_5_n_0 ;
  wire \data[0]_i_6_n_0 ;
  wire \data[0]_i_7_n_0 ;
  wire \data[0]_i_8_n_0 ;
  wire \data[0]_i_9_n_0 ;
  wire \data[1]_i_10_n_0 ;
  wire \data[1]_i_11_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[1]_i_3_n_0 ;
  wire \data[1]_i_4_n_0 ;
  wire \data[1]_i_5_n_0 ;
  wire \data[1]_i_6_n_0 ;
  wire \data[1]_i_7_n_0 ;
  wire \data[1]_i_8_n_0 ;
  wire \data[1]_i_9_n_0 ;
  wire \data[2]_i_10_n_0 ;
  wire \data[2]_i_11_n_0 ;
  wire \data[2]_i_12_n_0 ;
  wire \data[2]_i_13_n_0 ;
  wire \data[2]_i_14_n_0 ;
  wire \data[2]_i_15_n_0 ;
  wire \data[2]_i_16_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[2]_i_3_n_0 ;
  wire \data[2]_i_4_n_0 ;
  wire \data[2]_i_5_n_0 ;
  wire \data[2]_i_6_n_0 ;
  wire \data[2]_i_7_n_0 ;
  wire \data[2]_i_8_n_0 ;
  wire \data[2]_i_9_n_0 ;
  wire \data[3]_i_10_n_0 ;
  wire \data[3]_i_11_n_0 ;
  wire \data[3]_i_12_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[3]_i_3_n_0 ;
  wire \data[3]_i_4_n_0 ;
  wire \data[3]_i_5_n_0 ;
  wire \data[3]_i_6_n_0 ;
  wire \data[3]_i_7_n_0 ;
  wire \data[3]_i_8_n_0 ;
  wire \data[3]_i_9_n_0 ;
  wire \data[4]_i_10_n_0 ;
  wire \data[4]_i_11_n_0 ;
  wire \data[4]_i_12_n_0 ;
  wire \data[4]_i_13_n_0 ;
  wire \data[4]_i_14_n_0 ;
  wire \data[4]_i_15_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[4]_i_4_n_0 ;
  wire \data[4]_i_5_n_0 ;
  wire \data[4]_i_6_n_0 ;
  wire \data[4]_i_7_n_0 ;
  wire \data[4]_i_8_n_0 ;
  wire \data[4]_i_9_n_0 ;
  wire \data[5]_i_10_n_0 ;
  wire \data[5]_i_11_n_0 ;
  wire \data[5]_i_12_n_0 ;
  wire \data[5]_i_13_n_0 ;
  wire \data[5]_i_14_n_0 ;
  wire \data[5]_i_15_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[5]_i_4_n_0 ;
  wire \data[5]_i_5_n_0 ;
  wire \data[5]_i_6_n_0 ;
  wire \data[5]_i_7_n_0 ;
  wire \data[5]_i_8_n_0 ;
  wire \data[5]_i_9_n_0 ;
  wire \data[6]_i_10_n_0 ;
  wire \data[6]_i_11_n_0 ;
  wire \data[6]_i_12_n_0 ;
  wire \data[6]_i_13_n_0 ;
  wire \data[6]_i_14_n_0 ;
  wire \data[6]_i_15_n_0 ;
  wire \data[6]_i_16_n_0 ;
  wire \data[6]_i_17_n_0 ;
  wire \data[6]_i_18_n_0 ;
  wire \data[6]_i_19_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_20_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[6]_i_4_n_0 ;
  wire \data[6]_i_5_n_0 ;
  wire \data[6]_i_6_n_0 ;
  wire \data[6]_i_7_n_0 ;
  wire \data[6]_i_8_n_0 ;
  wire \data[6]_i_9_n_0 ;
  wire \data[7]_i_10_n_0 ;
  wire \data[7]_i_11_n_0 ;
  wire \data[7]_i_12_n_0 ;
  wire \data[7]_i_13_n_0 ;
  wire \data[7]_i_14_n_0 ;
  wire \data[7]_i_15_n_0 ;
  wire \data[7]_i_16_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire \data[7]_i_8_n_0 ;
  wire \data[7]_i_9_n_0 ;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire data_valid_i_2_n_0;
  wire \delay_data_reg[56] ;
  wire \delay_data_reg[57] ;
  wire \delay_data_reg[58] ;
  wire \delay_data_reg[59] ;
  wire \delay_data_reg[60] ;
  wire \delay_data_reg[61] ;
  wire \delay_data_reg[62] ;
  wire \delay_data_reg[63] ;
  wire [10:0]mem_counter;
  wire \mem_counter[0]_i_1_n_0 ;
  wire \mem_counter[10]_i_1_n_0 ;
  wire \mem_counter[10]_i_2_n_0 ;
  wire \mem_counter[1]_i_1_n_0 ;
  wire \mem_counter[2]_i_1_n_0 ;
  wire \mem_counter[3]_i_1_n_0 ;
  wire \mem_counter[4]_i_1_n_0 ;
  wire \mem_counter[5]_i_1_n_0 ;
  wire \mem_counter[5]_i_2_n_0 ;
  wire \mem_counter[6]_i_1_n_0 ;
  wire \mem_counter[7]_i_1_n_0 ;
  wire \mem_counter[8]_i_1_n_0 ;
  wire \mem_counter[9]_i_1_n_0 ;
  wire \mem_counter[9]_i_2_n_0 ;
  wire [7:0]mem_out;
  wire p_1_in;
  wire p_1_in3_in;
  wire [10:0]read_addr;
  wire \read_addr[10]_i_10_n_0 ;
  wire \read_addr[10]_i_11_n_0 ;
  wire \read_addr[10]_i_1_n_0 ;
  wire \read_addr[10]_i_2_n_0 ;
  wire \read_addr[10]_i_3_n_0 ;
  wire \read_addr[10]_i_4_n_0 ;
  wire \read_addr[10]_i_5_n_0 ;
  wire \read_addr[10]_i_6_n_0 ;
  wire \read_addr[10]_i_7_n_0 ;
  wire \read_addr[10]_i_8_n_0 ;
  wire \read_addr[10]_i_9_n_0 ;
  wire [15:0]\slv_reg2_reg[15] ;
  wire start_sending;
  wire [0:0]\trailer_left_reg[3] ;
  wire v_crc1;
  wire v_crc110_out;
  wire v_crc113_out;
  wire v_crc116_out;
  wire v_crc119_out;
  wire v_crc11_out;
  wire v_crc14_out;
  wire v_crc17_out;
  wire [3:2]\NLW_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[11]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(\counter[11]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \counter[11]_i_1 
       (.I0(\counter[11]_i_2_n_0 ),
        .I1(\counter[11]_i_4_n_0 ),
        .I2(\counter[11]_i_5_n_0 ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter[11]_i_6_n_0 ),
        .O(\counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[11]_i_2 
       (.I0(\counter[11]_i_7_n_0 ),
        .I1(start_sending),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[11]_i_4 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\counter[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[11]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\counter[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[11]_i_6 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[9] ),
        .O(\counter[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[11]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\read_addr[10]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .O(\counter[11]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[11]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[11]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[11]_i_3 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],\counter_reg[11]_i_3_n_2 ,\counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[11]_i_3_O_UNCONNECTED [3],\counter_reg[11]_i_3_n_5 ,\counter_reg[11]_i_3_n_6 ,\counter_reg[11]_i_3_n_7 }),
        .S({1'b0,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(\counter_reg[11]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \crc[0]_i_1 
       (.I0(\crc_reg[31]_0 [17]),
        .I1(p_1_in),
        .I2(\crc_reg[31]_0 [11]),
        .I3(\crc_reg[10] [5]),
        .I4(data_valid),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hC33CAAAA3CC3AAAA)) 
    \crc[10]_i_1 
       (.I0(\crc_reg[2]_0 ),
        .I1(v_crc11_out),
        .I2(\crc_reg[31]_0 [11]),
        .I3(\crc_reg[10] [5]),
        .I4(data_valid),
        .I5(\crc[10]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[10]_i_2 
       (.I0(\crc_reg[2]_0 ),
        .I1(v_crc11_out),
        .I2(v_crc14_out),
        .I3(v_crc110_out),
        .I4(\crc_reg[31]_0 [13]),
        .I5(\crc_reg[10] [3]),
        .O(\crc[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3ACACA3ACA3A3ACA)) 
    \crc[11]_i_1 
       (.I0(\crc_reg[3]_0 ),
        .I1(\crc[11]_i_2_n_0 ),
        .I2(data_valid),
        .I3(v_crc11_out),
        .I4(\crc_reg[31]_0 [11]),
        .I5(\crc_reg[10] [5]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[11]_i_2 
       (.I0(v_crc116_out),
        .I1(v_crc110_out),
        .I2(v_crc17_out),
        .I3(v_crc11_out),
        .I4(\crc_reg[3]_0 ),
        .I5(v_crc1),
        .O(\crc[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3ACACA3ACA3A3ACA)) 
    \crc[12]_i_1 
       (.I0(\crc_reg[4]_0 ),
        .I1(\crc[12]_i_2_n_0 ),
        .I2(data_valid),
        .I3(v_crc11_out),
        .I4(\crc_reg[31]_0 [11]),
        .I5(\crc_reg[10] [5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[12]_i_2 
       (.I0(\crc_reg[4]_0 ),
        .I1(v_crc1),
        .I2(v_crc14_out),
        .I3(v_crc17_out),
        .I4(v_crc113_out),
        .I5(v_crc116_out),
        .O(\crc[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[13]_i_2 
       (.I0(\crc_reg[5]_0 ),
        .I1(v_crc11_out),
        .I2(v_crc14_out),
        .I3(v_crc110_out),
        .I4(\crc_reg[31]_0 [13]),
        .I5(\crc_reg[10] [3]),
        .O(\crc_reg[13] ));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[15]_i_1 
       (.I0(\crc_reg[7]_0 ),
        .I1(v_crc1),
        .I2(v_crc14_out),
        .I3(v_crc17_out),
        .I4(v_crc110_out),
        .I5(data_valid),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc[15]_i_2 
       (.I0(\crc_reg[10] [2]),
        .I1(\crc_reg[31]_0 [14]),
        .O(v_crc110_out));
  LUT6 #(
    .INIT(64'hB77B48847BB78448)) 
    \crc[16]_i_1 
       (.I0(v_crc119_out),
        .I1(data_valid),
        .I2(v_crc14_out),
        .I3(v_crc11_out),
        .I4(\crc_reg[31]_0 [1]),
        .I5(v_crc17_out),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h96696996CCCCCCCC)) 
    \crc[17]_i_1 
       (.I0(v_crc11_out),
        .I1(\crc_reg[31]_0 [2]),
        .I2(v_crc1),
        .I3(v_crc14_out),
        .I4(v_crc116_out),
        .I5(data_valid),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc[1]_i_1 
       (.I0(\crc_reg[31]_0 [17]),
        .I1(p_1_in),
        .I2(\crc_reg[31]_0 [11]),
        .I3(\crc_reg[10] [5]),
        .I4(v_crc116_out),
        .O(\crc_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \crc[20]_i_1 
       (.I0(data_valid),
        .I1(\crc_reg[10] [1]),
        .I2(\crc_reg[31]_0 [15]),
        .I3(\crc_reg[31]_0 [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \crc[21]_i_1 
       (.I0(data_valid),
        .I1(p_1_in3_in),
        .I2(\crc_reg[31]_0 [16]),
        .I3(\crc_reg[31]_0 [4]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h96F069F0)) 
    \crc[23]_i_1 
       (.I0(\crc_reg[31]_0 [12]),
        .I1(\crc_reg[10] [4]),
        .I2(\crc_reg[31]_0 [5]),
        .I3(data_valid),
        .I4(v_crc119_out),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9669F0F0)) 
    \crc[24]_i_1 
       (.I0(\crc_reg[31]_0 [13]),
        .I1(\crc_reg[10] [3]),
        .I2(\crc_reg[31]_0 [6]),
        .I3(v_crc116_out),
        .I4(data_valid),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB47878B478B4B478)) 
    \crc[26]_i_1 
       (.I0(v_crc119_out),
        .I1(data_valid),
        .I2(\crc_reg[31]_0 [7]),
        .I3(v_crc17_out),
        .I4(\crc_reg[31]_0 [14]),
        .I5(\crc_reg[10] [2]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \crc[26]_i_2 
       (.I0(\crc_reg[10] [5]),
        .I1(\crc_reg[31]_0 [11]),
        .I2(p_1_in),
        .I3(\crc_reg[31]_0 [17]),
        .O(v_crc119_out));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[27]_i_1 
       (.I0(\crc_reg[31]_0 [8]),
        .I1(p_1_in3_in),
        .I2(\crc_reg[31]_0 [16]),
        .I3(v_crc17_out),
        .I4(v_crc116_out),
        .I5(data_valid),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h9)) 
    \crc[27]_i_2 
       (.I0(\crc_reg[10] [1]),
        .I1(\crc_reg[31]_0 [15]),
        .O(v_crc17_out));
  LUT4 #(
    .INIT(16'h9669)) 
    \crc[27]_i_3 
       (.I0(\crc_reg[10] [4]),
        .I1(\crc_reg[31]_0 [18]),
        .I2(\crc_reg[10] [0]),
        .I3(\crc_reg[31]_0 [12]),
        .O(v_crc116_out));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[28]_i_1 
       (.I0(\crc_reg[31]_0 [9]),
        .I1(v_crc11_out),
        .I2(v_crc14_out),
        .I3(\crc_reg[31]_0 [13]),
        .I4(\crc_reg[10] [3]),
        .I5(data_valid),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc[28]_i_2 
       (.I0(p_1_in3_in),
        .I1(\crc_reg[31]_0 [16]),
        .O(v_crc14_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc[29]_i_3 
       (.I0(p_1_in),
        .I1(\crc_reg[31]_0 [17]),
        .O(v_crc11_out));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[2]_i_1 
       (.I0(v_crc11_out),
        .I1(\crc_reg[31]_0 [11]),
        .I2(\crc_reg[10] [5]),
        .I3(\crc_reg[10] [3]),
        .I4(\crc_reg[31]_0 [13]),
        .I5(v_crc116_out),
        .O(\crc_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc[31]_i_1 
       (.I0(data_valid),
        .I1(\trailer_left_reg[3] ),
        .O(\crc_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \crc[31]_i_2 
       (.I0(data_valid),
        .I1(p_1_in3_in),
        .I2(\crc_reg[31]_0 [16]),
        .I3(\crc_reg[31]_0 [10]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc[3]_i_1 
       (.I0(\crc_reg[10] [2]),
        .I1(\crc_reg[31]_0 [14]),
        .I2(\crc_reg[10] [3]),
        .I3(\crc_reg[31]_0 [13]),
        .I4(v_crc116_out),
        .O(\crc_reg[3] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[4]_i_1 
       (.I0(v_crc119_out),
        .I1(\crc_reg[10] [3]),
        .I2(\crc_reg[31]_0 [13]),
        .I3(\crc_reg[31]_0 [14]),
        .I4(\crc_reg[10] [2]),
        .I5(v_crc17_out),
        .O(\crc_reg[4] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[5]_i_1 
       (.I0(v_crc119_out),
        .I1(p_1_in3_in),
        .I2(\crc_reg[31]_0 [16]),
        .I3(v_crc17_out),
        .I4(v_crc110_out),
        .I5(v_crc116_out),
        .O(\crc_reg[5] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[6]_i_1 
       (.I0(v_crc11_out),
        .I1(v_crc14_out),
        .I2(v_crc17_out),
        .I3(\crc_reg[10] [3]),
        .I4(\crc_reg[31]_0 [13]),
        .I5(v_crc116_out),
        .O(\crc_reg[6] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[7]_i_2 
       (.I0(v_crc119_out),
        .I1(v_crc113_out),
        .I2(v_crc110_out),
        .I3(v_crc14_out),
        .I4(v_crc11_out),
        .I5(v_crc1),
        .O(\crc_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc[7]_i_3 
       (.I0(\crc_reg[10] [3]),
        .I1(\crc_reg[31]_0 [13]),
        .O(v_crc113_out));
  LUT6 #(
    .INIT(64'h3ACACA3ACA3A3ACA)) 
    \crc[8]_i_1 
       (.I0(\crc_reg[31]_0 [0]),
        .I1(\crc[8]_i_2_n_0 ),
        .I2(data_valid),
        .I3(v_crc11_out),
        .I4(\crc_reg[31]_0 [11]),
        .I5(\crc_reg[10] [5]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[8]_i_2 
       (.I0(v_crc116_out),
        .I1(v_crc110_out),
        .I2(v_crc17_out),
        .I3(v_crc11_out),
        .I4(\crc_reg[31]_0 [0]),
        .I5(v_crc1),
        .O(\crc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[0]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[0]_i_4_n_0 ),
        .I3(\data[0]_i_5_n_0 ),
        .I4(\data[0]_i_6_n_0 ),
        .I5(\data[0]_i_7_n_0 ),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \data[0]_i_2 
       (.I0(\data[0]_i_8_n_0 ),
        .I1(\data[2]_i_10_n_0 ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\data[5]_i_12_n_0 ),
        .I4(Q[8]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000200000000)) 
    \data[0]_i_3 
       (.I0(\slv_reg2_reg[15] [8]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter[11]_i_7_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \data[0]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\read_addr[10]_i_9_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\data[0]_i_9_n_0 ),
        .O(\data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[0]_i_5 
       (.I0(\data[4]_i_11_n_0 ),
        .I1(\data[3]_i_12_n_0 ),
        .I2(\read_addr[10]_i_8_n_0 ),
        .I3(mem_out[0]),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\data[5]_i_11_n_0 ),
        .O(\data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF404040)) 
    \data[0]_i_6 
       (.I0(\data[6]_i_7_n_0 ),
        .I1(\data[5]_i_13_n_0 ),
        .I2(Q[16]),
        .I3(\data[5]_i_14_n_0 ),
        .I4(Q[0]),
        .I5(\data[5]_i_15_n_0 ),
        .O(\data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000300000)) 
    \data[0]_i_7 
       (.I0(Q[24]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter[11]_i_7_n_0 ),
        .I4(\slv_reg2_reg[15] [0]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F00000000)) 
    \data[0]_i_8 
       (.I0(\data[4]_i_12_n_0 ),
        .I1(mem_out[0]),
        .I2(\read_addr[10]_i_9_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\read_addr[10]_i_5_n_0 ),
        .I5(\data[7]_i_9_n_0 ),
        .O(\data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \data[0]_i_9 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(mem_out[0]),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[1]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[1]_i_4_n_0 ),
        .I3(\data[1]_i_5_n_0 ),
        .I4(\data[1]_i_6_n_0 ),
        .I5(\data[1]_i_7_n_0 ),
        .O(\data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \data[1]_i_10 
       (.I0(\data[1]_i_11_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(mem_out[1]),
        .O(\data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0440000004000000)) 
    \data[1]_i_11 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(mem_out[1]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \data[1]_i_2 
       (.I0(\data[1]_i_8_n_0 ),
        .I1(mem_out[1]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\data[1]_i_9_n_0 ),
        .I5(\data[1]_i_10_n_0 ),
        .O(\data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000002020)) 
    \data[1]_i_3 
       (.I0(Q[17]),
        .I1(\counter[11]_i_7_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(Q[25]),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \data[1]_i_4 
       (.I0(\data[5]_i_11_n_0 ),
        .I1(\slv_reg2_reg[15] [1]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\data[5]_i_10_n_0 ),
        .I4(\data[7]_i_9_n_0 ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0FFA8A0A0A0A8)) 
    \data[1]_i_5 
       (.I0(mem_out[1]),
        .I1(\data[5]_i_8_n_0 ),
        .I2(\data[4]_i_13_n_0 ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\data[2]_i_10_n_0 ),
        .O(\data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFAAAAAAA)) 
    \data[1]_i_6 
       (.I0(\data[4]_i_8_n_0 ),
        .I1(Q[9]),
        .I2(\data[7]_i_11_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[1]_i_7 
       (.I0(\data[7]_i_15_n_0 ),
        .I1(\slv_reg2_reg[15] [9]),
        .I2(\data[6]_i_12_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\data[5]_i_11_n_0 ),
        .O(\data[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008080008080800)) 
    \data[1]_i_8 
       (.I0(mem_out[1]),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h101C)) 
    \data[1]_i_9 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\data[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[2]_i_1 
       (.I0(\data[2]_i_2_n_0 ),
        .I1(\data[2]_i_3_n_0 ),
        .I2(\data[2]_i_4_n_0 ),
        .I3(\data[2]_i_5_n_0 ),
        .I4(\data[2]_i_6_n_0 ),
        .I5(\data[2]_i_7_n_0 ),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \data[2]_i_10 
       (.I0(\read_addr[10]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\data[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000088880000)) 
    \data[2]_i_11 
       (.I0(\data[5]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\data[2]_i_13_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(mem_out[2]),
        .I5(\counter_reg_n_0_[6] ),
        .O(\data[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \data[2]_i_12 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\read_addr[10]_i_9_n_0 ),
        .O(\data[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data[2]_i_13 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\data[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888000088F80000)) 
    \data[2]_i_14 
       (.I0(\data[2]_i_16_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(mem_out[2]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    \data[2]_i_15 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter[11]_i_6_n_0 ),
        .O(\data[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h22F0)) 
    \data[2]_i_16 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\data[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1FFF1)) 
    \data[2]_i_2 
       (.I0(\data[2]_i_8_n_0 ),
        .I1(\read_addr[10]_i_9_n_0 ),
        .I2(\data[2]_i_9_n_0 ),
        .I3(\data[2]_i_10_n_0 ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\data[2]_i_11_n_0 ),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000008C80)) 
    \data[2]_i_3 
       (.I0(Q[2]),
        .I1(\data[7]_i_11_n_0 ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Q[18]),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F800880088)) 
    \data[2]_i_4 
       (.I0(\slv_reg2_reg[15] [10]),
        .I1(\data[2]_i_12_n_0 ),
        .I2(\slv_reg2_reg[15] [2]),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\data[6]_i_12_n_0 ),
        .O(\data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F001F001000)) 
    \data[2]_i_5 
       (.I0(\data[2]_i_13_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(mem_out[2]),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2222222)) 
    \data[2]_i_6 
       (.I0(\data[4]_i_11_n_0 ),
        .I1(\read_addr[10]_i_4_n_0 ),
        .I2(\data[7]_i_11_n_0 ),
        .I3(Q[10]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FF22FF22)) 
    \data[2]_i_7 
       (.I0(\data[7]_i_11_n_0 ),
        .I1(\data[6]_i_13_n_0 ),
        .I2(\read_addr[10]_i_7_n_0 ),
        .I3(\data[2]_i_14_n_0 ),
        .I4(\data[2]_i_15_n_0 ),
        .I5(mem_out[2]),
        .O(\data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \data[2]_i_8 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A0E0)) 
    \data[2]_i_9 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(Q[26]),
        .I2(\data[3]_i_12_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\read_addr[10]_i_9_n_0 ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\data[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[3]_i_1 
       (.I0(\data[3]_i_2_n_0 ),
        .I1(\data[3]_i_3_n_0 ),
        .I2(\data[3]_i_4_n_0 ),
        .I3(\data[3]_i_5_n_0 ),
        .I4(\data[3]_i_6_n_0 ),
        .I5(\data[3]_i_7_n_0 ),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data[3]_i_10 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\data[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30440044)) 
    \data[3]_i_11 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\data[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[3]_i_12 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[5] ),
        .O(\data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F8F0F8F0F8)) 
    \data[3]_i_2 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\data[4]_i_10_n_0 ),
        .I2(\data[3]_i_8_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\slv_reg2_reg[15] [3]),
        .I5(\data[5]_i_11_n_0 ),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEA0ACA0AC)) 
    \data[3]_i_3 
       (.I0(\data[6]_i_12_n_0 ),
        .I1(\data[3]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\read_addr[10]_i_9_n_0 ),
        .I4(\data[3]_i_10_n_0 ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000002020202)) 
    \data[3]_i_4 
       (.I0(\data[4]_i_11_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\data[5]_i_10_n_0 ),
        .I4(\data[7]_i_9_n_0 ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000008C80)) 
    \data[3]_i_5 
       (.I0(Q[3]),
        .I1(\data[7]_i_11_n_0 ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Q[19]),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F880000)) 
    \data[3]_i_6 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\data[3]_i_11_n_0 ),
        .I2(\read_addr[10]_i_4_n_0 ),
        .I3(\data[5]_i_8_n_0 ),
        .I4(mem_out[3]),
        .I5(\read_addr[10]_i_8_n_0 ),
        .O(\data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF222022202220)) 
    \data[3]_i_7 
       (.I0(\data[3]_i_12_n_0 ),
        .I1(\counter[11]_i_7_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(Q[27]),
        .I4(\slv_reg2_reg[15] [11]),
        .I5(\data[7]_i_15_n_0 ),
        .O(\data[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \data[3]_i_8 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(mem_out[3]),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\data[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \data[3]_i_9 
       (.I0(Q[11]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\data[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[4]_i_1 
       (.I0(\data[4]_i_2_n_0 ),
        .I1(\data[4]_i_3_n_0 ),
        .I2(\data[4]_i_4_n_0 ),
        .I3(\data[4]_i_5_n_0 ),
        .I4(\data[4]_i_6_n_0 ),
        .I5(\data[4]_i_7_n_0 ),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data[4]_i_10 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\read_addr[10]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\data[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data[4]_i_11 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\read_addr[10]_i_9_n_0 ),
        .O(\data[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \data[4]_i_12 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\data[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[4]_i_13 
       (.I0(\data[6]_i_18_n_0 ),
        .I1(\data[4]_i_15_n_0 ),
        .I2(\read_addr[10]_i_10_n_0 ),
        .I3(\counter[11]_i_6_n_0 ),
        .I4(\read_addr[10]_i_11_n_0 ),
        .I5(\data[6]_i_17_n_0 ),
        .O(\data[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data[4]_i_14 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\data[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data[4]_i_15 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\data[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFAAAAAAA)) 
    \data[4]_i_2 
       (.I0(\data[4]_i_8_n_0 ),
        .I1(Q[12]),
        .I2(\data[7]_i_11_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(Q[4]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[4]_i_3 
       (.I0(\data[7]_i_15_n_0 ),
        .I1(\slv_reg2_reg[15] [12]),
        .I2(\data[4]_i_9_n_0 ),
        .I3(\data[5]_i_10_n_0 ),
        .I4(\data[5]_i_9_n_0 ),
        .I5(\data[4]_i_10_n_0 ),
        .O(\data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222F000)) 
    \data[4]_i_4 
       (.I0(\data[4]_i_11_n_0 ),
        .I1(\read_addr[10]_i_4_n_0 ),
        .I2(\data[5]_i_11_n_0 ),
        .I3(\slv_reg2_reg[15] [4]),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000002020)) 
    \data[4]_i_5 
       (.I0(Q[20]),
        .I1(\counter[11]_i_7_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(Q[28]),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F880000)) 
    \data[4]_i_6 
       (.I0(\data[5]_i_8_n_0 ),
        .I1(\data[4]_i_12_n_0 ),
        .I2(\read_addr[10]_i_4_n_0 ),
        .I3(\data[7]_i_9_n_0 ),
        .I4(mem_out[4]),
        .I5(\data[4]_i_13_n_0 ),
        .O(\data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080808000202020)) 
    \data[4]_i_7 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(mem_out[4]),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\data[6]_i_13_n_0 ),
        .O(\data[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000020FF20)) 
    \data[4]_i_8 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\data[4]_i_14_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter[11]_i_5_n_0 ),
        .I5(\read_addr[10]_i_9_n_0 ),
        .O(\data[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[4]_i_9 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\data[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[5]_i_1 
       (.I0(\data[5]_i_2_n_0 ),
        .I1(\data[5]_i_3_n_0 ),
        .I2(\data[5]_i_4_n_0 ),
        .I3(\data[5]_i_5_n_0 ),
        .I4(\data[5]_i_6_n_0 ),
        .I5(\data[5]_i_7_n_0 ),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data[5]_i_10 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\read_addr[10]_i_9_n_0 ),
        .O(\data[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \data[5]_i_11 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\read_addr[10]_i_9_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\data[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \data[5]_i_12 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\read_addr[10]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\data[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[5]_i_13 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\data[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \data[5]_i_14 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\read_addr[10]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\data[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[5]_i_15 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\data[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004400F000000000)) 
    \data[5]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\data[7]_i_9_n_0 ),
        .I2(\data[5]_i_8_n_0 ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(mem_out[5]),
        .O(\data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000088888888)) 
    \data[5]_i_3 
       (.I0(\data[6]_i_12_n_0 ),
        .I1(\slv_reg2_reg[15] [5]),
        .I2(\data[5]_i_9_n_0 ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(mem_out[5]),
        .I5(\counter_reg_n_0_[3] ),
        .O(\data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \data[5]_i_4 
       (.I0(\data[7]_i_15_n_0 ),
        .I1(\slv_reg2_reg[15] [13]),
        .I2(\data[6]_i_12_n_0 ),
        .I3(\counter[11]_i_4_n_0 ),
        .I4(mem_out[5]),
        .I5(\read_addr[10]_i_8_n_0 ),
        .O(\data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0004400000044)) 
    \data[5]_i_5 
       (.I0(\counter[11]_i_7_n_0 ),
        .I1(\data[7]_i_16_n_0 ),
        .I2(\data[5]_i_10_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \data[5]_i_6 
       (.I0(\data[7]_i_10_n_0 ),
        .I1(Q[29]),
        .I2(\data[5]_i_11_n_0 ),
        .I3(\data[5]_i_12_n_0 ),
        .I4(Q[13]),
        .I5(\read_addr[10]_i_5_n_0 ),
        .O(\data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF404040)) 
    \data[5]_i_7 
       (.I0(\data[6]_i_7_n_0 ),
        .I1(\data[5]_i_13_n_0 ),
        .I2(Q[21]),
        .I3(\data[5]_i_14_n_0 ),
        .I4(Q[5]),
        .I5(\data[5]_i_15_n_0 ),
        .O(\data[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_i_8 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\data[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[5]_i_9 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\data[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \data[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(\data[6]_i_3_n_0 ),
        .I2(\data[6]_i_4_n_0 ),
        .I3(mem_out[6]),
        .I4(\data[6]_i_5_n_0 ),
        .I5(\data[6]_i_6_n_0 ),
        .O(\data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \data[6]_i_10 
       (.I0(\read_addr[10]_i_4_n_0 ),
        .I1(mem_out[6]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data[6]_i_11 
       (.I0(\slv_reg2_reg[15] [6]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\read_addr[10]_i_9_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\data[5]_i_15_n_0 ),
        .O(\data[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \data[6]_i_12 
       (.I0(\read_addr[10]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\data[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data[6]_i_13 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\data[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data[6]_i_14 
       (.I0(\read_addr[10]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data[6]_i_15 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\data[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h22F20000)) 
    \data[6]_i_16 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[10] ),
        .O(\data[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data[6]_i_17 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\data[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF0F0F22A)) 
    \data[6]_i_18 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\data[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4E440000)) 
    \data[6]_i_19 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\data[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \data[6]_i_2 
       (.I0(\slv_reg2_reg[15] [14]),
        .I1(\read_addr[10]_i_6_n_0 ),
        .I2(\data[7]_i_14_n_0 ),
        .I3(Q[30]),
        .I4(\data[6]_i_7_n_0 ),
        .I5(\data[6]_i_8_n_0 ),
        .O(\data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[6]_i_20 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\data[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \data[6]_i_3 
       (.I0(\data[6]_i_9_n_0 ),
        .I1(\data[6]_i_10_n_0 ),
        .I2(\read_addr[10]_i_5_n_0 ),
        .I3(Q[14]),
        .I4(\data[7]_i_11_n_0 ),
        .I5(\data[6]_i_11_n_0 ),
        .O(\data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888C888)) 
    \data[6]_i_4 
       (.I0(\data[6]_i_12_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(mem_out[6]),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\data[6]_i_13_n_0 ),
        .I5(\data[6]_i_14_n_0 ),
        .O(\data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[6]_i_5 
       (.I0(\data[6]_i_15_n_0 ),
        .I1(\data[6]_i_16_n_0 ),
        .I2(\data[6]_i_17_n_0 ),
        .I3(\counter[11]_i_6_n_0 ),
        .I4(\data[6]_i_18_n_0 ),
        .I5(\data[6]_i_19_n_0 ),
        .O(\data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000008C80)) 
    \data[6]_i_6 
       (.I0(Q[6]),
        .I1(\data[7]_i_11_n_0 ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Q[22]),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[6]_i_7 
       (.I0(\read_addr[10]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\data[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data[6]_i_8 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\data[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0088888800080008)) 
    \data[6]_i_9 
       (.I0(\data[7]_i_9_n_0 ),
        .I1(\data[6]_i_20_n_0 ),
        .I2(\read_addr[10]_i_9_n_0 ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(mem_out[6]),
        .O(\data[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[7]_i_1 
       (.I0(\data[7]_i_2_n_0 ),
        .I1(\data[7]_i_3_n_0 ),
        .I2(\data[7]_i_4_n_0 ),
        .I3(\data[7]_i_5_n_0 ),
        .I4(\data[7]_i_6_n_0 ),
        .I5(\data[7]_i_7_n_0 ),
        .O(\data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FF00)) 
    \data[7]_i_10 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\data[5]_i_15_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter[11]_i_5_n_0 ),
        .I5(\read_addr[10]_i_9_n_0 ),
        .O(\data[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data[7]_i_11 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\read_addr[10]_i_9_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\data[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F000F2)) 
    \data[7]_i_12 
       (.I0(\data[7]_i_16_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\data[6]_i_8_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\read_addr[10]_i_9_n_0 ),
        .O(\data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data[7]_i_13 
       (.I0(\slv_reg2_reg[15] [7]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\read_addr[10]_i_9_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\data[5]_i_15_n_0 ),
        .O(\data[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \data[7]_i_14 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\read_addr[10]_i_9_n_0 ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\data[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \data[7]_i_15 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\read_addr[10]_i_9_n_0 ),
        .O(\data[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_16 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\data[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAEAAAAA)) 
    \data[7]_i_2 
       (.I0(\data[7]_i_8_n_0 ),
        .I1(\data[7]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\read_addr[10]_i_4_n_0 ),
        .I4(mem_out[7]),
        .I5(\data[6]_i_5_n_0 ),
        .O(\data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAEAAAEA)) 
    \data[7]_i_3 
       (.I0(\data[7]_i_10_n_0 ),
        .I1(Q[23]),
        .I2(\data[7]_i_11_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(Q[7]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAAAAAA)) 
    \data[7]_i_4 
       (.I0(\data[7]_i_12_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(Q[15]),
        .I4(\data[7]_i_11_n_0 ),
        .I5(\data[7]_i_13_n_0 ),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h880000C000000000)) 
    \data[7]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(mem_out[7]),
        .O(\data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003001000)) 
    \data[7]_i_6 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\read_addr[10]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\data[7]_i_9_n_0 ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[7]_i_7 
       (.I0(\data[7]_i_14_n_0 ),
        .I1(Q[31]),
        .I2(\data[7]_i_15_n_0 ),
        .I3(\slv_reg2_reg[15] [15]),
        .I4(\data[7]_i_11_n_0 ),
        .I5(\data[7]_i_16_n_0 ),
        .O(\data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000008080000)) 
    \data[7]_i_8 
       (.I0(mem_out[7]),
        .I1(\data[7]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[10] ),
        .O(\data[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_i_9 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\data[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(\crc_reg[10] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(p_1_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(\crc_reg[10] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(\crc_reg[10] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(\crc_reg[10] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(\crc_reg[10] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[7]_i_1_n_0 ),
        .Q(\crc_reg[10] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFF333300003333)) 
    data_valid_i_1
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter[11]_i_6_n_0 ),
        .I3(data_valid_i_2_n_0),
        .I4(\read_addr[10]_i_6_n_0 ),
        .I5(data_valid),
        .O(data_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    data_valid_i_2
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(data_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA30)) 
    \delay_data_reg[48]_srl8_i_1 
       (.I0(\crc_reg[10] [0]),
        .I1(\crc_reg[31]_0 [18]),
        .I2(\trailer_left_reg[3] ),
        .I3(data_valid),
        .O(\delay_data_reg[56] ));
  LUT4 #(
    .INIT(16'hAA30)) 
    \delay_data_reg[49]_srl8_i_1 
       (.I0(p_1_in),
        .I1(\crc_reg[31]_0 [17]),
        .I2(\trailer_left_reg[3] ),
        .I3(data_valid),
        .O(\delay_data_reg[57] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \delay_data_reg[50]_srl8_i_1 
       (.I0(p_1_in3_in),
        .I1(\crc_reg[31]_0 [16]),
        .I2(\trailer_left_reg[3] ),
        .I3(data_valid),
        .O(\delay_data_reg[58] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \delay_data_reg[51]_srl8_i_1 
       (.I0(\crc_reg[10] [1]),
        .I1(\crc_reg[31]_0 [15]),
        .I2(\trailer_left_reg[3] ),
        .I3(data_valid),
        .O(\delay_data_reg[59] ));
  LUT4 #(
    .INIT(16'hAA30)) 
    \delay_data_reg[52]_srl8_i_1 
       (.I0(\crc_reg[10] [2]),
        .I1(\crc_reg[31]_0 [14]),
        .I2(\trailer_left_reg[3] ),
        .I3(data_valid),
        .O(\delay_data_reg[60] ));
  LUT4 #(
    .INIT(16'hAA30)) 
    \delay_data_reg[53]_srl8_i_1 
       (.I0(\crc_reg[10] [3]),
        .I1(\crc_reg[31]_0 [13]),
        .I2(\trailer_left_reg[3] ),
        .I3(data_valid),
        .O(\delay_data_reg[61] ));
  LUT4 #(
    .INIT(16'hAA30)) 
    \delay_data_reg[54]_srl8_i_1 
       (.I0(\crc_reg[10] [4]),
        .I1(\crc_reg[31]_0 [12]),
        .I2(\trailer_left_reg[3] ),
        .I3(data_valid),
        .O(\delay_data_reg[62] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \delay_data_reg[55]_srl8_i_1 
       (.I0(\crc_reg[10] [5]),
        .I1(\crc_reg[31]_0 [11]),
        .I2(\trailer_left_reg[3] ),
        .I3(data_valid),
        .O(\delay_data_reg[63] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \mem_counter[0]_i_1 
       (.I0(mem_counter[0]),
        .I1(\read_addr[10]_i_3_n_0 ),
        .I2(\read_addr[10]_i_6_n_0 ),
        .O(\mem_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB040)) 
    \mem_counter[10]_i_1 
       (.I0(\mem_counter[10]_i_2_n_0 ),
        .I1(mem_counter[9]),
        .I2(\read_addr[10]_i_6_n_0 ),
        .I3(mem_counter[10]),
        .O(\mem_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \mem_counter[10]_i_2 
       (.I0(mem_counter[7]),
        .I1(\mem_counter[9]_i_2_n_0 ),
        .I2(mem_counter[6]),
        .I3(mem_counter[8]),
        .O(\mem_counter[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mem_counter[1]_i_1 
       (.I0(\read_addr[10]_i_6_n_0 ),
        .I1(mem_counter[0]),
        .I2(mem_counter[1]),
        .O(\mem_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \mem_counter[2]_i_1 
       (.I0(\read_addr[10]_i_6_n_0 ),
        .I1(mem_counter[1]),
        .I2(mem_counter[0]),
        .I3(mem_counter[2]),
        .O(\mem_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mem_counter[3]_i_1 
       (.I0(\read_addr[10]_i_6_n_0 ),
        .I1(mem_counter[2]),
        .I2(mem_counter[0]),
        .I3(mem_counter[1]),
        .I4(mem_counter[3]),
        .O(\mem_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mem_counter[4]_i_1 
       (.I0(\read_addr[10]_i_6_n_0 ),
        .I1(mem_counter[3]),
        .I2(mem_counter[1]),
        .I3(mem_counter[0]),
        .I4(mem_counter[2]),
        .I5(mem_counter[4]),
        .O(\mem_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \mem_counter[5]_i_1 
       (.I0(\read_addr[10]_i_6_n_0 ),
        .I1(\mem_counter[5]_i_2_n_0 ),
        .I2(mem_counter[5]),
        .O(\mem_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mem_counter[5]_i_2 
       (.I0(mem_counter[3]),
        .I1(mem_counter[1]),
        .I2(mem_counter[0]),
        .I3(mem_counter[2]),
        .I4(mem_counter[4]),
        .O(\mem_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \mem_counter[6]_i_1 
       (.I0(\read_addr[10]_i_6_n_0 ),
        .I1(\mem_counter[9]_i_2_n_0 ),
        .I2(mem_counter[6]),
        .O(\mem_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \mem_counter[7]_i_1 
       (.I0(\mem_counter[9]_i_2_n_0 ),
        .I1(mem_counter[6]),
        .I2(\read_addr[10]_i_6_n_0 ),
        .I3(mem_counter[7]),
        .O(\mem_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \mem_counter[8]_i_1 
       (.I0(mem_counter[6]),
        .I1(\mem_counter[9]_i_2_n_0 ),
        .I2(mem_counter[7]),
        .I3(\read_addr[10]_i_6_n_0 ),
        .I4(mem_counter[8]),
        .O(\mem_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \mem_counter[9]_i_1 
       (.I0(mem_counter[7]),
        .I1(\mem_counter[9]_i_2_n_0 ),
        .I2(mem_counter[6]),
        .I3(mem_counter[8]),
        .I4(\read_addr[10]_i_6_n_0 ),
        .I5(mem_counter[9]),
        .O(\mem_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem_counter[9]_i_2 
       (.I0(mem_counter[4]),
        .I1(mem_counter[2]),
        .I2(mem_counter[0]),
        .I3(mem_counter[1]),
        .I4(mem_counter[3]),
        .I5(mem_counter[5]),
        .O(\mem_counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[0] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[0]_i_1_n_0 ),
        .Q(mem_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[10] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[10]_i_1_n_0 ),
        .Q(mem_counter[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[1] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[1]_i_1_n_0 ),
        .Q(mem_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[2] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[2]_i_1_n_0 ),
        .Q(mem_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[3] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[3]_i_1_n_0 ),
        .Q(mem_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[4] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[4]_i_1_n_0 ),
        .Q(mem_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[5] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[5]_i_1_n_0 ),
        .Q(mem_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[6] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[6]_i_1_n_0 ),
        .Q(mem_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[7] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[7]_i_1_n_0 ),
        .Q(mem_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[8] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[8]_i_1_n_0 ),
        .Q(mem_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[9] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[9]_i_1_n_0 ),
        .Q(mem_counter[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAB)) 
    \read_addr[10]_i_1 
       (.I0(\read_addr[10]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\read_addr[10]_i_4_n_0 ),
        .I4(\read_addr[10]_i_5_n_0 ),
        .I5(\read_addr[10]_i_6_n_0 ),
        .O(\read_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \read_addr[10]_i_10 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\read_addr[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \read_addr[10]_i_11 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\read_addr[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \read_addr[10]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\read_addr[10]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\read_addr[10]_i_3_n_0 ),
        .O(\read_addr[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \read_addr[10]_i_3 
       (.I0(\read_addr[10]_i_7_n_0 ),
        .I1(\read_addr[10]_i_8_n_0 ),
        .O(\read_addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \read_addr[10]_i_4 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\read_addr[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \read_addr[10]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\read_addr[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \read_addr[10]_i_6 
       (.I0(\read_addr[10]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\read_addr[10]_i_9_n_0 ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\read_addr[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F888F88888)) 
    \read_addr[10]_i_7 
       (.I0(\data[4]_i_12_n_0 ),
        .I1(\data[5]_i_8_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\read_addr[10]_i_4_n_0 ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\data[5]_i_9_n_0 ),
        .O(\read_addr[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_addr[10]_i_8 
       (.I0(\read_addr[10]_i_10_n_0 ),
        .I1(\counter[11]_i_6_n_0 ),
        .I2(\read_addr[10]_i_11_n_0 ),
        .I3(\data[6]_i_17_n_0 ),
        .I4(\data[6]_i_18_n_0 ),
        .I5(\data[6]_i_19_n_0 ),
        .O(\read_addr[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_addr[10]_i_9 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[8] ),
        .O(\read_addr[10]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[0]),
        .Q(read_addr[0]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[10] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[10]),
        .Q(read_addr[10]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[1] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[1]),
        .Q(read_addr[1]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[2] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[2]),
        .Q(read_addr[2]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[3] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[3]),
        .Q(read_addr[3]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[4] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[4]),
        .Q(read_addr[4]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[5] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[5]),
        .Q(read_addr[5]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[6] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[6]),
        .Q(read_addr[6]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[7] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[7]),
        .Q(read_addr[7]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[8] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[8]),
        .Q(read_addr[8]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[9] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[9]),
        .Q(read_addr[9]),
        .R(\read_addr[10]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_UDP_1_0,UDP_v3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "UDP_v3,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk100MHz,
    eth_int_b,
    eth_pme_b,
    eth_rst_b,
    eth_mdc,
    eth_mdio,
    eth_rxck,
    eth_rxctl,
    eth_rxd,
    eth_txck,
    eth_txctl,
    eth_txd,
    addr,
    read_addr,
    clk_125MHz,
    write_en,
    mem_out,
    clk_1MHz,
    clk_10MHz,
    start_sending,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input clk100MHz;
  input eth_int_b;
  input eth_pme_b;
  output eth_rst_b;
  output eth_mdc;
  inout eth_mdio;
  input eth_rxck;
  input eth_rxctl;
  input [3:0]eth_rxd;
  output eth_txck;
  output eth_txctl;
  output [3:0]eth_txd;
  output [10:0]addr;
  output [10:0]read_addr;
  input clk_125MHz;
  output write_en;
  input [7:0]mem_out;
  input clk_1MHz;
  input clk_10MHz;
  output start_sending;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [10:0]addr;
  wire clk100MHz;
  wire clk_10MHz;
  wire clk_125MHz;
  wire clk_1MHz;
  wire eth_rst_b;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire [7:0]mem_out;
  wire [10:0]read_addr;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire start_sending;
  wire write_en;

  assign eth_mdc = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .addr(addr),
        .clk100MHz(clk100MHz),
        .clk_10MHz(clk_10MHz),
        .clk_125MHz(clk_125MHz),
        .clk_1MHz(clk_1MHz),
        .eth_rst_b(eth_rst_b),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .mem_out(mem_out),
        .read_addr(read_addr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .start_sending(start_sending),
        .write_en(write_en));
endmodule
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
