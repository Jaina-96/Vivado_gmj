-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Jun 20 19:34:16 2018
-- Host        : DESKTOP-N6DNGGG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UDP_1_0_sim_netlist.vhdl
-- Design      : design_1_UDP_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_crc32 is
  port (
    data_enable_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_reg[19]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    v_crc1 : out STD_LOGIC;
    \crc_reg[13]_0\ : out STD_LOGIC;
    \crc_reg[15]_0\ : out STD_LOGIC;
    \crc_reg[12]_0\ : out STD_LOGIC;
    \crc_reg[11]_0\ : out STD_LOGIC;
    \crc_reg[10]_0\ : out STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \data_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    v_crc17_out : in STD_LOGIC;
    v_crc14_out : in STD_LOGIC;
    \crc_reg[5]_0\ : in STD_LOGIC;
    v_crc11_out : in STD_LOGIC;
    data_valid_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_reg[7]_0\ : in STD_LOGIC;
    \data_reg[5]\ : in STD_LOGIC;
    \data_reg[2]\ : in STD_LOGIC;
    \data_reg[5]_0\ : in STD_LOGIC;
    \data_reg[4]\ : in STD_LOGIC;
    \crc_reg[24]_0\ : in STD_LOGIC;
    \crc_reg[30]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_crc32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_crc32 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \crc[13]_i_1_n_0\ : STD_LOGIC;
  signal \crc[14]_i_1_n_0\ : STD_LOGIC;
  signal \crc[14]_i_2_n_0\ : STD_LOGIC;
  signal \crc[18]_i_1_n_0\ : STD_LOGIC;
  signal \crc[19]_i_1_n_0\ : STD_LOGIC;
  signal \crc[22]_i_1_n_0\ : STD_LOGIC;
  signal \crc[25]_i_1_n_0\ : STD_LOGIC;
  signal \crc[29]_i_1_n_0\ : STD_LOGIC;
  signal \crc[30]_i_1_n_0\ : STD_LOGIC;
  signal \crc[7]_i_1_n_0\ : STD_LOGIC;
  signal \crc[9]_i_1_n_0\ : STD_LOGIC;
  signal \crc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^crc_reg[13]_0\ : STD_LOGIC;
  signal \^crc_reg[19]_0\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \crc_reg_n_0_[10]\ : STD_LOGIC;
  signal \crc_reg_n_0_[11]\ : STD_LOGIC;
  signal \crc_reg_n_0_[14]\ : STD_LOGIC;
  signal \crc_reg_n_0_[17]\ : STD_LOGIC;
  signal \crc_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc_reg_n_0_[21]\ : STD_LOGIC;
  signal \crc_reg_n_0_[22]\ : STD_LOGIC;
  signal \crc_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_enable_out_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^v_crc1\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  \crc_reg[13]_0\ <= \^crc_reg[13]_0\;
  \crc_reg[19]_0\(18 downto 0) <= \^crc_reg[19]_0\(18 downto 0);
  v_crc1 <= \^v_crc1\;
\crc[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C3CC3AAAAAAAA"
    )
        port map (
      I0 => \^crc_reg[13]_0\,
      I1 => \crc_reg[5]_0\,
      I2 => \^crc_reg[19]_0\(12),
      I3 => \^v_crc1\,
      I4 => \data_reg[7]\(4),
      I5 => data_valid,
      O => \crc[13]_i_1_n_0\
    );
\crc[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C33CAAAA"
    )
        port map (
      I0 => \crc_reg_n_0_[6]\,
      I1 => \crc[14]_i_2_n_0\,
      I2 => \^crc_reg[19]_0\(13),
      I3 => \data_reg[7]\(3),
      I4 => data_valid,
      O => \crc[14]_i_1_n_0\
    );
\crc[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^v_crc1\,
      I1 => \crc_reg_n_0_[6]\,
      I2 => v_crc11_out,
      I3 => v_crc17_out,
      I4 => \^crc_reg[19]_0\(14),
      I5 => \data_reg[7]\(2),
      O => \crc[14]_i_2_n_0\
    );
\crc[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996CCCCCCCC"
    )
        port map (
      I0 => \^v_crc1\,
      I1 => \crc_reg_n_0_[10]\,
      I2 => v_crc11_out,
      I3 => \^crc_reg[19]_0\(13),
      I4 => \data_reg[7]\(3),
      I5 => data_valid,
      O => \crc[18]_i_1_n_0\
    );
\crc[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \crc_reg_n_0_[11]\,
      I1 => \data_reg[7]\(0),
      I2 => \^crc_reg[19]_0\(18),
      I3 => \^crc_reg[19]_0\(14),
      I4 => \data_reg[7]\(2),
      I5 => data_valid,
      O => \crc[19]_i_1_n_0\
    );
\crc[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => \^crc_reg[19]_0\(11),
      I1 => \data_reg[7]\(5),
      I2 => data_valid,
      I3 => \crc_reg_n_0_[14]\,
      O => \crc[22]_i_1_n_0\
    );
\crc[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996F0F0F0F0"
    )
        port map (
      I0 => \^crc_reg[19]_0\(14),
      I1 => \data_reg[7]\(2),
      I2 => \crc_reg_n_0_[17]\,
      I3 => \^crc_reg[19]_0\(13),
      I4 => \data_reg[7]\(3),
      I5 => data_valid,
      O => \crc[25]_i_1_n_0\
    );
\crc[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996CCCCCCCC"
    )
        port map (
      I0 => \^v_crc1\,
      I1 => \crc_reg_n_0_[21]\,
      I2 => v_crc11_out,
      I3 => \^crc_reg[19]_0\(14),
      I4 => \data_reg[7]\(2),
      I5 => data_valid,
      O => \crc[29]_i_1_n_0\
    );
\crc[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^crc_reg[19]_0\(18),
      I1 => \data_reg[7]\(0),
      O => \^v_crc1\
    );
\crc[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \crc_reg_n_0_[22]\,
      I1 => \data_reg[7]\(0),
      I2 => \^crc_reg[19]_0\(18),
      I3 => \^crc_reg[19]_0\(15),
      I4 => \data_reg[7]\(1),
      I5 => data_valid,
      O => \crc[30]_i_1_n_0\
    );
\crc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_valid,
      O => \crc[7]_i_1_n_0\
    );
\crc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C3CC3AAAAAAAA"
    )
        port map (
      I0 => \crc_reg_n_0_[1]\,
      I1 => \crc[9]_i_2_n_0\,
      I2 => \^crc_reg[19]_0\(12),
      I3 => \^v_crc1\,
      I4 => \data_reg[7]\(4),
      I5 => data_valid,
      O => \crc[9]_i_1_n_0\
    );
\crc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^crc_reg[19]_0\(13),
      I1 => \data_reg[7]\(3),
      I2 => v_crc17_out,
      I3 => v_crc14_out,
      I4 => \^v_crc1\,
      I5 => \crc_reg_n_0_[1]\,
      O => \crc[9]_i_2_n_0\
    );
\crc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(0),
      Q => \^crc_reg[19]_0\(0),
      R => '0'
    );
\crc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(2),
      Q => \crc_reg_n_0_[10]\,
      R => '0'
    );
\crc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(3),
      Q => \crc_reg_n_0_[11]\,
      R => '0'
    );
\crc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(4),
      Q => \^crc_reg[19]_0\(3),
      R => '0'
    );
\crc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[13]_i_1_n_0\,
      Q => \^crc_reg[19]_0\(4),
      R => '0'
    );
\crc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[14]_i_1_n_0\,
      Q => \crc_reg_n_0_[14]\,
      R => '0'
    );
\crc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(5),
      Q => \^crc_reg[19]_0\(5),
      R => '0'
    );
\crc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(6),
      Q => \^crc_reg[19]_0\(6),
      R => '0'
    );
\crc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(7),
      Q => \crc_reg_n_0_[17]\,
      R => '0'
    );
\crc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[18]_i_1_n_0\,
      Q => \^crc_reg[19]_0\(7),
      R => '0'
    );
\crc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[19]_i_1_n_0\,
      Q => \^crc_reg[19]_0\(8),
      R => '0'
    );
\crc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc_reg[30]_0\,
      Q => \crc_reg_n_0_[1]\,
      S => \crc[7]_i_1_n_0\
    );
\crc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(8),
      Q => \^crc_reg[19]_0\(9),
      R => '0'
    );
\crc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(9),
      Q => \crc_reg_n_0_[21]\,
      R => '0'
    );
\crc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[22]_i_1_n_0\,
      Q => \crc_reg_n_0_[22]\,
      R => '0'
    );
\crc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(10),
      Q => \^crc_reg[19]_0\(10),
      R => '0'
    );
\crc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(11),
      Q => \^crc_reg[19]_0\(11),
      R => '0'
    );
\crc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[25]_i_1_n_0\,
      Q => \^crc_reg[19]_0\(12),
      R => '0'
    );
\crc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(12),
      Q => \^crc_reg[19]_0\(13),
      R => '0'
    );
\crc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(13),
      Q => \^crc_reg[19]_0\(14),
      R => '0'
    );
\crc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(14),
      Q => \^crc_reg[19]_0\(15),
      R => '0'
    );
\crc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[29]_i_1_n_0\,
      Q => \^crc_reg[19]_0\(16),
      R => '0'
    );
\crc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc_reg[24]_0\,
      Q => \crc_reg[10]_0\,
      S => \crc[7]_i_1_n_0\
    );
\crc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[30]_i_1_n_0\,
      Q => \^crc_reg[19]_0\(17),
      R => '0'
    );
\crc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(15),
      Q => \^crc_reg[19]_0\(18),
      R => '0'
    );
\crc_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \data_reg[4]\,
      Q => \crc_reg[11]_0\,
      S => \crc[7]_i_1_n_0\
    );
\crc_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \data_reg[5]_0\,
      Q => \crc_reg[12]_0\,
      S => \crc[7]_i_1_n_0\
    );
\crc_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \data_reg[2]\,
      Q => \^crc_reg[13]_0\,
      S => \crc[7]_i_1_n_0\
    );
\crc_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \data_reg[5]\,
      Q => \crc_reg_n_0_[6]\,
      S => \crc[7]_i_1_n_0\
    );
\crc_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \data_reg[7]_0\,
      Q => \crc_reg[15]_0\,
      S => \crc[7]_i_1_n_0\
    );
\crc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => D(1),
      Q => \^crc_reg[19]_0\(1),
      R => '0'
    );
\crc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
      CE => data_valid_reg,
      D => \crc[9]_i_1_n_0\,
      Q => \^crc_reg[19]_0\(2),
      R => '0'
    );
\data_enable_out_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_valid,
      O => \data_enable_out_i_1__0_n_0\
    );
data_enable_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_enable_out_i_1__0_n_0\,
      Q => data_enable_out,
      R => '0'
    );
\trailer_left_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \^q\(0),
      D => '0',
      Q => p_0_in1_in(1),
      S => data_valid
    );
\trailer_left_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \^q\(0),
      D => p_0_in1_in(1),
      Q => p_0_in1_in(2),
      S => data_valid
    );
\trailer_left_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \^q\(0),
      D => p_0_in1_in(2),
      Q => p_0_in1_in(3),
      S => data_valid
    );
\trailer_left_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \^q\(0),
      D => p_0_in1_in(3),
      Q => \^q\(0),
      S => data_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_preamble is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ok_to_send_reg : out STD_LOGIC;
    doutctl0 : out STD_LOGIC;
    data_enable_out : in STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    \data_reg[7]\ : in STD_LOGIC;
    \data_reg[6]\ : in STD_LOGIC;
    \data_reg[5]\ : in STD_LOGIC;
    \data_reg[4]\ : in STD_LOGIC;
    \data_reg[3]\ : in STD_LOGIC;
    \data_reg[2]\ : in STD_LOGIC;
    \data_reg[1]\ : in STD_LOGIC;
    \data_reg[0]\ : in STD_LOGIC;
    ok_to_send : in STD_LOGIC;
    tx_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_preamble;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_preamble is
  signal data_enable_out_i_1_n_0 : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_inferred__0/i__n_0\ : STD_LOGIC;
  signal delay_data : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \delay_data_enable_reg[5]_srl6_n_0\ : STD_LOGIC;
  signal \delay_data_reg[48]_srl8_n_0\ : STD_LOGIC;
  signal \delay_data_reg[49]_srl8_n_0\ : STD_LOGIC;
  signal \delay_data_reg[50]_srl8_n_0\ : STD_LOGIC;
  signal \delay_data_reg[51]_srl8_n_0\ : STD_LOGIC;
  signal \delay_data_reg[52]_srl8_n_0\ : STD_LOGIC;
  signal \delay_data_reg[53]_srl8_n_0\ : STD_LOGIC;
  signal \delay_data_reg[54]_srl8_n_0\ : STD_LOGIC;
  signal \delay_data_reg[55]_srl8_n_0\ : STD_LOGIC;
  signal fully_framed_valid : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_enable_out_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair35";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_data_enable_reg[5]_srl6\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_enable_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_data_enable_reg[5]_srl6\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_enable_reg[5]_srl6 ";
  attribute srl_bus_name of \delay_data_reg[48]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[48]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[48]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[49]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[49]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[49]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[50]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[50]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[50]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[51]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[51]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[51]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[52]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[52]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[52]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[53]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[53]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[53]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[54]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[54]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[54]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[55]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[55]_srl8\ : label is "\inst/UDP_v3_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[55]_srl8 ";
  attribute SOFT_HLUTNM of doutctl_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ok_to_send_i_1 : label is "soft_lutpair36";
begin
data_enable_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data_enable_out,
      I1 => p_1_in,
      I2 => p_0_in,
      O => data_enable_out_i_1_n_0
    );
data_enable_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data_enable_out_i_1_n_0,
      Q => fully_framed_valid,
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(56),
      I1 => p_0_in,
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(57),
      I1 => p_0_in,
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(58),
      I1 => p_0_in,
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(59),
      I1 => p_0_in,
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(60),
      I1 => p_0_in,
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(61),
      I1 => p_0_in,
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(62),
      I1 => p_0_in,
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_data(63),
      I1 => p_0_in,
      I2 => p_1_in,
      O => \data_out[7]_i_1_n_0\
    );
\data_out_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => data_enable_out,
      I1 => p_1_in,
      I2 => p_0_in,
      O => \data_out_inferred__0/i__n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => D(0),
      S => \data_out_inferred__0/i__n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => D(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => D(2),
      S => \data_out_inferred__0/i__n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => D(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_out[4]_i_1_n_0\,
      Q => D(4),
      S => \data_out_inferred__0/i__n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_out[5]_i_1_n_0\,
      Q => D(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_out[6]_i_1_n_0\,
      Q => D(6),
      S => \data_out_inferred__0/i__n_0\
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data_out[7]_i_1_n_0\,
      Q => D(7),
      R => '0'
    );
\delay_data_enable_reg[5]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => data_enable_out,
      Q => \delay_data_enable_reg[5]_srl6_n_0\
    );
\delay_data_enable_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_enable_reg[5]_srl6_n_0\,
      Q => p_1_in,
      R => '0'
    );
\delay_data_enable_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => p_1_in,
      Q => p_0_in,
      R => '0'
    );
\delay_data_reg[48]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => \data_reg[0]\,
      Q => \delay_data_reg[48]_srl8_n_0\
    );
\delay_data_reg[49]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => \data_reg[1]\,
      Q => \delay_data_reg[49]_srl8_n_0\
    );
\delay_data_reg[50]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => \data_reg[2]\,
      Q => \delay_data_reg[50]_srl8_n_0\
    );
\delay_data_reg[51]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => \data_reg[3]\,
      Q => \delay_data_reg[51]_srl8_n_0\
    );
\delay_data_reg[52]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => \data_reg[4]\,
      Q => \delay_data_reg[52]_srl8_n_0\
    );
\delay_data_reg[53]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => \data_reg[5]\,
      Q => \delay_data_reg[53]_srl8_n_0\
    );
\delay_data_reg[54]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => \data_reg[6]\,
      Q => \delay_data_reg[54]_srl8_n_0\
    );
\delay_data_reg[55]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => \data_reg[7]\,
      Q => \delay_data_reg[55]_srl8_n_0\
    );
\delay_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_reg[48]_srl8_n_0\,
      Q => delay_data(56),
      R => '0'
    );
\delay_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_reg[49]_srl8_n_0\,
      Q => delay_data(57),
      R => '0'
    );
\delay_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_reg[50]_srl8_n_0\,
      Q => delay_data(58),
      R => '0'
    );
\delay_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_reg[51]_srl8_n_0\,
      Q => delay_data(59),
      R => '0'
    );
\delay_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_reg[52]_srl8_n_0\,
      Q => delay_data(60),
      R => '0'
    );
\delay_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_reg[53]_srl8_n_0\,
      Q => delay_data(61),
      R => '0'
    );
\delay_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_reg[54]_srl8_n_0\,
      Q => delay_data(62),
      R => '0'
    );
\delay_data_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \delay_data_reg[55]_srl8_n_0\,
      Q => delay_data(63),
      R => '0'
    );
doutctl_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fully_framed_valid,
      I1 => ok_to_send,
      O => doutctl0
    );
ok_to_send_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ok_to_send,
      I1 => fully_framed_valid,
      I2 => tx_ready,
      O => ok_to_send_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_byte_data is
  port (
    data_valid : out STD_LOGIC;
    \crc_reg[31]\ : out STD_LOGIC;
    \crc_reg[5]\ : out STD_LOGIC;
    v_crc17_out : out STD_LOGIC;
    \crc_reg[6]\ : out STD_LOGIC;
    v_crc11_out : out STD_LOGIC;
    v_crc14_out : out STD_LOGIC;
    \crc_reg[10]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \crc_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \crc_reg[13]\ : out STD_LOGIC;
    \crc_reg[1]\ : out STD_LOGIC;
    \crc_reg[2]\ : out STD_LOGIC;
    \crc_reg[3]\ : out STD_LOGIC;
    \crc_reg[4]\ : out STD_LOGIC;
    \delay_data_reg[56]\ : out STD_LOGIC;
    \delay_data_reg[57]\ : out STD_LOGIC;
    \delay_data_reg[58]\ : out STD_LOGIC;
    \delay_data_reg[59]\ : out STD_LOGIC;
    \delay_data_reg[60]\ : out STD_LOGIC;
    \delay_data_reg[61]\ : out STD_LOGIC;
    \delay_data_reg[62]\ : out STD_LOGIC;
    \delay_data_reg[63]\ : out STD_LOGIC;
    read_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk_125MHz : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg2_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_sending : in STD_LOGIC;
    \trailer_left_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_reg[31]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    v_crc1 : in STD_LOGIC;
    \crc_reg[2]_0\ : in STD_LOGIC;
    \crc_reg[4]_0\ : in STD_LOGIC;
    \crc_reg[5]_0\ : in STD_LOGIC;
    \crc_reg[7]_0\ : in STD_LOGIC;
    \crc_reg[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_byte_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_byte_data is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter[11]_i_6_n_0\ : STD_LOGIC;
  signal \counter[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \crc[10]_i_2_n_0\ : STD_LOGIC;
  signal \crc[11]_i_2_n_0\ : STD_LOGIC;
  signal \crc[12]_i_2_n_0\ : STD_LOGIC;
  signal \crc[8]_i_2_n_0\ : STD_LOGIC;
  signal \^crc_reg[10]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_i_2_n_0\ : STD_LOGIC;
  signal \data[0]_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_i_4_n_0\ : STD_LOGIC;
  signal \data[0]_i_5_n_0\ : STD_LOGIC;
  signal \data[0]_i_6_n_0\ : STD_LOGIC;
  signal \data[0]_i_7_n_0\ : STD_LOGIC;
  signal \data[0]_i_8_n_0\ : STD_LOGIC;
  signal \data[0]_i_9_n_0\ : STD_LOGIC;
  signal \data[1]_i_10_n_0\ : STD_LOGIC;
  signal \data[1]_i_11_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_2_n_0\ : STD_LOGIC;
  signal \data[1]_i_3_n_0\ : STD_LOGIC;
  signal \data[1]_i_4_n_0\ : STD_LOGIC;
  signal \data[1]_i_5_n_0\ : STD_LOGIC;
  signal \data[1]_i_6_n_0\ : STD_LOGIC;
  signal \data[1]_i_7_n_0\ : STD_LOGIC;
  signal \data[1]_i_8_n_0\ : STD_LOGIC;
  signal \data[1]_i_9_n_0\ : STD_LOGIC;
  signal \data[2]_i_10_n_0\ : STD_LOGIC;
  signal \data[2]_i_11_n_0\ : STD_LOGIC;
  signal \data[2]_i_12_n_0\ : STD_LOGIC;
  signal \data[2]_i_13_n_0\ : STD_LOGIC;
  signal \data[2]_i_14_n_0\ : STD_LOGIC;
  signal \data[2]_i_15_n_0\ : STD_LOGIC;
  signal \data[2]_i_16_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_2_n_0\ : STD_LOGIC;
  signal \data[2]_i_3_n_0\ : STD_LOGIC;
  signal \data[2]_i_4_n_0\ : STD_LOGIC;
  signal \data[2]_i_5_n_0\ : STD_LOGIC;
  signal \data[2]_i_6_n_0\ : STD_LOGIC;
  signal \data[2]_i_7_n_0\ : STD_LOGIC;
  signal \data[2]_i_8_n_0\ : STD_LOGIC;
  signal \data[2]_i_9_n_0\ : STD_LOGIC;
  signal \data[3]_i_10_n_0\ : STD_LOGIC;
  signal \data[3]_i_11_n_0\ : STD_LOGIC;
  signal \data[3]_i_12_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_i_3_n_0\ : STD_LOGIC;
  signal \data[3]_i_4_n_0\ : STD_LOGIC;
  signal \data[3]_i_5_n_0\ : STD_LOGIC;
  signal \data[3]_i_6_n_0\ : STD_LOGIC;
  signal \data[3]_i_7_n_0\ : STD_LOGIC;
  signal \data[3]_i_8_n_0\ : STD_LOGIC;
  signal \data[3]_i_9_n_0\ : STD_LOGIC;
  signal \data[4]_i_10_n_0\ : STD_LOGIC;
  signal \data[4]_i_11_n_0\ : STD_LOGIC;
  signal \data[4]_i_12_n_0\ : STD_LOGIC;
  signal \data[4]_i_13_n_0\ : STD_LOGIC;
  signal \data[4]_i_14_n_0\ : STD_LOGIC;
  signal \data[4]_i_15_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_2_n_0\ : STD_LOGIC;
  signal \data[4]_i_3_n_0\ : STD_LOGIC;
  signal \data[4]_i_4_n_0\ : STD_LOGIC;
  signal \data[4]_i_5_n_0\ : STD_LOGIC;
  signal \data[4]_i_6_n_0\ : STD_LOGIC;
  signal \data[4]_i_7_n_0\ : STD_LOGIC;
  signal \data[4]_i_8_n_0\ : STD_LOGIC;
  signal \data[4]_i_9_n_0\ : STD_LOGIC;
  signal \data[5]_i_10_n_0\ : STD_LOGIC;
  signal \data[5]_i_11_n_0\ : STD_LOGIC;
  signal \data[5]_i_12_n_0\ : STD_LOGIC;
  signal \data[5]_i_13_n_0\ : STD_LOGIC;
  signal \data[5]_i_14_n_0\ : STD_LOGIC;
  signal \data[5]_i_15_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_2_n_0\ : STD_LOGIC;
  signal \data[5]_i_3_n_0\ : STD_LOGIC;
  signal \data[5]_i_4_n_0\ : STD_LOGIC;
  signal \data[5]_i_5_n_0\ : STD_LOGIC;
  signal \data[5]_i_6_n_0\ : STD_LOGIC;
  signal \data[5]_i_7_n_0\ : STD_LOGIC;
  signal \data[5]_i_8_n_0\ : STD_LOGIC;
  signal \data[5]_i_9_n_0\ : STD_LOGIC;
  signal \data[6]_i_10_n_0\ : STD_LOGIC;
  signal \data[6]_i_11_n_0\ : STD_LOGIC;
  signal \data[6]_i_12_n_0\ : STD_LOGIC;
  signal \data[6]_i_13_n_0\ : STD_LOGIC;
  signal \data[6]_i_14_n_0\ : STD_LOGIC;
  signal \data[6]_i_15_n_0\ : STD_LOGIC;
  signal \data[6]_i_16_n_0\ : STD_LOGIC;
  signal \data[6]_i_17_n_0\ : STD_LOGIC;
  signal \data[6]_i_18_n_0\ : STD_LOGIC;
  signal \data[6]_i_19_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_20_n_0\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
  signal \data[6]_i_3_n_0\ : STD_LOGIC;
  signal \data[6]_i_4_n_0\ : STD_LOGIC;
  signal \data[6]_i_5_n_0\ : STD_LOGIC;
  signal \data[6]_i_6_n_0\ : STD_LOGIC;
  signal \data[6]_i_7_n_0\ : STD_LOGIC;
  signal \data[6]_i_8_n_0\ : STD_LOGIC;
  signal \data[6]_i_9_n_0\ : STD_LOGIC;
  signal \data[7]_i_10_n_0\ : STD_LOGIC;
  signal \data[7]_i_11_n_0\ : STD_LOGIC;
  signal \data[7]_i_12_n_0\ : STD_LOGIC;
  signal \data[7]_i_13_n_0\ : STD_LOGIC;
  signal \data[7]_i_14_n_0\ : STD_LOGIC;
  signal \data[7]_i_15_n_0\ : STD_LOGIC;
  signal \data[7]_i_16_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_4_n_0\ : STD_LOGIC;
  signal \data[7]_i_5_n_0\ : STD_LOGIC;
  signal \data[7]_i_6_n_0\ : STD_LOGIC;
  signal \data[7]_i_7_n_0\ : STD_LOGIC;
  signal \data[7]_i_8_n_0\ : STD_LOGIC;
  signal \data[7]_i_9_n_0\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal data_valid_i_2_n_0 : STD_LOGIC;
  signal mem_counter : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mem_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \mem_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \mem_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \mem_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal \read_addr[10]_i_10_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_11_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_4_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_5_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_6_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_7_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_8_n_0\ : STD_LOGIC;
  signal \read_addr[10]_i_9_n_0\ : STD_LOGIC;
  signal v_crc110_out : STD_LOGIC;
  signal v_crc113_out : STD_LOGIC;
  signal v_crc116_out : STD_LOGIC;
  signal v_crc119_out : STD_LOGIC;
  signal \^v_crc11_out\ : STD_LOGIC;
  signal \^v_crc14_out\ : STD_LOGIC;
  signal \^v_crc17_out\ : STD_LOGIC;
  signal \NLW_counter_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter[11]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[11]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[11]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \crc[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \crc[15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \crc[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \crc[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \crc[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \crc[24]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \crc[26]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \crc[28]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \crc[29]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \crc[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \crc[31]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \crc[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \crc[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[1]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[2]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[2]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[2]_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[2]_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[2]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[3]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data[3]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[3]_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[3]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[4]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[4]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[4]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[4]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[4]_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[4]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data[5]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data[5]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[5]_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[5]_i_13\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data[5]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[5]_i_15\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data[5]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data[5]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[6]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[6]_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data[6]_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[6]_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[6]_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data[6]_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[6]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[6]_i_20\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data[6]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data[6]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[7]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data[7]_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data[7]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \delay_data_reg[50]_srl8_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \delay_data_reg[51]_srl8_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delay_data_reg[55]_srl8_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mem_counter[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_counter[10]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_counter[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_counter[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem_counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_addr[10]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_addr[10]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_addr[10]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \read_addr[10]_i_5\ : label is "soft_lutpair31";
begin
  \crc_reg[10]\(5 downto 0) <= \^crc_reg[10]\(5 downto 0);
  data_valid <= \^data_valid\;
  v_crc11_out <= \^v_crc11_out\;
  v_crc14_out <= \^v_crc14_out\;
  v_crc17_out <= \^v_crc17_out\;
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[11]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \counter[11]_i_2_n_0\,
      I1 => \counter[11]_i_4_n_0\,
      I2 => \counter[11]_i_5_n_0\,
      I3 => \counter_reg_n_0_[10]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter[11]_i_6_n_0\,
      O => \counter[11]_i_1_n_0\
    );
\counter[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[11]_i_7_n_0\,
      I1 => start_sending,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[2]\,
      O => \counter[11]_i_2_n_0\
    );
\counter[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      O => \counter[11]_i_4_n_0\
    );
\counter[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      O => \counter[11]_i_5_n_0\
    );
\counter[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[11]\,
      I3 => \counter_reg_n_0_[9]\,
      O => \counter[11]_i_6_n_0\
    );
\counter[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \read_addr[10]_i_9_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      O => \counter[11]_i_7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[11]_i_3_n_6\,
      Q => \counter_reg_n_0_[10]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[11]_i_3_n_5\,
      Q => \counter_reg_n_0_[11]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[11]_i_3_n_2\,
      CO(0) => \counter_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2) => \counter_reg[11]_i_3_n_5\,
      O(1) => \counter_reg[11]_i_3_n_6\,
      O(0) => \counter_reg[11]_i_3_n_7\,
      S(3) => '0',
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => \counter_reg_n_0_[1]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => \counter_reg_n_0_[2]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => \counter_reg_n_0_[3]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => \counter_reg_n_0_[4]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => \counter_reg_n_0_[5]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => \counter_reg_n_0_[6]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => \counter_reg_n_0_[7]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => \counter_reg_n_0_[8]\,
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \counter[11]_i_2_n_0\,
      D => \counter_reg[11]_i_3_n_7\,
      Q => \counter_reg_n_0_[9]\,
      R => \counter[11]_i_1_n_0\
    );
\crc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => \crc_reg[31]_0\(17),
      I1 => p_1_in,
      I2 => \crc_reg[31]_0\(11),
      I3 => \^crc_reg[10]\(5),
      I4 => \^data_valid\,
      O => D(0)
    );
\crc[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CAAAA3CC3AAAA"
    )
        port map (
      I0 => \crc_reg[2]_0\,
      I1 => \^v_crc11_out\,
      I2 => \crc_reg[31]_0\(11),
      I3 => \^crc_reg[10]\(5),
      I4 => \^data_valid\,
      I5 => \crc[10]_i_2_n_0\,
      O => D(2)
    );
\crc[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \crc_reg[2]_0\,
      I1 => \^v_crc11_out\,
      I2 => \^v_crc14_out\,
      I3 => v_crc110_out,
      I4 => \crc_reg[31]_0\(13),
      I5 => \^crc_reg[10]\(3),
      O => \crc[10]_i_2_n_0\
    );
\crc[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3ACACA3ACA3A3ACA"
    )
        port map (
      I0 => \crc_reg[3]_0\,
      I1 => \crc[11]_i_2_n_0\,
      I2 => \^data_valid\,
      I3 => \^v_crc11_out\,
      I4 => \crc_reg[31]_0\(11),
      I5 => \^crc_reg[10]\(5),
      O => D(3)
    );
\crc[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc116_out,
      I1 => v_crc110_out,
      I2 => \^v_crc17_out\,
      I3 => \^v_crc11_out\,
      I4 => \crc_reg[3]_0\,
      I5 => v_crc1,
      O => \crc[11]_i_2_n_0\
    );
\crc[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3ACACA3ACA3A3ACA"
    )
        port map (
      I0 => \crc_reg[4]_0\,
      I1 => \crc[12]_i_2_n_0\,
      I2 => \^data_valid\,
      I3 => \^v_crc11_out\,
      I4 => \crc_reg[31]_0\(11),
      I5 => \^crc_reg[10]\(5),
      O => D(4)
    );
\crc[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_reg[4]_0\,
      I1 => v_crc1,
      I2 => \^v_crc14_out\,
      I3 => \^v_crc17_out\,
      I4 => v_crc113_out,
      I5 => v_crc116_out,
      O => \crc[12]_i_2_n_0\
    );
\crc[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \crc_reg[5]_0\,
      I1 => \^v_crc11_out\,
      I2 => \^v_crc14_out\,
      I3 => v_crc110_out,
      I4 => \crc_reg[31]_0\(13),
      I5 => \^crc_reg[10]\(3),
      O => \crc_reg[13]\
    );
\crc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \crc_reg[7]_0\,
      I1 => v_crc1,
      I2 => \^v_crc14_out\,
      I3 => \^v_crc17_out\,
      I4 => v_crc110_out,
      I5 => \^data_valid\,
      O => D(5)
    );
\crc[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^crc_reg[10]\(2),
      I1 => \crc_reg[31]_0\(14),
      O => v_crc110_out
    );
\crc[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77B48847BB78448"
    )
        port map (
      I0 => v_crc119_out,
      I1 => \^data_valid\,
      I2 => \^v_crc14_out\,
      I3 => \^v_crc11_out\,
      I4 => \crc_reg[31]_0\(1),
      I5 => \^v_crc17_out\,
      O => D(6)
    );
\crc[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996CCCCCCCC"
    )
        port map (
      I0 => \^v_crc11_out\,
      I1 => \crc_reg[31]_0\(2),
      I2 => v_crc1,
      I3 => \^v_crc14_out\,
      I4 => v_crc116_out,
      I5 => \^data_valid\,
      O => D(7)
    );
\crc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \crc_reg[31]_0\(17),
      I1 => p_1_in,
      I2 => \crc_reg[31]_0\(11),
      I3 => \^crc_reg[10]\(5),
      I4 => v_crc116_out,
      O => \crc_reg[1]\
    );
\crc[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \^crc_reg[10]\(1),
      I2 => \crc_reg[31]_0\(15),
      I3 => \crc_reg[31]_0\(3),
      O => D(8)
    );
\crc[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^data_valid\,
      I1 => p_1_in3_in,
      I2 => \crc_reg[31]_0\(16),
      I3 => \crc_reg[31]_0\(4),
      O => D(9)
    );
\crc[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96F069F0"
    )
        port map (
      I0 => \crc_reg[31]_0\(12),
      I1 => \^crc_reg[10]\(4),
      I2 => \crc_reg[31]_0\(5),
      I3 => \^data_valid\,
      I4 => v_crc119_out,
      O => D(10)
    );
\crc[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669F0F0"
    )
        port map (
      I0 => \crc_reg[31]_0\(13),
      I1 => \^crc_reg[10]\(3),
      I2 => \crc_reg[31]_0\(6),
      I3 => v_crc116_out,
      I4 => \^data_valid\,
      O => D(11)
    );
\crc[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B47878B478B4B478"
    )
        port map (
      I0 => v_crc119_out,
      I1 => \^data_valid\,
      I2 => \crc_reg[31]_0\(7),
      I3 => \^v_crc17_out\,
      I4 => \crc_reg[31]_0\(14),
      I5 => \^crc_reg[10]\(2),
      O => D(12)
    );
\crc[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^crc_reg[10]\(5),
      I1 => \crc_reg[31]_0\(11),
      I2 => p_1_in,
      I3 => \crc_reg[31]_0\(17),
      O => v_crc119_out
    );
\crc[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \crc_reg[31]_0\(8),
      I1 => p_1_in3_in,
      I2 => \crc_reg[31]_0\(16),
      I3 => \^v_crc17_out\,
      I4 => v_crc116_out,
      I5 => \^data_valid\,
      O => D(13)
    );
\crc[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^crc_reg[10]\(1),
      I1 => \crc_reg[31]_0\(15),
      O => \^v_crc17_out\
    );
\crc[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^crc_reg[10]\(4),
      I1 => \crc_reg[31]_0\(18),
      I2 => \^crc_reg[10]\(0),
      I3 => \crc_reg[31]_0\(12),
      O => v_crc116_out
    );
\crc[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \crc_reg[31]_0\(9),
      I1 => \^v_crc11_out\,
      I2 => \^v_crc14_out\,
      I3 => \crc_reg[31]_0\(13),
      I4 => \^crc_reg[10]\(3),
      I5 => \^data_valid\,
      O => D(14)
    );
\crc[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \crc_reg[31]_0\(16),
      O => \^v_crc14_out\
    );
\crc[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in,
      I1 => \crc_reg[31]_0\(17),
      O => \^v_crc11_out\
    );
\crc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^v_crc11_out\,
      I1 => \crc_reg[31]_0\(11),
      I2 => \^crc_reg[10]\(5),
      I3 => \^crc_reg[10]\(3),
      I4 => \crc_reg[31]_0\(13),
      I5 => v_crc116_out,
      O => \crc_reg[2]\
    );
\crc[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \trailer_left_reg[3]\(0),
      O => \crc_reg[31]\
    );
\crc[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^data_valid\,
      I1 => p_1_in3_in,
      I2 => \crc_reg[31]_0\(16),
      I3 => \crc_reg[31]_0\(10),
      O => D(15)
    );
\crc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^crc_reg[10]\(2),
      I1 => \crc_reg[31]_0\(14),
      I2 => \^crc_reg[10]\(3),
      I3 => \crc_reg[31]_0\(13),
      I4 => v_crc116_out,
      O => \crc_reg[3]\
    );
\crc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc119_out,
      I1 => \^crc_reg[10]\(3),
      I2 => \crc_reg[31]_0\(13),
      I3 => \crc_reg[31]_0\(14),
      I4 => \^crc_reg[10]\(2),
      I5 => \^v_crc17_out\,
      O => \crc_reg[4]\
    );
\crc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc119_out,
      I1 => p_1_in3_in,
      I2 => \crc_reg[31]_0\(16),
      I3 => \^v_crc17_out\,
      I4 => v_crc110_out,
      I5 => v_crc116_out,
      O => \crc_reg[5]\
    );
\crc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^v_crc11_out\,
      I1 => \^v_crc14_out\,
      I2 => \^v_crc17_out\,
      I3 => \^crc_reg[10]\(3),
      I4 => \crc_reg[31]_0\(13),
      I5 => v_crc116_out,
      O => \crc_reg[6]\
    );
\crc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc119_out,
      I1 => v_crc113_out,
      I2 => v_crc110_out,
      I3 => \^v_crc14_out\,
      I4 => \^v_crc11_out\,
      I5 => v_crc1,
      O => \crc_reg[7]\
    );
\crc[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^crc_reg[10]\(3),
      I1 => \crc_reg[31]_0\(13),
      O => v_crc113_out
    );
\crc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3ACACA3ACA3A3ACA"
    )
        port map (
      I0 => \crc_reg[31]_0\(0),
      I1 => \crc[8]_i_2_n_0\,
      I2 => \^data_valid\,
      I3 => \^v_crc11_out\,
      I4 => \crc_reg[31]_0\(11),
      I5 => \^crc_reg[10]\(5),
      O => D(1)
    );
\crc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc116_out,
      I1 => v_crc110_out,
      I2 => \^v_crc17_out\,
      I3 => \^v_crc11_out\,
      I4 => \crc_reg[31]_0\(0),
      I5 => v_crc1,
      O => \crc[8]_i_2_n_0\
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[0]_i_4_n_0\,
      I3 => \data[0]_i_5_n_0\,
      I4 => \data[0]_i_6_n_0\,
      I5 => \data[0]_i_7_n_0\,
      O => \data[0]_i_1_n_0\
    );
\data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEAEAEAEAE"
    )
        port map (
      I0 => \data[0]_i_8_n_0\,
      I1 => \data[2]_i_10_n_0\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \data[5]_i_12_n_0\,
      I4 => Q(8),
      I5 => \counter_reg_n_0_[0]\,
      O => \data[0]_i_2_n_0\
    );
\data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000200000000"
    )
        port map (
      I0 => \slv_reg2_reg[15]\(8),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter[11]_i_7_n_0\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[0]_i_3_n_0\
    );
\data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \read_addr[10]_i_9_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \data[0]_i_9_n_0\,
      O => \data[0]_i_4_n_0\
    );
\data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[4]_i_11_n_0\,
      I1 => \data[3]_i_12_n_0\,
      I2 => \read_addr[10]_i_8_n_0\,
      I3 => mem_out(0),
      I4 => \counter_reg_n_0_[5]\,
      I5 => \data[5]_i_11_n_0\,
      O => \data[0]_i_5_n_0\
    );
\data[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF404040"
    )
        port map (
      I0 => \data[6]_i_7_n_0\,
      I1 => \data[5]_i_13_n_0\,
      I2 => Q(16),
      I3 => \data[5]_i_14_n_0\,
      I4 => Q(0),
      I5 => \data[5]_i_15_n_0\,
      O => \data[0]_i_6_n_0\
    );
\data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000300000"
    )
        port map (
      I0 => Q(24),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter[11]_i_7_n_0\,
      I4 => \slv_reg2_reg[15]\(0),
      I5 => \counter_reg_n_0_[0]\,
      O => \data[0]_i_7_n_0\
    );
\data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F00000000"
    )
        port map (
      I0 => \data[4]_i_12_n_0\,
      I1 => mem_out(0),
      I2 => \read_addr[10]_i_9_n_0\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \read_addr[10]_i_5_n_0\,
      I5 => \data[7]_i_9_n_0\,
      O => \data[0]_i_8_n_0\
    );
\data[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => mem_out(0),
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[0]_i_9_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[1]_i_4_n_0\,
      I3 => \data[1]_i_5_n_0\,
      I4 => \data[1]_i_6_n_0\,
      I5 => \data[1]_i_7_n_0\,
      O => \data[1]_i_1_n_0\
    );
\data[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \data[1]_i_11_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => mem_out(1),
      O => \data[1]_i_10_n_0\
    );
\data[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440000004000000"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => mem_out(1),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[1]_i_11_n_0\
    );
\data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \data[1]_i_8_n_0\,
      I1 => mem_out(1),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \data[1]_i_9_n_0\,
      I5 => \data[1]_i_10_n_0\,
      O => \data[1]_i_2_n_0\
    );
\data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000002020"
    )
        port map (
      I0 => Q(17),
      I1 => \counter[11]_i_7_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => Q(25),
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[1]_i_3_n_0\
    );
\data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => \data[5]_i_11_n_0\,
      I1 => \slv_reg2_reg[15]\(1),
      I2 => \counter_reg_n_0_[0]\,
      I3 => \data[5]_i_10_n_0\,
      I4 => \data[7]_i_9_n_0\,
      I5 => \counter_reg_n_0_[1]\,
      O => \data[1]_i_4_n_0\
    );
\data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0FFA8A0A0A0A8"
    )
        port map (
      I0 => mem_out(1),
      I1 => \data[5]_i_8_n_0\,
      I2 => \data[4]_i_13_n_0\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \data[2]_i_10_n_0\,
      O => \data[1]_i_5_n_0\
    );
\data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAFAAAAAAA"
    )
        port map (
      I0 => \data[4]_i_8_n_0\,
      I1 => Q(9),
      I2 => \data[7]_i_11_n_0\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => Q(1),
      I5 => \counter_reg_n_0_[0]\,
      O => \data[1]_i_6_n_0\
    );
\data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_15_n_0\,
      I1 => \slv_reg2_reg[15]\(9),
      I2 => \data[6]_i_12_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \data[5]_i_11_n_0\,
      O => \data[1]_i_7_n_0\
    );
\data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080008080800"
    )
        port map (
      I0 => mem_out(1),
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[1]_i_8_n_0\
    );
\data[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101C"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \data[1]_i_9_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[2]_i_2_n_0\,
      I1 => \data[2]_i_3_n_0\,
      I2 => \data[2]_i_4_n_0\,
      I3 => \data[2]_i_5_n_0\,
      I4 => \data[2]_i_6_n_0\,
      I5 => \data[2]_i_7_n_0\,
      O => \data[2]_i_1_n_0\
    );
\data[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \read_addr[10]_i_9_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[0]\,
      O => \data[2]_i_10_n_0\
    );
\data[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000088880000"
    )
        port map (
      I0 => \data[5]_i_9_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \data[2]_i_13_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => mem_out(2),
      I5 => \counter_reg_n_0_[6]\,
      O => \data[2]_i_11_n_0\
    );
\data[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \read_addr[10]_i_9_n_0\,
      O => \data[2]_i_12_n_0\
    );
\data[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \data[2]_i_13_n_0\
    );
\data[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888000088F80000"
    )
        port map (
      I0 => \data[2]_i_16_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => mem_out(2),
      I5 => \counter_reg_n_0_[0]\,
      O => \data[2]_i_14_n_0\
    );
\data[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter[11]_i_6_n_0\,
      O => \data[2]_i_15_n_0\
    );
\data[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F0"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \data[2]_i_16_n_0\
    );
\data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F1FFF1"
    )
        port map (
      I0 => \data[2]_i_8_n_0\,
      I1 => \read_addr[10]_i_9_n_0\,
      I2 => \data[2]_i_9_n_0\,
      I3 => \data[2]_i_10_n_0\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \data[2]_i_11_n_0\,
      O => \data[2]_i_2_n_0\
    );
\data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808000008C80"
    )
        port map (
      I0 => Q(2),
      I1 => \data[7]_i_11_n_0\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => Q(18),
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[2]_i_3_n_0\
    );
\data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F800880088"
    )
        port map (
      I0 => \slv_reg2_reg[15]\(10),
      I1 => \data[2]_i_12_n_0\,
      I2 => \slv_reg2_reg[15]\(2),
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \data[6]_i_12_n_0\,
      O => \data[2]_i_4_n_0\
    );
\data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F001F001000"
    )
        port map (
      I0 => \data[2]_i_13_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => mem_out(2),
      I4 => \counter_reg_n_0_[10]\,
      I5 => \counter_reg_n_0_[6]\,
      O => \data[2]_i_5_n_0\
    );
\data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2222222"
    )
        port map (
      I0 => \data[4]_i_11_n_0\,
      I1 => \read_addr[10]_i_4_n_0\,
      I2 => \data[7]_i_11_n_0\,
      I3 => Q(10),
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[2]_i_6_n_0\
    );
\data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FF22FF22"
    )
        port map (
      I0 => \data[7]_i_11_n_0\,
      I1 => \data[6]_i_13_n_0\,
      I2 => \read_addr[10]_i_7_n_0\,
      I3 => \data[2]_i_14_n_0\,
      I4 => \data[2]_i_15_n_0\,
      I5 => mem_out(2),
      O => \data[2]_i_7_n_0\
    );
\data[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[2]_i_8_n_0\
    );
\data[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A0E0"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => Q(26),
      I2 => \data[3]_i_12_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \read_addr[10]_i_9_n_0\,
      I5 => \counter_reg_n_0_[4]\,
      O => \data[2]_i_9_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[3]_i_2_n_0\,
      I1 => \data[3]_i_3_n_0\,
      I2 => \data[3]_i_4_n_0\,
      I3 => \data[3]_i_5_n_0\,
      I4 => \data[3]_i_6_n_0\,
      I5 => \data[3]_i_7_n_0\,
      O => \data[3]_i_1_n_0\
    );
\data[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[1]\,
      O => \data[3]_i_10_n_0\
    );
\data[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30440044"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => \data[3]_i_11_n_0\
    );
\data[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[5]\,
      O => \data[3]_i_12_n_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F8F0F8F0F8"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \data[4]_i_10_n_0\,
      I2 => \data[3]_i_8_n_0\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \slv_reg2_reg[15]\(3),
      I5 => \data[5]_i_11_n_0\,
      O => \data[3]_i_2_n_0\
    );
\data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAEA0ACA0AC"
    )
        port map (
      I0 => \data[6]_i_12_n_0\,
      I1 => \data[3]_i_9_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \read_addr[10]_i_9_n_0\,
      I4 => \data[3]_i_10_n_0\,
      I5 => \counter_reg_n_0_[3]\,
      O => \data[3]_i_3_n_0\
    );
\data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000002020202"
    )
        port map (
      I0 => \data[4]_i_11_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \data[5]_i_10_n_0\,
      I4 => \data[7]_i_9_n_0\,
      I5 => \counter_reg_n_0_[2]\,
      O => \data[3]_i_4_n_0\
    );
\data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808000008C80"
    )
        port map (
      I0 => Q(3),
      I1 => \data[7]_i_11_n_0\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => Q(19),
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[3]_i_5_n_0\
    );
\data[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F880000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \data[3]_i_11_n_0\,
      I2 => \read_addr[10]_i_4_n_0\,
      I3 => \data[5]_i_8_n_0\,
      I4 => mem_out(3),
      I5 => \read_addr[10]_i_8_n_0\,
      O => \data[3]_i_6_n_0\
    );
\data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF222022202220"
    )
        port map (
      I0 => \data[3]_i_12_n_0\,
      I1 => \counter[11]_i_7_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => Q(27),
      I4 => \slv_reg2_reg[15]\(11),
      I5 => \data[7]_i_15_n_0\,
      O => \data[3]_i_7_n_0\
    );
\data[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => mem_out(3),
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \data[3]_i_8_n_0\
    );
\data[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => Q(11),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[5]\,
      O => \data[3]_i_9_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[4]_i_2_n_0\,
      I1 => \data[4]_i_3_n_0\,
      I2 => \data[4]_i_4_n_0\,
      I3 => \data[4]_i_5_n_0\,
      I4 => \data[4]_i_6_n_0\,
      I5 => \data[4]_i_7_n_0\,
      O => \data[4]_i_1_n_0\
    );
\data[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \read_addr[10]_i_9_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \data[4]_i_10_n_0\
    );
\data[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \read_addr[10]_i_9_n_0\,
      O => \data[4]_i_11_n_0\
    );
\data[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      O => \data[4]_i_12_n_0\
    );
\data[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[6]_i_18_n_0\,
      I1 => \data[4]_i_15_n_0\,
      I2 => \read_addr[10]_i_10_n_0\,
      I3 => \counter[11]_i_6_n_0\,
      I4 => \read_addr[10]_i_11_n_0\,
      I5 => \data[6]_i_17_n_0\,
      O => \data[4]_i_13_n_0\
    );
\data[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      O => \data[4]_i_14_n_0\
    );
\data[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[5]\,
      O => \data[4]_i_15_n_0\
    );
\data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAFAAAAAAA"
    )
        port map (
      I0 => \data[4]_i_8_n_0\,
      I1 => Q(12),
      I2 => \data[7]_i_11_n_0\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => Q(4),
      I5 => \counter_reg_n_0_[0]\,
      O => \data[4]_i_2_n_0\
    );
\data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_15_n_0\,
      I1 => \slv_reg2_reg[15]\(12),
      I2 => \data[4]_i_9_n_0\,
      I3 => \data[5]_i_10_n_0\,
      I4 => \data[5]_i_9_n_0\,
      I5 => \data[4]_i_10_n_0\,
      O => \data[4]_i_3_n_0\
    );
\data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222F000"
    )
        port map (
      I0 => \data[4]_i_11_n_0\,
      I1 => \read_addr[10]_i_4_n_0\,
      I2 => \data[5]_i_11_n_0\,
      I3 => \slv_reg2_reg[15]\(4),
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[4]_i_4_n_0\
    );
\data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000002020"
    )
        port map (
      I0 => Q(20),
      I1 => \counter[11]_i_7_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => Q(28),
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[4]_i_5_n_0\
    );
\data[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F880000"
    )
        port map (
      I0 => \data[5]_i_8_n_0\,
      I1 => \data[4]_i_12_n_0\,
      I2 => \read_addr[10]_i_4_n_0\,
      I3 => \data[7]_i_9_n_0\,
      I4 => mem_out(4),
      I5 => \data[4]_i_13_n_0\,
      O => \data[4]_i_6_n_0\
    );
\data[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000202020"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => mem_out(4),
      I3 => \counter_reg_n_0_[10]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \data[6]_i_13_n_0\,
      O => \data[4]_i_7_n_0\
    );
\data[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000020FF20"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \data[4]_i_14_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter[11]_i_5_n_0\,
      I5 => \read_addr[10]_i_9_n_0\,
      O => \data[4]_i_8_n_0\
    );
\data[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \data[4]_i_9_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[5]_i_2_n_0\,
      I1 => \data[5]_i_3_n_0\,
      I2 => \data[5]_i_4_n_0\,
      I3 => \data[5]_i_5_n_0\,
      I4 => \data[5]_i_6_n_0\,
      I5 => \data[5]_i_7_n_0\,
      O => \data[5]_i_1_n_0\
    );
\data[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \read_addr[10]_i_9_n_0\,
      O => \data[5]_i_10_n_0\
    );
\data[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \read_addr[10]_i_9_n_0\,
      I4 => \counter_reg_n_0_[4]\,
      O => \data[5]_i_11_n_0\
    );
\data[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \read_addr[10]_i_9_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \data[5]_i_12_n_0\
    );
\data[5]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \data[5]_i_13_n_0\
    );
\data[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \read_addr[10]_i_9_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \data[5]_i_14_n_0\
    );
\data[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[5]\,
      O => \data[5]_i_15_n_0\
    );
\data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004400F000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \data[7]_i_9_n_0\,
      I2 => \data[5]_i_8_n_0\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => mem_out(5),
      O => \data[5]_i_2_n_0\
    );
\data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000088888888"
    )
        port map (
      I0 => \data[6]_i_12_n_0\,
      I1 => \slv_reg2_reg[15]\(5),
      I2 => \data[5]_i_9_n_0\,
      I3 => \counter_reg_n_0_[10]\,
      I4 => mem_out(5),
      I5 => \counter_reg_n_0_[3]\,
      O => \data[5]_i_3_n_0\
    );
\data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \data[7]_i_15_n_0\,
      I1 => \slv_reg2_reg[15]\(13),
      I2 => \data[6]_i_12_n_0\,
      I3 => \counter[11]_i_4_n_0\,
      I4 => mem_out(5),
      I5 => \read_addr[10]_i_8_n_0\,
      O => \data[5]_i_4_n_0\
    );
\data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0004400000044"
    )
        port map (
      I0 => \counter[11]_i_7_n_0\,
      I1 => \data[7]_i_16_n_0\,
      I2 => \data[5]_i_10_n_0\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter_reg_n_0_[3]\,
      O => \data[5]_i_5_n_0\
    );
\data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAEAEA"
    )
        port map (
      I0 => \data[7]_i_10_n_0\,
      I1 => Q(29),
      I2 => \data[5]_i_11_n_0\,
      I3 => \data[5]_i_12_n_0\,
      I4 => Q(13),
      I5 => \read_addr[10]_i_5_n_0\,
      O => \data[5]_i_6_n_0\
    );
\data[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF404040"
    )
        port map (
      I0 => \data[6]_i_7_n_0\,
      I1 => \data[5]_i_13_n_0\,
      I2 => Q(21),
      I3 => \data[5]_i_14_n_0\,
      I4 => Q(5),
      I5 => \data[5]_i_15_n_0\,
      O => \data[5]_i_7_n_0\
    );
\data[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => \data[5]_i_8_n_0\
    );
\data[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \data[5]_i_9_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \data[6]_i_2_n_0\,
      I1 => \data[6]_i_3_n_0\,
      I2 => \data[6]_i_4_n_0\,
      I3 => mem_out(6),
      I4 => \data[6]_i_5_n_0\,
      I5 => \data[6]_i_6_n_0\,
      O => \data[6]_i_1_n_0\
    );
\data[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \read_addr[10]_i_4_n_0\,
      I1 => mem_out(6),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[10]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[6]_i_10_n_0\
    );
\data[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \slv_reg2_reg[15]\(6),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \read_addr[10]_i_9_n_0\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \data[5]_i_15_n_0\,
      O => \data[6]_i_11_n_0\
    );
\data[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \read_addr[10]_i_9_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \data[6]_i_12_n_0\
    );
\data[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \data[6]_i_13_n_0\
    );
\data[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \read_addr[10]_i_9_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[6]_i_14_n_0\
    );
\data[6]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \data[6]_i_15_n_0\
    );
\data[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[10]\,
      O => \data[6]_i_16_n_0\
    );
\data[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[6]\,
      O => \data[6]_i_17_n_0\
    );
\data[6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F22A"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      O => \data[6]_i_18_n_0\
    );
\data[6]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4E440000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[5]\,
      O => \data[6]_i_19_n_0\
    );
\data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFF222F222"
    )
        port map (
      I0 => \slv_reg2_reg[15]\(14),
      I1 => \read_addr[10]_i_6_n_0\,
      I2 => \data[7]_i_14_n_0\,
      I3 => Q(30),
      I4 => \data[6]_i_7_n_0\,
      I5 => \data[6]_i_8_n_0\,
      O => \data[6]_i_2_n_0\
    );
\data[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[2]\,
      O => \data[6]_i_20_n_0\
    );
\data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \data[6]_i_9_n_0\,
      I1 => \data[6]_i_10_n_0\,
      I2 => \read_addr[10]_i_5_n_0\,
      I3 => Q(14),
      I4 => \data[7]_i_11_n_0\,
      I5 => \data[6]_i_11_n_0\,
      O => \data[6]_i_3_n_0\
    );
\data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888C888"
    )
        port map (
      I0 => \data[6]_i_12_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => mem_out(6),
      I3 => \counter_reg_n_0_[2]\,
      I4 => \data[6]_i_13_n_0\,
      I5 => \data[6]_i_14_n_0\,
      O => \data[6]_i_4_n_0\
    );
\data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[6]_i_15_n_0\,
      I1 => \data[6]_i_16_n_0\,
      I2 => \data[6]_i_17_n_0\,
      I3 => \counter[11]_i_6_n_0\,
      I4 => \data[6]_i_18_n_0\,
      I5 => \data[6]_i_19_n_0\,
      O => \data[6]_i_5_n_0\
    );
\data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808000008C80"
    )
        port map (
      I0 => Q(6),
      I1 => \data[7]_i_11_n_0\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => Q(22),
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \data[6]_i_6_n_0\
    );
\data[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \read_addr[10]_i_9_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      O => \data[6]_i_7_n_0\
    );
\data[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \data[6]_i_8_n_0\
    );
\data[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088888800080008"
    )
        port map (
      I0 => \data[7]_i_9_n_0\,
      I1 => \data[6]_i_20_n_0\,
      I2 => \read_addr[10]_i_9_n_0\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[10]\,
      I5 => mem_out(6),
      O => \data[6]_i_9_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[7]_i_2_n_0\,
      I1 => \data[7]_i_3_n_0\,
      I2 => \data[7]_i_4_n_0\,
      I3 => \data[7]_i_5_n_0\,
      I4 => \data[7]_i_6_n_0\,
      I5 => \data[7]_i_7_n_0\,
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FF00"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \data[5]_i_15_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter[11]_i_5_n_0\,
      I5 => \read_addr[10]_i_9_n_0\,
      O => \data[7]_i_10_n_0\
    );
\data[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \read_addr[10]_i_9_n_0\,
      I3 => \counter_reg_n_0_[4]\,
      O => \data[7]_i_11_n_0\
    );
\data[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F000F2"
    )
        port map (
      I0 => \data[7]_i_16_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \data[6]_i_8_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \read_addr[10]_i_9_n_0\,
      O => \data[7]_i_12_n_0\
    );
\data[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \slv_reg2_reg[15]\(7),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \read_addr[10]_i_9_n_0\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \data[5]_i_15_n_0\,
      O => \data[7]_i_13_n_0\
    );
\data[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \read_addr[10]_i_9_n_0\,
      I5 => \counter_reg_n_0_[4]\,
      O => \data[7]_i_14_n_0\
    );
\data[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \read_addr[10]_i_9_n_0\,
      O => \data[7]_i_15_n_0\
    );
\data[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[0]\,
      O => \data[7]_i_16_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAAAEAAAAA"
    )
        port map (
      I0 => \data[7]_i_8_n_0\,
      I1 => \data[7]_i_9_n_0\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \read_addr[10]_i_4_n_0\,
      I4 => mem_out(7),
      I5 => \data[6]_i_5_n_0\,
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAEAAAEA"
    )
        port map (
      I0 => \data[7]_i_10_n_0\,
      I1 => Q(23),
      I2 => \data[7]_i_11_n_0\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => Q(7),
      I5 => \counter_reg_n_0_[0]\,
      O => \data[7]_i_3_n_0\
    );
\data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAAAAA"
    )
        port map (
      I0 => \data[7]_i_12_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => Q(15),
      I4 => \data[7]_i_11_n_0\,
      I5 => \data[7]_i_13_n_0\,
      O => \data[7]_i_4_n_0\
    );
\data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880000C000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => mem_out(7),
      O => \data[7]_i_5_n_0\
    );
\data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003001000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \read_addr[10]_i_9_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \data[7]_i_9_n_0\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[7]_i_6_n_0\
    );
\data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_14_n_0\,
      I1 => Q(31),
      I2 => \data[7]_i_15_n_0\,
      I3 => \slv_reg2_reg[15]\(15),
      I4 => \data[7]_i_11_n_0\,
      I5 => \data[7]_i_16_n_0\,
      O => \data[7]_i_7_n_0\
    );
\data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000008080000"
    )
        port map (
      I0 => mem_out(7),
      I1 => \data[7]_i_9_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[10]\,
      O => \data[7]_i_8_n_0\
    );
\data[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      O => \data[7]_i_9_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => \^crc_reg[10]\(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => p_1_in3_in,
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data[3]_i_1_n_0\,
      Q => \^crc_reg[10]\(1),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data[4]_i_1_n_0\,
      Q => \^crc_reg[10]\(2),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data[5]_i_1_n_0\,
      Q => \^crc_reg[10]\(3),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data[6]_i_1_n_0\,
      Q => \^crc_reg[10]\(4),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \data[7]_i_1_n_0\,
      Q => \^crc_reg[10]\(5),
      R => '0'
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF333300003333"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter[11]_i_6_n_0\,
      I3 => data_valid_i_2_n_0,
      I4 => \read_addr[10]_i_6_n_0\,
      I5 => \^data_valid\,
      O => data_valid_i_1_n_0
    );
data_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[5]\,
      O => data_valid_i_2_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => \^data_valid\,
      R => '0'
    );
\delay_data_reg[48]_srl8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^crc_reg[10]\(0),
      I1 => \crc_reg[31]_0\(18),
      I2 => \trailer_left_reg[3]\(0),
      I3 => \^data_valid\,
      O => \delay_data_reg[56]\
    );
\delay_data_reg[49]_srl8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => p_1_in,
      I1 => \crc_reg[31]_0\(17),
      I2 => \trailer_left_reg[3]\(0),
      I3 => \^data_valid\,
      O => \delay_data_reg[57]\
    );
\delay_data_reg[50]_srl8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \crc_reg[31]_0\(16),
      I2 => \trailer_left_reg[3]\(0),
      I3 => \^data_valid\,
      O => \delay_data_reg[58]\
    );
\delay_data_reg[51]_srl8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^crc_reg[10]\(1),
      I1 => \crc_reg[31]_0\(15),
      I2 => \trailer_left_reg[3]\(0),
      I3 => \^data_valid\,
      O => \delay_data_reg[59]\
    );
\delay_data_reg[52]_srl8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^crc_reg[10]\(2),
      I1 => \crc_reg[31]_0\(14),
      I2 => \trailer_left_reg[3]\(0),
      I3 => \^data_valid\,
      O => \delay_data_reg[60]\
    );
\delay_data_reg[53]_srl8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^crc_reg[10]\(3),
      I1 => \crc_reg[31]_0\(13),
      I2 => \trailer_left_reg[3]\(0),
      I3 => \^data_valid\,
      O => \delay_data_reg[61]\
    );
\delay_data_reg[54]_srl8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^crc_reg[10]\(4),
      I1 => \crc_reg[31]_0\(12),
      I2 => \trailer_left_reg[3]\(0),
      I3 => \^data_valid\,
      O => \delay_data_reg[62]\
    );
\delay_data_reg[55]_srl8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^crc_reg[10]\(5),
      I1 => \crc_reg[31]_0\(11),
      I2 => \trailer_left_reg[3]\(0),
      I3 => \^data_valid\,
      O => \delay_data_reg[63]\
    );
\mem_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => mem_counter(0),
      I1 => \read_addr[10]_i_3_n_0\,
      I2 => \read_addr[10]_i_6_n_0\,
      O => \mem_counter[0]_i_1_n_0\
    );
\mem_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \mem_counter[10]_i_2_n_0\,
      I1 => mem_counter(9),
      I2 => \read_addr[10]_i_6_n_0\,
      I3 => mem_counter(10),
      O => \mem_counter[10]_i_1_n_0\
    );
\mem_counter[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => mem_counter(7),
      I1 => \mem_counter[9]_i_2_n_0\,
      I2 => mem_counter(6),
      I3 => mem_counter(8),
      O => \mem_counter[10]_i_2_n_0\
    );
\mem_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \read_addr[10]_i_6_n_0\,
      I1 => mem_counter(0),
      I2 => mem_counter(1),
      O => \mem_counter[1]_i_1_n_0\
    );
\mem_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \read_addr[10]_i_6_n_0\,
      I1 => mem_counter(1),
      I2 => mem_counter(0),
      I3 => mem_counter(2),
      O => \mem_counter[2]_i_1_n_0\
    );
\mem_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \read_addr[10]_i_6_n_0\,
      I1 => mem_counter(2),
      I2 => mem_counter(0),
      I3 => mem_counter(1),
      I4 => mem_counter(3),
      O => \mem_counter[3]_i_1_n_0\
    );
\mem_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \read_addr[10]_i_6_n_0\,
      I1 => mem_counter(3),
      I2 => mem_counter(1),
      I3 => mem_counter(0),
      I4 => mem_counter(2),
      I5 => mem_counter(4),
      O => \mem_counter[4]_i_1_n_0\
    );
\mem_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \read_addr[10]_i_6_n_0\,
      I1 => \mem_counter[5]_i_2_n_0\,
      I2 => mem_counter(5),
      O => \mem_counter[5]_i_1_n_0\
    );
\mem_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => mem_counter(3),
      I1 => mem_counter(1),
      I2 => mem_counter(0),
      I3 => mem_counter(2),
      I4 => mem_counter(4),
      O => \mem_counter[5]_i_2_n_0\
    );
\mem_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \read_addr[10]_i_6_n_0\,
      I1 => \mem_counter[9]_i_2_n_0\,
      I2 => mem_counter(6),
      O => \mem_counter[6]_i_1_n_0\
    );
\mem_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \mem_counter[9]_i_2_n_0\,
      I1 => mem_counter(6),
      I2 => \read_addr[10]_i_6_n_0\,
      I3 => mem_counter(7),
      O => \mem_counter[7]_i_1_n_0\
    );
\mem_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => mem_counter(6),
      I1 => \mem_counter[9]_i_2_n_0\,
      I2 => mem_counter(7),
      I3 => \read_addr[10]_i_6_n_0\,
      I4 => mem_counter(8),
      O => \mem_counter[8]_i_1_n_0\
    );
\mem_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => mem_counter(7),
      I1 => \mem_counter[9]_i_2_n_0\,
      I2 => mem_counter(6),
      I3 => mem_counter(8),
      I4 => \read_addr[10]_i_6_n_0\,
      I5 => mem_counter(9),
      O => \mem_counter[9]_i_1_n_0\
    );
\mem_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem_counter(4),
      I1 => mem_counter(2),
      I2 => mem_counter(0),
      I3 => mem_counter(1),
      I4 => mem_counter(3),
      I5 => mem_counter(5),
      O => \mem_counter[9]_i_2_n_0\
    );
\mem_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[0]_i_1_n_0\,
      Q => mem_counter(0),
      R => '0'
    );
\mem_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[10]_i_1_n_0\,
      Q => mem_counter(10),
      R => '0'
    );
\mem_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[1]_i_1_n_0\,
      Q => mem_counter(1),
      R => '0'
    );
\mem_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[2]_i_1_n_0\,
      Q => mem_counter(2),
      R => '0'
    );
\mem_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[3]_i_1_n_0\,
      Q => mem_counter(3),
      R => '0'
    );
\mem_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[4]_i_1_n_0\,
      Q => mem_counter(4),
      R => '0'
    );
\mem_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[5]_i_1_n_0\,
      Q => mem_counter(5),
      R => '0'
    );
\mem_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[6]_i_1_n_0\,
      Q => mem_counter(6),
      R => '0'
    );
\mem_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[7]_i_1_n_0\,
      Q => mem_counter(7),
      R => '0'
    );
\mem_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[8]_i_1_n_0\,
      Q => mem_counter(8),
      R => '0'
    );
\mem_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => \mem_counter[9]_i_1_n_0\,
      Q => mem_counter(9),
      R => '0'
    );
\read_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAB"
    )
        port map (
      I0 => \read_addr[10]_i_3_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \read_addr[10]_i_4_n_0\,
      I4 => \read_addr[10]_i_5_n_0\,
      I5 => \read_addr[10]_i_6_n_0\,
      O => \read_addr[10]_i_1_n_0\
    );
\read_addr[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      O => \read_addr[10]_i_10_n_0\
    );
\read_addr[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[5]\,
      O => \read_addr[10]_i_11_n_0\
    );
\read_addr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \read_addr[10]_i_4_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \read_addr[10]_i_3_n_0\,
      O => \read_addr[10]_i_2_n_0\
    );
\read_addr[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \read_addr[10]_i_7_n_0\,
      I1 => \read_addr[10]_i_8_n_0\,
      O => \read_addr[10]_i_3_n_0\
    );
\read_addr[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[2]\,
      O => \read_addr[10]_i_4_n_0\
    );
\read_addr[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[0]\,
      O => \read_addr[10]_i_5_n_0\
    );
\read_addr[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \read_addr[10]_i_4_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \read_addr[10]_i_9_n_0\,
      I5 => \counter_reg_n_0_[4]\,
      O => \read_addr[10]_i_6_n_0\
    );
\read_addr[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888F88888"
    )
        port map (
      I0 => \data[4]_i_12_n_0\,
      I1 => \data[5]_i_8_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \read_addr[10]_i_4_n_0\,
      I4 => \counter_reg_n_0_[10]\,
      I5 => \data[5]_i_9_n_0\,
      O => \read_addr[10]_i_7_n_0\
    );
\read_addr[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \read_addr[10]_i_10_n_0\,
      I1 => \counter[11]_i_6_n_0\,
      I2 => \read_addr[10]_i_11_n_0\,
      I3 => \data[6]_i_17_n_0\,
      I4 => \data[6]_i_18_n_0\,
      I5 => \data[6]_i_19_n_0\,
      O => \read_addr[10]_i_8_n_0\
    );
\read_addr[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[11]\,
      I4 => \counter_reg_n_0_[7]\,
      I5 => \counter_reg_n_0_[8]\,
      O => \read_addr[10]_i_9_n_0\
    );
\read_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(0),
      Q => read_addr(0),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(10),
      Q => read_addr(10),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(1),
      Q => read_addr(1),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(2),
      Q => read_addr(2),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(3),
      Q => read_addr(3),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(4),
      Q => read_addr(4),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(5),
      Q => read_addr(5),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(6),
      Q => read_addr(6),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(7),
      Q => read_addr(7),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(8),
      Q => read_addr(8),
      R => \read_addr[10]_i_1_n_0\
    );
\read_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => \read_addr[10]_i_2_n_0\,
      D => mem_counter(9),
      Q => read_addr(9),
      R => \read_addr[10]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_top is
  port (
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txctl : out STD_LOGIC;
    eth_txck : out STD_LOGIC;
    eth_rst_b : out STD_LOGIC;
    read_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk_125MHz : in STD_LOGIC;
    clk100MHz : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg2_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_sending : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_top is
  signal C : STD_LOGIC;
  signal CLKFBIN : STD_LOGIC;
  signal D1 : STD_LOGIC;
  signal D2 : STD_LOGIC;
  signal clocking_n_1 : STD_LOGIC;
  signal data_enable_out : STD_LOGIC;
  signal data_n_1 : STD_LOGIC;
  signal data_n_12 : STD_LOGIC;
  signal data_n_13 : STD_LOGIC;
  signal data_n_14 : STD_LOGIC;
  signal data_n_15 : STD_LOGIC;
  signal data_n_16 : STD_LOGIC;
  signal data_n_17 : STD_LOGIC;
  signal data_n_18 : STD_LOGIC;
  signal data_n_19 : STD_LOGIC;
  signal data_n_2 : STD_LOGIC;
  signal data_n_20 : STD_LOGIC;
  signal data_n_21 : STD_LOGIC;
  signal data_n_22 : STD_LOGIC;
  signal data_n_23 : STD_LOGIC;
  signal data_n_24 : STD_LOGIC;
  signal data_n_25 : STD_LOGIC;
  signal data_n_26 : STD_LOGIC;
  signal data_n_27 : STD_LOGIC;
  signal data_n_28 : STD_LOGIC;
  signal data_n_29 : STD_LOGIC;
  signal data_n_30 : STD_LOGIC;
  signal data_n_31 : STD_LOGIC;
  signal data_n_32 : STD_LOGIC;
  signal data_n_33 : STD_LOGIC;
  signal data_n_34 : STD_LOGIC;
  signal data_n_35 : STD_LOGIC;
  signal data_n_36 : STD_LOGIC;
  signal data_n_37 : STD_LOGIC;
  signal data_n_38 : STD_LOGIC;
  signal data_n_39 : STD_LOGIC;
  signal data_n_4 : STD_LOGIC;
  signal data_n_40 : STD_LOGIC;
  signal data_n_41 : STD_LOGIC;
  signal data_n_42 : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_reg_n_0_[7]\ : STD_LOGIC;
  signal doutctl : STD_LOGIC;
  signal doutctl0 : STD_LOGIC;
  signal eth_rst_b_i_1_n_0 : STD_LOGIC;
  signal i_add_crc32_n_10 : STD_LOGIC;
  signal i_add_crc32_n_11 : STD_LOGIC;
  signal i_add_crc32_n_12 : STD_LOGIC;
  signal i_add_crc32_n_13 : STD_LOGIC;
  signal i_add_crc32_n_14 : STD_LOGIC;
  signal i_add_crc32_n_15 : STD_LOGIC;
  signal i_add_crc32_n_16 : STD_LOGIC;
  signal i_add_crc32_n_17 : STD_LOGIC;
  signal i_add_crc32_n_18 : STD_LOGIC;
  signal i_add_crc32_n_19 : STD_LOGIC;
  signal i_add_crc32_n_2 : STD_LOGIC;
  signal i_add_crc32_n_20 : STD_LOGIC;
  signal i_add_crc32_n_22 : STD_LOGIC;
  signal i_add_crc32_n_23 : STD_LOGIC;
  signal i_add_crc32_n_24 : STD_LOGIC;
  signal i_add_crc32_n_25 : STD_LOGIC;
  signal i_add_crc32_n_26 : STD_LOGIC;
  signal i_add_crc32_n_9 : STD_LOGIC;
  signal i_add_preamble_n_0 : STD_LOGIC;
  signal i_add_preamble_n_1 : STD_LOGIC;
  signal i_add_preamble_n_2 : STD_LOGIC;
  signal i_add_preamble_n_3 : STD_LOGIC;
  signal i_add_preamble_n_4 : STD_LOGIC;
  signal i_add_preamble_n_5 : STD_LOGIC;
  signal i_add_preamble_n_6 : STD_LOGIC;
  signal i_add_preamble_n_7 : STD_LOGIC;
  signal i_add_preamble_n_8 : STD_LOGIC;
  signal ok_to_send : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in15_in : STD_LOGIC;
  signal p_1_in18_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal p_1_in9_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \reset_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal tx_ready : STD_LOGIC;
  signal tx_ready_meta_reg_srl2_n_0 : STD_LOGIC;
  signal v_crc1 : STD_LOGIC;
  signal v_crc11_out : STD_LOGIC;
  signal v_crc14_out : STD_LOGIC;
  signal v_crc17_out : STD_LOGIC;
  signal NLW_clocking_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_clocking_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_clocking_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_clocking_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_clocking_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_clocking_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_clocking_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tx_c_R_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_c_S_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_ctl_R_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_ctl_S_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d0_R_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d0_S_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d1_R_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d1_S_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d2_R_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d2_S_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d3_R_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d3_S_UNCONNECTED : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clocking : label is "PLLE2_BASE";
  attribute box_type : string;
  attribute box_type of clocking : label is "PRIMITIVE";
  attribute IOB : string;
  attribute IOB of \dout_reg[0]\ : label is "TRUE";
  attribute IOB of \dout_reg[1]\ : label is "TRUE";
  attribute IOB of \dout_reg[2]\ : label is "TRUE";
  attribute IOB of \dout_reg[3]\ : label is "TRUE";
  attribute IOB of \dout_reg[4]\ : label is "TRUE";
  attribute IOB of \dout_reg[5]\ : label is "TRUE";
  attribute IOB of \dout_reg[6]\ : label is "TRUE";
  attribute IOB of \dout_reg[7]\ : label is "TRUE";
  attribute IOB of doutctl_reg : label is "TRUE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of tx_c : label is "TRUE";
  attribute box_type of tx_c : label is "PRIMITIVE";
  attribute \__SRVAL\ of tx_ctl : label is "TRUE";
  attribute box_type of tx_ctl : label is "PRIMITIVE";
  attribute \__SRVAL\ of tx_d0 : label is "TRUE";
  attribute box_type of tx_d0 : label is "PRIMITIVE";
  attribute \__SRVAL\ of tx_d1 : label is "TRUE";
  attribute box_type of tx_d1 : label is "PRIMITIVE";
  attribute \__SRVAL\ of tx_d2 : label is "TRUE";
  attribute box_type of tx_d2 : label is "PRIMITIVE";
  attribute \__SRVAL\ of tx_d3 : label is "TRUE";
  attribute box_type of tx_d3 : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of tx_ready_meta_reg_srl2 : label is "\inst/UDP_v3_S00_AXI_inst/interface/tx_ready_meta_reg_srl2 ";
begin
clocking: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 10,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE => 8,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 20,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 40,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 8,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 90.000000,
      CLKOUT4_DIVIDE => 16,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 16,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      REF_JITTER1 => 0.000000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => CLKFBIN,
      CLKFBOUT => CLKFBIN,
      CLKIN1 => clk100MHz,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clocking_n_1,
      CLKOUT1 => NLW_clocking_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_clocking_CLKOUT2_UNCONNECTED,
      CLKOUT3 => C,
      CLKOUT4 => NLW_clocking_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_clocking_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_clocking_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_clocking_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_clocking_LOCKED_UNCONNECTED,
      PWRDWN => '0',
      RST => '0'
    );
data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_byte_data
     port map (
      D(15) => data_n_14,
      D(14) => data_n_15,
      D(13) => data_n_16,
      D(12) => data_n_17,
      D(11) => data_n_18,
      D(10) => data_n_19,
      D(9) => data_n_20,
      D(8) => data_n_21,
      D(7) => data_n_22,
      D(6) => data_n_23,
      D(5) => data_n_24,
      D(4) => data_n_25,
      D(3) => data_n_26,
      D(2) => data_n_27,
      D(1) => data_n_28,
      D(0) => data_n_29,
      Q(31 downto 0) => Q(31 downto 0),
      clk_125MHz => clk_125MHz,
      \crc_reg[10]\(5) => p_1_in18_in,
      \crc_reg[10]\(4) => p_1_in15_in,
      \crc_reg[10]\(3) => p_1_in12_in,
      \crc_reg[10]\(2) => p_1_in9_in,
      \crc_reg[10]\(1) => p_1_in6_in,
      \crc_reg[10]\(0) => data_n_12,
      \crc_reg[13]\ => data_n_30,
      \crc_reg[1]\ => data_n_31,
      \crc_reg[2]\ => data_n_32,
      \crc_reg[2]_0\ => i_add_crc32_n_26,
      \crc_reg[31]\ => data_n_1,
      \crc_reg[31]_0\(18) => i_add_crc32_n_2,
      \crc_reg[31]_0\(17) => p_1_in,
      \crc_reg[31]_0\(16) => p_2_in,
      \crc_reg[31]_0\(15) => p_3_in,
      \crc_reg[31]_0\(14) => p_4_in,
      \crc_reg[31]_0\(13) => p_5_in,
      \crc_reg[31]_0\(12) => p_6_in,
      \crc_reg[31]_0\(11) => i_add_crc32_n_9,
      \crc_reg[31]_0\(10) => i_add_crc32_n_10,
      \crc_reg[31]_0\(9) => i_add_crc32_n_11,
      \crc_reg[31]_0\(8) => i_add_crc32_n_12,
      \crc_reg[31]_0\(7) => i_add_crc32_n_13,
      \crc_reg[31]_0\(6) => i_add_crc32_n_14,
      \crc_reg[31]_0\(5) => i_add_crc32_n_15,
      \crc_reg[31]_0\(4) => i_add_crc32_n_16,
      \crc_reg[31]_0\(3) => i_add_crc32_n_17,
      \crc_reg[31]_0\(2) => i_add_crc32_n_18,
      \crc_reg[31]_0\(1) => i_add_crc32_n_19,
      \crc_reg[31]_0\(0) => i_add_crc32_n_20,
      \crc_reg[3]\ => data_n_33,
      \crc_reg[3]_0\ => i_add_crc32_n_25,
      \crc_reg[4]\ => data_n_34,
      \crc_reg[4]_0\ => i_add_crc32_n_24,
      \crc_reg[5]\ => data_n_2,
      \crc_reg[5]_0\ => i_add_crc32_n_22,
      \crc_reg[6]\ => data_n_4,
      \crc_reg[7]\ => data_n_13,
      \crc_reg[7]_0\ => i_add_crc32_n_23,
      data_valid => data_valid,
      \delay_data_reg[56]\ => data_n_35,
      \delay_data_reg[57]\ => data_n_36,
      \delay_data_reg[58]\ => data_n_37,
      \delay_data_reg[59]\ => data_n_38,
      \delay_data_reg[60]\ => data_n_39,
      \delay_data_reg[61]\ => data_n_40,
      \delay_data_reg[62]\ => data_n_41,
      \delay_data_reg[63]\ => data_n_42,
      mem_out(7 downto 0) => mem_out(7 downto 0),
      read_addr(10 downto 0) => read_addr(10 downto 0),
      \slv_reg2_reg[15]\(15 downto 0) => \slv_reg2_reg[15]\(15 downto 0),
      start_sending => start_sending,
      \trailer_left_reg[3]\(0) => p_0_in_0,
      v_crc1 => v_crc1,
      v_crc11_out => v_crc11_out,
      v_crc14_out => v_crc14_out,
      v_crc17_out => v_crc17_out
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_7,
      Q => D1,
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_6,
      Q => \dout_reg_n_0_[1]\,
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_5,
      Q => \dout_reg_n_0_[2]\,
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_4,
      Q => \dout_reg_n_0_[3]\,
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_3,
      Q => D2,
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_2,
      Q => \dout_reg_n_0_[5]\,
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_1,
      Q => \dout_reg_n_0_[6]\,
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_0,
      Q => \dout_reg_n_0_[7]\,
      R => '0'
    );
doutctl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => doutctl0,
      Q => doutctl,
      R => '0'
    );
eth_rst_b_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in_0,
      I1 => p_0_in,
      O => eth_rst_b_i_1_n_0
    );
eth_rst_b_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => eth_rst_b_i_1_n_0,
      Q => eth_rst_b,
      R => '0'
    );
i_add_crc32: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_crc32
     port map (
      D(15) => data_n_14,
      D(14) => data_n_15,
      D(13) => data_n_16,
      D(12) => data_n_17,
      D(11) => data_n_18,
      D(10) => data_n_19,
      D(9) => data_n_20,
      D(8) => data_n_21,
      D(7) => data_n_22,
      D(6) => data_n_23,
      D(5) => data_n_24,
      D(4) => data_n_25,
      D(3) => data_n_26,
      D(2) => data_n_27,
      D(1) => data_n_28,
      D(0) => data_n_29,
      Q(0) => p_0_in_0,
      clk_125MHz => clk_125MHz,
      \crc_reg[10]_0\ => i_add_crc32_n_26,
      \crc_reg[11]_0\ => i_add_crc32_n_25,
      \crc_reg[12]_0\ => i_add_crc32_n_24,
      \crc_reg[13]_0\ => i_add_crc32_n_22,
      \crc_reg[15]_0\ => i_add_crc32_n_23,
      \crc_reg[19]_0\(18) => i_add_crc32_n_2,
      \crc_reg[19]_0\(17) => p_1_in,
      \crc_reg[19]_0\(16) => p_2_in,
      \crc_reg[19]_0\(15) => p_3_in,
      \crc_reg[19]_0\(14) => p_4_in,
      \crc_reg[19]_0\(13) => p_5_in,
      \crc_reg[19]_0\(12) => p_6_in,
      \crc_reg[19]_0\(11) => i_add_crc32_n_9,
      \crc_reg[19]_0\(10) => i_add_crc32_n_10,
      \crc_reg[19]_0\(9) => i_add_crc32_n_11,
      \crc_reg[19]_0\(8) => i_add_crc32_n_12,
      \crc_reg[19]_0\(7) => i_add_crc32_n_13,
      \crc_reg[19]_0\(6) => i_add_crc32_n_14,
      \crc_reg[19]_0\(5) => i_add_crc32_n_15,
      \crc_reg[19]_0\(4) => i_add_crc32_n_16,
      \crc_reg[19]_0\(3) => i_add_crc32_n_17,
      \crc_reg[19]_0\(2) => i_add_crc32_n_18,
      \crc_reg[19]_0\(1) => i_add_crc32_n_19,
      \crc_reg[19]_0\(0) => i_add_crc32_n_20,
      \crc_reg[24]_0\ => data_n_32,
      \crc_reg[30]_0\ => data_n_31,
      \crc_reg[5]_0\ => data_n_30,
      data_enable_out => data_enable_out,
      \data_reg[2]\ => data_n_2,
      \data_reg[4]\ => data_n_33,
      \data_reg[5]\ => data_n_4,
      \data_reg[5]_0\ => data_n_34,
      \data_reg[7]\(5) => p_1_in18_in,
      \data_reg[7]\(4) => p_1_in15_in,
      \data_reg[7]\(3) => p_1_in12_in,
      \data_reg[7]\(2) => p_1_in9_in,
      \data_reg[7]\(1) => p_1_in6_in,
      \data_reg[7]\(0) => data_n_12,
      \data_reg[7]_0\ => data_n_13,
      data_valid => data_valid,
      data_valid_reg => data_n_1,
      v_crc1 => v_crc1,
      v_crc11_out => v_crc11_out,
      v_crc14_out => v_crc14_out,
      v_crc17_out => v_crc17_out
    );
i_add_preamble: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_preamble
     port map (
      D(7) => i_add_preamble_n_0,
      D(6) => i_add_preamble_n_1,
      D(5) => i_add_preamble_n_2,
      D(4) => i_add_preamble_n_3,
      D(3) => i_add_preamble_n_4,
      D(2) => i_add_preamble_n_5,
      D(1) => i_add_preamble_n_6,
      D(0) => i_add_preamble_n_7,
      clk_125MHz => clk_125MHz,
      data_enable_out => data_enable_out,
      \data_reg[0]\ => data_n_35,
      \data_reg[1]\ => data_n_36,
      \data_reg[2]\ => data_n_37,
      \data_reg[3]\ => data_n_38,
      \data_reg[4]\ => data_n_39,
      \data_reg[5]\ => data_n_40,
      \data_reg[6]\ => data_n_41,
      \data_reg[7]\ => data_n_42,
      doutctl0 => doutctl0,
      ok_to_send => ok_to_send,
      ok_to_send_reg => i_add_preamble_n_8,
      tx_ready => tx_ready
    );
ok_to_send_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => i_add_preamble_n_8,
      Q => ok_to_send,
      R => '0'
    );
\reset_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in_0,
      O => sel
    );
\reset_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_counter_reg_n_0_[0]\,
      O => \reset_counter[0]_i_3_n_0\
    );
\reset_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[0]_i_2_n_7\,
      Q => \reset_counter_reg_n_0_[0]\,
      R => '0'
    );
\reset_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reset_counter_reg[0]_i_2_n_0\,
      CO(2) => \reset_counter_reg[0]_i_2_n_1\,
      CO(1) => \reset_counter_reg[0]_i_2_n_2\,
      CO(0) => \reset_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \reset_counter_reg[0]_i_2_n_4\,
      O(2) => \reset_counter_reg[0]_i_2_n_5\,
      O(1) => \reset_counter_reg[0]_i_2_n_6\,
      O(0) => \reset_counter_reg[0]_i_2_n_7\,
      S(3) => \reset_counter_reg_n_0_[3]\,
      S(2) => \reset_counter_reg_n_0_[2]\,
      S(1) => \reset_counter_reg_n_0_[1]\,
      S(0) => \reset_counter[0]_i_3_n_0\
    );
\reset_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[8]_i_1_n_5\,
      Q => \reset_counter_reg_n_0_[10]\,
      R => '0'
    );
\reset_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[8]_i_1_n_4\,
      Q => \reset_counter_reg_n_0_[11]\,
      R => '0'
    );
\reset_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[12]_i_1_n_7\,
      Q => \reset_counter_reg_n_0_[12]\,
      R => '0'
    );
\reset_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[8]_i_1_n_0\,
      CO(3) => \reset_counter_reg[12]_i_1_n_0\,
      CO(2) => \reset_counter_reg[12]_i_1_n_1\,
      CO(1) => \reset_counter_reg[12]_i_1_n_2\,
      CO(0) => \reset_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[12]_i_1_n_4\,
      O(2) => \reset_counter_reg[12]_i_1_n_5\,
      O(1) => \reset_counter_reg[12]_i_1_n_6\,
      O(0) => \reset_counter_reg[12]_i_1_n_7\,
      S(3) => \reset_counter_reg_n_0_[15]\,
      S(2) => \reset_counter_reg_n_0_[14]\,
      S(1) => \reset_counter_reg_n_0_[13]\,
      S(0) => \reset_counter_reg_n_0_[12]\
    );
\reset_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[12]_i_1_n_6\,
      Q => \reset_counter_reg_n_0_[13]\,
      R => '0'
    );
\reset_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[12]_i_1_n_5\,
      Q => \reset_counter_reg_n_0_[14]\,
      R => '0'
    );
\reset_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[12]_i_1_n_4\,
      Q => \reset_counter_reg_n_0_[15]\,
      R => '0'
    );
\reset_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[16]_i_1_n_7\,
      Q => \reset_counter_reg_n_0_[16]\,
      R => '0'
    );
\reset_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[12]_i_1_n_0\,
      CO(3) => \reset_counter_reg[16]_i_1_n_0\,
      CO(2) => \reset_counter_reg[16]_i_1_n_1\,
      CO(1) => \reset_counter_reg[16]_i_1_n_2\,
      CO(0) => \reset_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[16]_i_1_n_4\,
      O(2) => \reset_counter_reg[16]_i_1_n_5\,
      O(1) => \reset_counter_reg[16]_i_1_n_6\,
      O(0) => \reset_counter_reg[16]_i_1_n_7\,
      S(3) => \reset_counter_reg_n_0_[19]\,
      S(2) => \reset_counter_reg_n_0_[18]\,
      S(1) => \reset_counter_reg_n_0_[17]\,
      S(0) => \reset_counter_reg_n_0_[16]\
    );
\reset_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[16]_i_1_n_6\,
      Q => \reset_counter_reg_n_0_[17]\,
      R => '0'
    );
\reset_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[16]_i_1_n_5\,
      Q => \reset_counter_reg_n_0_[18]\,
      R => '0'
    );
\reset_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[16]_i_1_n_4\,
      Q => \reset_counter_reg_n_0_[19]\,
      R => '0'
    );
\reset_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[0]_i_2_n_6\,
      Q => \reset_counter_reg_n_0_[1]\,
      R => '0'
    );
\reset_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[20]_i_1_n_7\,
      Q => \reset_counter_reg_n_0_[20]\,
      R => '0'
    );
\reset_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[16]_i_1_n_0\,
      CO(3) => \reset_counter_reg[20]_i_1_n_0\,
      CO(2) => \reset_counter_reg[20]_i_1_n_1\,
      CO(1) => \reset_counter_reg[20]_i_1_n_2\,
      CO(0) => \reset_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[20]_i_1_n_4\,
      O(2) => \reset_counter_reg[20]_i_1_n_5\,
      O(1) => \reset_counter_reg[20]_i_1_n_6\,
      O(0) => \reset_counter_reg[20]_i_1_n_7\,
      S(3) => p_0_in,
      S(2) => \reset_counter_reg_n_0_[22]\,
      S(1) => \reset_counter_reg_n_0_[21]\,
      S(0) => \reset_counter_reg_n_0_[20]\
    );
\reset_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[20]_i_1_n_6\,
      Q => \reset_counter_reg_n_0_[21]\,
      R => '0'
    );
\reset_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[20]_i_1_n_5\,
      Q => \reset_counter_reg_n_0_[22]\,
      R => '0'
    );
\reset_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[20]_i_1_n_4\,
      Q => p_0_in,
      R => '0'
    );
\reset_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[24]_i_1_n_7\,
      Q => p_1_in_0,
      R => '0'
    );
\reset_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \reset_counter_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_1_in_0
    );
\reset_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[0]_i_2_n_5\,
      Q => \reset_counter_reg_n_0_[2]\,
      R => '0'
    );
\reset_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[0]_i_2_n_4\,
      Q => \reset_counter_reg_n_0_[3]\,
      R => '0'
    );
\reset_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[4]_i_1_n_7\,
      Q => \reset_counter_reg_n_0_[4]\,
      R => '0'
    );
\reset_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[0]_i_2_n_0\,
      CO(3) => \reset_counter_reg[4]_i_1_n_0\,
      CO(2) => \reset_counter_reg[4]_i_1_n_1\,
      CO(1) => \reset_counter_reg[4]_i_1_n_2\,
      CO(0) => \reset_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[4]_i_1_n_4\,
      O(2) => \reset_counter_reg[4]_i_1_n_5\,
      O(1) => \reset_counter_reg[4]_i_1_n_6\,
      O(0) => \reset_counter_reg[4]_i_1_n_7\,
      S(3) => \reset_counter_reg_n_0_[7]\,
      S(2) => \reset_counter_reg_n_0_[6]\,
      S(1) => \reset_counter_reg_n_0_[5]\,
      S(0) => \reset_counter_reg_n_0_[4]\
    );
\reset_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[4]_i_1_n_6\,
      Q => \reset_counter_reg_n_0_[5]\,
      R => '0'
    );
\reset_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[4]_i_1_n_5\,
      Q => \reset_counter_reg_n_0_[6]\,
      R => '0'
    );
\reset_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[4]_i_1_n_4\,
      Q => \reset_counter_reg_n_0_[7]\,
      R => '0'
    );
\reset_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[8]_i_1_n_7\,
      Q => \reset_counter_reg_n_0_[8]\,
      R => '0'
    );
\reset_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[4]_i_1_n_0\,
      CO(3) => \reset_counter_reg[8]_i_1_n_0\,
      CO(2) => \reset_counter_reg[8]_i_1_n_1\,
      CO(1) => \reset_counter_reg[8]_i_1_n_2\,
      CO(0) => \reset_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[8]_i_1_n_4\,
      O(2) => \reset_counter_reg[8]_i_1_n_5\,
      O(1) => \reset_counter_reg[8]_i_1_n_6\,
      O(0) => \reset_counter_reg[8]_i_1_n_7\,
      S(3) => \reset_counter_reg_n_0_[11]\,
      S(2) => \reset_counter_reg_n_0_[10]\,
      S(1) => \reset_counter_reg_n_0_[9]\,
      S(0) => \reset_counter_reg_n_0_[8]\
    );
\reset_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => sel,
      D => \reset_counter_reg[8]_i_1_n_6\,
      Q => \reset_counter_reg_n_0_[9]\,
      R => '0'
    );
tx_c: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => eth_txck,
      R => NLW_tx_c_R_UNCONNECTED,
      S => NLW_tx_c_S_UNCONNECTED
    );
tx_ctl: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clocking_n_1,
      CE => '1',
      D1 => doutctl,
      D2 => doutctl,
      Q => eth_txctl,
      R => NLW_tx_ctl_R_UNCONNECTED,
      S => NLW_tx_ctl_S_UNCONNECTED
    );
tx_d0: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clocking_n_1,
      CE => '1',
      D1 => D1,
      D2 => D2,
      Q => eth_txd(0),
      R => NLW_tx_d0_R_UNCONNECTED,
      S => NLW_tx_d0_S_UNCONNECTED
    );
tx_d1: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clocking_n_1,
      CE => '1',
      D1 => \dout_reg_n_0_[1]\,
      D2 => \dout_reg_n_0_[5]\,
      Q => eth_txd(1),
      R => NLW_tx_d1_R_UNCONNECTED,
      S => NLW_tx_d1_S_UNCONNECTED
    );
tx_d2: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clocking_n_1,
      CE => '1',
      D1 => \dout_reg_n_0_[2]\,
      D2 => \dout_reg_n_0_[6]\,
      Q => eth_txd(2),
      R => NLW_tx_d2_R_UNCONNECTED,
      S => NLW_tx_d2_S_UNCONNECTED
    );
tx_d3: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clocking_n_1,
      CE => '1',
      D1 => \dout_reg_n_0_[3]\,
      D2 => \dout_reg_n_0_[7]\,
      Q => eth_txd(3),
      R => NLW_tx_d3_R_UNCONNECTED,
      S => NLW_tx_d3_S_UNCONNECTED
    );
tx_ready_meta_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_125MHz,
      D => p_1_in_0,
      Q => tx_ready_meta_reg_srl2_n_0
    );
tx_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => tx_ready_meta_reg_srl2_n_0,
      Q => tx_ready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3_S00_AXI is
  port (
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txctl : out STD_LOGIC;
    eth_txck : out STD_LOGIC;
    read_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    eth_rst_b : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    write_en : out STD_LOGIC;
    start_sending : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    clk100MHz : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_1MHz : in STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    mem_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addr_1[10]_i_2_n_0\ : STD_LOGIC;
  signal \addr_1[10]_i_3_n_0\ : STD_LOGIC;
  signal \addr_1[10]_i_4_n_0\ : STD_LOGIC;
  signal \addr_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \addr_1_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clk_1MHz_buffered : STD_LOGIC;
  signal counter2 : STD_LOGIC;
  signal counter2_i_1_n_0 : STD_LOGIC;
  signal counter3 : STD_LOGIC;
  signal counter3_i_1_n_0 : STD_LOGIC;
  signal counter3_i_2_n_0 : STD_LOGIC;
  signal counter3_i_3_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \^start_sending\ : STD_LOGIC;
  signal start_sending0 : STD_LOGIC;
  signal start_sending_1_i_1_n_0 : STD_LOGIC;
  signal start_sending_1_i_2_n_0 : STD_LOGIC;
  signal start_sending_1_reg_n_0 : STD_LOGIC;
  signal write_en_1_i_1_n_0 : STD_LOGIC;
  signal write_en_1_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_1[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \addr_1[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \addr_1[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \addr_1[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of counter2_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of counter3_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of start_sending_1_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of write_en_1_i_1 : label is "soft_lutpair45";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  addr(10 downto 0) <= \^addr\(10 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  start_sending <= \^start_sending\;
\addr_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \addr_1[10]_i_2_n_0\,
      I1 => \addr_1_reg__0\(10),
      I2 => \addr_1_reg__0\(0),
      O => p_0_in(0)
    );
\addr_1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880F00"
    )
        port map (
      I0 => \addr_1[10]_i_2_n_0\,
      I1 => \addr_1[10]_i_3_n_0\,
      I2 => \addr_1[10]_i_4_n_0\,
      I3 => \addr_1_reg__0\(9),
      I4 => \addr_1_reg__0\(10),
      O => p_0_in(10)
    );
\addr_1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \addr_1_reg__0\(6),
      I1 => \addr_1_reg__0\(7),
      I2 => \addr_1_reg__0\(8),
      I3 => \addr_1_reg__0\(9),
      I4 => \addr_1_reg__0\(5),
      I5 => \addr_1_reg__0\(4),
      O => \addr_1[10]_i_2_n_0\
    );
\addr_1[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \addr_1_reg__0\(2),
      I1 => \addr_1_reg__0\(0),
      I2 => \addr_1_reg__0\(1),
      I3 => \addr_1_reg__0\(3),
      O => \addr_1[10]_i_3_n_0\
    );
\addr_1[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addr_1_reg__0\(7),
      I1 => \addr_1_reg__0\(5),
      I2 => \addr_1[10]_i_3_n_0\,
      I3 => \addr_1_reg__0\(4),
      I4 => \addr_1_reg__0\(6),
      I5 => \addr_1_reg__0\(8),
      O => \addr_1[10]_i_4_n_0\
    );
\addr_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BB0"
    )
        port map (
      I0 => \addr_1[10]_i_2_n_0\,
      I1 => \addr_1_reg__0\(10),
      I2 => \addr_1_reg__0\(1),
      I3 => \addr_1_reg__0\(0),
      O => p_0_in(1)
    );
\addr_1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BB0B0B0"
    )
        port map (
      I0 => \addr_1[10]_i_2_n_0\,
      I1 => \addr_1_reg__0\(10),
      I2 => \addr_1_reg__0\(2),
      I3 => \addr_1_reg__0\(0),
      I4 => \addr_1_reg__0\(1),
      O => p_0_in(2)
    );
\addr_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BB0B0B0B0B0B0B0"
    )
        port map (
      I0 => \addr_1[10]_i_2_n_0\,
      I1 => \addr_1_reg__0\(10),
      I2 => \addr_1_reg__0\(3),
      I3 => \addr_1_reg__0\(1),
      I4 => \addr_1_reg__0\(0),
      I5 => \addr_1_reg__0\(2),
      O => p_0_in(3)
    );
\addr_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \addr_1_reg__0\(2),
      I1 => \addr_1_reg__0\(0),
      I2 => \addr_1_reg__0\(1),
      I3 => \addr_1_reg__0\(3),
      I4 => \addr_1_reg__0\(4),
      I5 => \addr_1_reg__0\(10),
      O => p_0_in(4)
    );
\addr_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \addr_1[10]_i_3_n_0\,
      I1 => \addr_1_reg__0\(4),
      I2 => \addr_1_reg__0\(5),
      I3 => \addr_1_reg__0\(10),
      O => p_0_in(5)
    );
\addr_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \addr_1_reg__0\(4),
      I1 => \addr_1[10]_i_3_n_0\,
      I2 => \addr_1_reg__0\(5),
      I3 => \addr_1_reg__0\(6),
      I4 => \addr_1_reg__0\(10),
      O => p_0_in(6)
    );
\addr_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \addr_1_reg__0\(5),
      I1 => \addr_1[10]_i_3_n_0\,
      I2 => \addr_1_reg__0\(4),
      I3 => \addr_1_reg__0\(6),
      I4 => \addr_1_reg__0\(7),
      I5 => \addr_1_reg__0\(10),
      O => p_0_in(7)
    );
\addr_1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \addr_1_reg__0\(6),
      I1 => \addr_1[9]_i_2_n_0\,
      I2 => \addr_1_reg__0\(7),
      I3 => \addr_1_reg__0\(8),
      I4 => \addr_1_reg__0\(10),
      O => p_0_in(8)
    );
\addr_1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \addr_1_reg__0\(7),
      I1 => \addr_1[9]_i_2_n_0\,
      I2 => \addr_1_reg__0\(6),
      I3 => \addr_1_reg__0\(8),
      I4 => \addr_1_reg__0\(9),
      I5 => \addr_1_reg__0\(10),
      O => p_0_in(9)
    );
\addr_1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addr_1_reg__0\(4),
      I1 => \addr_1_reg__0\(2),
      I2 => \addr_1_reg__0\(0),
      I3 => \addr_1_reg__0\(1),
      I4 => \addr_1_reg__0\(3),
      I5 => \addr_1_reg__0\(5),
      O => \addr_1[9]_i_2_n_0\
    );
\addr_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(0),
      Q => \addr_1_reg__0\(0)
    );
\addr_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(10),
      Q => \addr_1_reg__0\(10)
    );
\addr_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => \addr_1_reg__0\(1)
    );
\addr_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(2),
      Q => \addr_1_reg__0\(2)
    );
\addr_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(3),
      Q => \addr_1_reg__0\(3)
    );
\addr_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(4),
      Q => \addr_1_reg__0\(4)
    );
\addr_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(5),
      Q => \addr_1_reg__0\(5)
    );
\addr_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(6),
      Q => \addr_1_reg__0\(6)
    );
\addr_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(7),
      Q => \addr_1_reg__0\(7)
    );
\addr_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(8),
      Q => \addr_1_reg__0\(8)
    );
\addr_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1MHz_buffered,
      CE => '1',
      CLR => reset,
      D => p_0_in(9),
      Q => \addr_1_reg__0\(9)
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(0),
      Q => \^addr\(0)
    );
\addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(10),
      Q => \^addr\(10)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(1),
      Q => \^addr\(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(2),
      Q => \^addr\(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(3),
      Q => \^addr\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(4),
      Q => \^addr\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(5),
      Q => \^addr\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(6),
      Q => \^addr\(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(7),
      Q => \^addr\(7)
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(8),
      Q => \^addr\(8)
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => \addr_1_reg__0\(9),
      Q => \^addr\(9)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => reset,
      I4 => \slv_reg2_reg_n_0_[0]\,
      I5 => \slv_reg1_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => data0(2),
      I5 => data4(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => data0(3),
      I5 => data4(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => data0(4),
      I5 => data4(4),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => data0(5),
      I5 => data4(5),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => data0(6),
      I5 => data4(6),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => data0(7),
      I5 => data4(7),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => \slv_reg2_reg_n_0_[16]\,
      I5 => data3(0),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => \slv_reg2_reg_n_0_[17]\,
      I5 => data3(1),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => \slv_reg2_reg_n_0_[18]\,
      I5 => data3(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => \slv_reg2_reg_n_0_[19]\,
      I5 => data3(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \slv_reg2_reg_n_0_[1]\,
      I5 => \slv_reg1_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => \slv_reg2_reg_n_0_[20]\,
      I5 => data3(4),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => \slv_reg2_reg_n_0_[21]\,
      I5 => data3(5),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => \slv_reg2_reg_n_0_[22]\,
      I5 => data3(6),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg2_reg_n_0_[23]\,
      I5 => data3(7),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => \slv_reg2_reg_n_0_[24]\,
      I5 => data2(0),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => \slv_reg2_reg_n_0_[25]\,
      I5 => data2(1),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => \slv_reg2_reg_n_0_[26]\,
      I5 => data2(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => \slv_reg2_reg_n_0_[27]\,
      I5 => data2(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => \slv_reg2_reg_n_0_[28]\,
      I5 => data2(4),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => \slv_reg2_reg_n_0_[29]\,
      I5 => data2(5),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \slv_reg2_reg_n_0_[2]\,
      I5 => \slv_reg1_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => \slv_reg2_reg_n_0_[30]\,
      I5 => data2(6),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \slv_reg2_reg_n_0_[31]\,
      I5 => data2(7),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg2_reg_n_0_[3]\,
      I5 => \slv_reg1_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => \slv_reg2_reg_n_0_[4]\,
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => \slv_reg2_reg_n_0_[5]\,
      I5 => \slv_reg1_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \slv_reg2_reg_n_0_[6]\,
      I5 => \slv_reg1_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => \slv_reg2_reg_n_0_[7]\,
      I5 => \slv_reg1_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => data0(0),
      I5 => data4(0),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => data0(1),
      I5 => data4(1),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
clk_1MHz_buffered_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_10MHz,
      CE => '1',
      CLR => reset,
      D => clk_1MHz,
      Q => clk_1MHz_buffered
    );
counter2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_1MHz_buffered,
      O => counter2_i_1_n_0
    );
counter2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => counter2_i_1_n_0,
      Q => counter2
    );
counter3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter3_i_2_n_0,
      I1 => counter3,
      O => counter3_i_1_n_0
    );
counter3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(2),
      I2 => \^addr\(0),
      I3 => \^addr\(10),
      I4 => \^addr\(3),
      I5 => counter3_i_3_n_0,
      O => counter3_i_2_n_0
    );
counter3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^addr\(8),
      I1 => \^addr\(9),
      I2 => \^addr\(6),
      I3 => \^addr\(7),
      I4 => \^addr\(5),
      I5 => \^addr\(4),
      O => counter3_i_3_n_0
    );
counter3_reg: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => counter3_i_1_n_0,
      Q => counter3
    );
interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_top
     port map (
      Q(31 downto 24) => data2(7 downto 0),
      Q(23 downto 16) => data3(7 downto 0),
      Q(15 downto 8) => data4(7 downto 0),
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => \slv_reg1_reg_n_0_[0]\,
      clk100MHz => clk100MHz,
      clk_125MHz => clk_125MHz,
      eth_rst_b => eth_rst_b,
      eth_txck => eth_txck,
      eth_txctl => eth_txctl,
      eth_txd(3 downto 0) => eth_txd(3 downto 0),
      mem_out(7 downto 0) => mem_out(7 downto 0),
      read_addr(10 downto 0) => read_addr(10 downto 0),
      \slv_reg2_reg[15]\(15 downto 8) => data0(7 downto 0),
      \slv_reg2_reg[15]\(7) => \slv_reg2_reg_n_0_[7]\,
      \slv_reg2_reg[15]\(6) => \slv_reg2_reg_n_0_[6]\,
      \slv_reg2_reg[15]\(5) => \slv_reg2_reg_n_0_[5]\,
      \slv_reg2_reg[15]\(4) => \slv_reg2_reg_n_0_[4]\,
      \slv_reg2_reg[15]\(3) => \slv_reg2_reg_n_0_[3]\,
      \slv_reg2_reg[15]\(2) => \slv_reg2_reg_n_0_[2]\,
      \slv_reg2_reg[15]\(1) => \slv_reg2_reg_n_0_[1]\,
      \slv_reg2_reg[15]\(0) => \slv_reg2_reg_n_0_[0]\,
      start_sending => \^start_sending\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reset,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => data4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => data3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => data3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => data3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => data3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => data3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => data3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => data3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => data3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => data2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => data2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => data2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => data2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => data2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => data2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => data2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => data2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => data4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => data4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => data0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => data0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => data0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
start_sending_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => counter3_i_2_n_0,
      I1 => start_sending_1_i_2_n_0,
      I2 => counter3,
      I3 => start_sending_1_reg_n_0,
      O => start_sending_1_i_1_n_0
    );
start_sending_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000001"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(2),
      I3 => \^addr\(10),
      I4 => \^addr\(3),
      I5 => counter3_i_3_n_0,
      O => start_sending_1_i_2_n_0
    );
start_sending_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => start_sending_1_i_1_n_0,
      Q => start_sending_1_reg_n_0
    );
start_sending_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_en_1_reg_n_0,
      I1 => start_sending_1_reg_n_0,
      O => start_sending0
    );
start_sending_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => start_sending0,
      Q => \^start_sending\
    );
write_en_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => clk_1MHz_buffered,
      I1 => counter2,
      I2 => write_en_1_reg_n_0,
      O => write_en_1_i_1_n_0
    );
write_en_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => write_en_1_i_1_n_0,
      Q => write_en_1_reg_n_0
    );
write_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_125MHz,
      CE => '1',
      CLR => reset,
      D => write_en_1_reg_n_0,
      Q => write_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3 is
  port (
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txctl : out STD_LOGIC;
    eth_txck : out STD_LOGIC;
    read_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    eth_rst_b : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    write_en : out STD_LOGIC;
    start_sending : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    clk100MHz : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_1MHz : in STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    mem_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3 is
begin
UDP_v3_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      addr(10 downto 0) => addr(10 downto 0),
      clk100MHz => clk100MHz,
      clk_10MHz => clk_10MHz,
      clk_125MHz => clk_125MHz,
      clk_1MHz => clk_1MHz,
      eth_rst_b => eth_rst_b,
      eth_txck => eth_txck,
      eth_txctl => eth_txctl,
      eth_txd(3 downto 0) => eth_txd(3 downto 0),
      mem_out(7 downto 0) => mem_out(7 downto 0),
      read_addr(10 downto 0) => read_addr(10 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      start_sending => start_sending,
      write_en => write_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    clk_10MHz : in STD_LOGIC;
    start_sending : out STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_UDP_1_0,UDP_v3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UDP_v3,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  eth_mdc <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v3
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      addr(10 downto 0) => addr(10 downto 0),
      clk100MHz => clk100MHz,
      clk_10MHz => clk_10MHz,
      clk_125MHz => clk_125MHz,
      clk_1MHz => clk_1MHz,
      eth_rst_b => eth_rst_b,
      eth_txck => eth_txck,
      eth_txctl => eth_txctl,
      eth_txd(3 downto 0) => eth_txd(3 downto 0),
      mem_out(7 downto 0) => mem_out(7 downto 0),
      read_addr(10 downto 0) => read_addr(10 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      start_sending => start_sending,
      write_en => write_en
    );
end STRUCTURE;
