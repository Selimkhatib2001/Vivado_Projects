-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon Jan 12 10:36:28 2026
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/Vivado_Projects/Traffic_Lamb/Traffic_Lamb.sim/sim_1/synth/func/xsim/top_tb_func_synth.vhd
-- Design      : top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bcd_to_sevenseg is
  port (
    \anodes_reg[2]_0\ : out STD_LOGIC;
    \anodes_reg[2]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \anodes_reg[0]_0\ : out STD_LOGIC;
    \tens_reg[3]_0\ : out STD_LOGIC;
    \tens_reg[3]_1\ : out STD_LOGIC;
    \sevenseg_o_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sevenseg_o_reg[3]_0\ : in STD_LOGIC;
    \sevenseg_o_reg[3]_1\ : in STD_LOGIC;
    \sevenseg_o_reg[0]_0\ : in STD_LOGIC;
    \sevenseg_o_reg[5]_0\ : in STD_LOGIC;
    \sevenseg_o_reg[5]_1\ : in STD_LOGIC;
    \sevenseg_o_reg[6]_1\ : in STD_LOGIC;
    \sevenseg_o_reg[6]_2\ : in STD_LOGIC;
    \sevenseg_o_reg[2]_0\ : in STD_LOGIC;
    \sevenseg_o_reg[2]_1\ : in STD_LOGIC;
    \ones_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_i_IBUF_BUFG : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sevenseg_o_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end bcd_to_sevenseg;

architecture STRUCTURE of bcd_to_sevenseg is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^anodes_reg[0]_0\ : STD_LOGIC;
  signal \^anodes_reg[2]_0\ : STD_LOGIC;
  signal \^anodes_reg[2]_1\ : STD_LOGIC;
  signal ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ones00_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \sevenseg_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \sevenseg_o[1]_i_7_n_0\ : STD_LOGIC;
  signal \sevenseg_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \sevenseg_o[2]_i_4_n_0\ : STD_LOGIC;
  signal \sevenseg_o[2]_i_5_n_0\ : STD_LOGIC;
  signal \sevenseg_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \sevenseg_o[3]_i_3_n_0\ : STD_LOGIC;
  signal \sevenseg_o[3]_i_6_n_0\ : STD_LOGIC;
  signal \sevenseg_o[4]_i_5_n_0\ : STD_LOGIC;
  signal \sevenseg_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_o[5]_i_5_n_0\ : STD_LOGIC;
  signal \sevenseg_o[5]_i_7_n_0\ : STD_LOGIC;
  signal \sevenseg_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \sevenseg_o[6]_i_5_n_0\ : STD_LOGIC;
  signal \sevenseg_o[6]_i_7_n_0\ : STD_LOGIC;
  signal \sevenseg_o_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_o_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_o_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal timer : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \timer0_carry__0_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_1\ : STD_LOGIC;
  signal \timer0_carry__0_n_2\ : STD_LOGIC;
  signal \timer0_carry__0_n_3\ : STD_LOGIC;
  signal \timer0_carry__1_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_n_1\ : STD_LOGIC;
  signal \timer0_carry__1_n_2\ : STD_LOGIC;
  signal \timer0_carry__1_n_3\ : STD_LOGIC;
  signal \timer0_carry__2_n_1\ : STD_LOGIC;
  signal \timer0_carry__2_n_2\ : STD_LOGIC;
  signal \timer0_carry__2_n_3\ : STD_LOGIC;
  signal timer0_carry_n_0 : STD_LOGIC;
  signal timer0_carry_n_1 : STD_LOGIC;
  signal timer0_carry_n_2 : STD_LOGIC;
  signal timer0_carry_n_3 : STD_LOGIC;
  signal \timer[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_timer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ones[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sevenseg_o[1]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sevenseg_o[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sevenseg_o[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sevenseg_o[3]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sevenseg_o[4]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sevenseg_o[4]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sevenseg_o[5]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sevenseg_o[5]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sevenseg_o[6]_i_7\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__2\ : label is 35;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \anodes_reg[0]_0\ <= \^anodes_reg[0]_0\;
  \anodes_reg[2]_0\ <= \^anodes_reg[2]_0\;
  \anodes_reg[2]_1\ <= \^anodes_reg[2]_1\;
\anodes_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \timer[16]_i_1_n_0\,
      D => \^q\(5),
      Q => \^q\(0),
      R => '0'
    );
\anodes_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \timer[16]_i_1_n_0\,
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\anodes_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \timer[16]_i_1_n_0\,
      D => \^q\(1),
      Q => \^q\(2),
      R => '0'
    );
\anodes_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \timer[16]_i_1_n_0\,
      D => \^q\(2),
      Q => \^q\(3),
      R => '0'
    );
\anodes_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \timer[16]_i_1_n_0\,
      D => \^q\(3),
      Q => \^q\(4),
      R => '0'
    );
\anodes_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \timer[16]_i_1_n_0\,
      D => \^q\(4),
      Q => \^q\(5),
      R => '0'
    );
\ones[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tens(0),
      I1 => \ones_reg[3]_0\(1),
      O => ones00_out(1)
    );
\ones[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tens(1),
      I1 => tens(0),
      I2 => \ones_reg[3]_0\(1),
      I3 => \ones_reg[3]_0\(2),
      O => ones00_out(2)
    );
\ones[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966696669966696"
    )
        port map (
      I0 => tens(3),
      I1 => \ones_reg[3]_0\(3),
      I2 => tens(1),
      I3 => tens(0),
      I4 => \ones_reg[3]_0\(1),
      I5 => \ones_reg[3]_0\(2),
      O => ones00_out(3)
    );
\ones_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \ones_reg[3]_0\(0),
      Q => ones(0),
      R => '0'
    );
\ones_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => ones00_out(1),
      Q => ones(1),
      R => '0'
    );
\ones_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => ones00_out(2),
      Q => ones(2),
      R => '0'
    );
\ones_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => ones00_out(3),
      Q => ones(3),
      R => '0'
    );
\sevenseg_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \sevenseg_o[3]_i_2_n_0\,
      I1 => \sevenseg_o_reg[6]_1\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sevenseg_o[0]_i_2_n_0\
    );
\sevenseg_o[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \^anodes_reg[0]_0\
    );
\sevenseg_o[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5101"
    )
        port map (
      I0 => \^anodes_reg[2]_0\,
      I1 => \sevenseg_o[1]_i_7_n_0\,
      I2 => \^anodes_reg[0]_0\,
      I3 => tens(3),
      O => \tens_reg[3]_1\
    );
\sevenseg_o[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4177"
    )
        port map (
      I0 => ones(3),
      I1 => ones(1),
      I2 => ones(0),
      I3 => ones(2),
      O => \sevenseg_o[1]_i_7_n_0\
    );
\sevenseg_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sevenseg_o_reg[5]_1\,
      I1 => \sevenseg_o_reg[2]_1\,
      I2 => \^anodes_reg[2]_0\,
      I3 => \sevenseg_o[2]_i_4_n_0\,
      I4 => \^anodes_reg[0]_0\,
      I5 => \sevenseg_o[2]_i_5_n_0\,
      O => \sevenseg_o[2]_i_2_n_0\
    );
\sevenseg_o[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => tens(1),
      I1 => tens(0),
      I2 => tens(3),
      O => \sevenseg_o[2]_i_4_n_0\
    );
\sevenseg_o[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE02"
    )
        port map (
      I0 => ones(1),
      I1 => ones(2),
      I2 => ones(0),
      I3 => ones(3),
      O => \sevenseg_o[2]_i_5_n_0\
    );
\sevenseg_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEAEFFFFFEAE"
    )
        port map (
      I0 => \sevenseg_o[3]_i_2_n_0\,
      I1 => \sevenseg_o[3]_i_3_n_0\,
      I2 => \^anodes_reg[2]_0\,
      I3 => \sevenseg_o_reg[3]_0\,
      I4 => \^anodes_reg[2]_1\,
      I5 => \sevenseg_o_reg[3]_1\,
      O => \sevenseg_o[3]_i_1_n_0\
    );
\sevenseg_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101515151015101"
    )
        port map (
      I0 => \^anodes_reg[2]_0\,
      I1 => \sevenseg_o[3]_i_6_n_0\,
      I2 => \^anodes_reg[0]_0\,
      I3 => tens(3),
      I4 => tens(1),
      I5 => tens(0),
      O => \sevenseg_o[3]_i_2_n_0\
    );
\sevenseg_o[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ones(2),
      I1 => ones(0),
      I2 => ones(1),
      I3 => \^anodes_reg[0]_0\,
      I4 => ones(3),
      O => \sevenseg_o[3]_i_3_n_0\
    );
\sevenseg_o[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11ED"
    )
        port map (
      I0 => ones(2),
      I1 => ones(1),
      I2 => ones(0),
      I3 => ones(3),
      O => \sevenseg_o[3]_i_6_n_0\
    );
\sevenseg_o[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => tens(3),
      I1 => tens(0),
      I2 => \^anodes_reg[0]_0\,
      I3 => \sevenseg_o[4]_i_5_n_0\,
      O => \tens_reg[3]_0\
    );
\sevenseg_o[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => ones(0),
      I1 => ones(2),
      I2 => ones(1),
      I3 => ones(3),
      O => \sevenseg_o[4]_i_5_n_0\
    );
\sevenseg_o[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B888BB"
    )
        port map (
      I0 => \sevenseg_o_reg[5]_0\,
      I1 => \^anodes_reg[2]_1\,
      I2 => \sevenseg_o_reg[5]_1\,
      I3 => \sevenseg_o[5]_i_5_n_0\,
      I4 => \^anodes_reg[2]_0\,
      O => \sevenseg_o[5]_i_1_n_0\
    );
\sevenseg_o[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \^anodes_reg[2]_1\
    );
\sevenseg_o[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => tens(3),
      I1 => tens(1),
      I2 => tens(0),
      I3 => \^anodes_reg[0]_0\,
      I4 => \sevenseg_o[5]_i_7_n_0\,
      O => \sevenseg_o[5]_i_5_n_0\
    );
\sevenseg_o[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \^anodes_reg[2]_0\
    );
\sevenseg_o[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"052B"
    )
        port map (
      I0 => ones(2),
      I1 => ones(0),
      I2 => ones(1),
      I3 => ones(3),
      O => \sevenseg_o[5]_i_7_n_0\
    );
\sevenseg_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \sevenseg_o[6]_i_1_n_0\
    );
\sevenseg_o[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \sevenseg_o_reg[6]_1\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \sevenseg_o_reg[6]_i_4_n_0\,
      O => \sevenseg_o[6]_i_2_n_0\
    );
\sevenseg_o[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => tens(3),
      I1 => tens(1),
      I2 => \^anodes_reg[0]_0\,
      I3 => \sevenseg_o[6]_i_7_n_0\,
      O => \sevenseg_o[6]_i_5_n_0\
    );
\sevenseg_o[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC83"
    )
        port map (
      I0 => ones(0),
      I1 => ones(1),
      I2 => ones(2),
      I3 => ones(3),
      O => \sevenseg_o[6]_i_7_n_0\
    );
\sevenseg_o_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \sevenseg_o_reg[0]_i_1_n_0\,
      Q => \sevenseg_o_reg[6]_0\(0),
      S => \sevenseg_o[6]_i_1_n_0\
    );
\sevenseg_o_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sevenseg_o[0]_i_2_n_0\,
      I1 => \sevenseg_o_reg[0]_0\,
      O => \sevenseg_o_reg[0]_i_1_n_0\,
      S => \^anodes_reg[2]_1\
    );
\sevenseg_o_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \sevenseg_o_reg[4]_0\(0),
      Q => \sevenseg_o_reg[6]_0\(1),
      S => \sevenseg_o[6]_i_1_n_0\
    );
\sevenseg_o_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \sevenseg_o_reg[2]_i_1_n_0\,
      Q => \sevenseg_o_reg[6]_0\(2),
      S => \sevenseg_o[6]_i_1_n_0\
    );
\sevenseg_o_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sevenseg_o[2]_i_2_n_0\,
      I1 => \sevenseg_o_reg[2]_0\,
      O => \sevenseg_o_reg[2]_i_1_n_0\,
      S => \^anodes_reg[2]_1\
    );
\sevenseg_o_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \sevenseg_o[3]_i_1_n_0\,
      Q => \sevenseg_o_reg[6]_0\(3),
      S => \sevenseg_o[6]_i_1_n_0\
    );
\sevenseg_o_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \sevenseg_o_reg[4]_0\(1),
      Q => \sevenseg_o_reg[6]_0\(4),
      S => \sevenseg_o[6]_i_1_n_0\
    );
\sevenseg_o_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \sevenseg_o[5]_i_1_n_0\,
      Q => \sevenseg_o_reg[6]_0\(5),
      S => \sevenseg_o[6]_i_1_n_0\
    );
\sevenseg_o_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \sevenseg_o[6]_i_2_n_0\,
      Q => \sevenseg_o_reg[6]_0\(6),
      S => \sevenseg_o[6]_i_1_n_0\
    );
\sevenseg_o_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sevenseg_o[6]_i_5_n_0\,
      I1 => \sevenseg_o_reg[6]_2\,
      O => \sevenseg_o_reg[6]_i_4_n_0\,
      S => \^anodes_reg[2]_0\
    );
\tens_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => tens(0),
      R => '0'
    );
\tens_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => D(1),
      Q => tens(1),
      R => '0'
    );
\tens_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => '0',
      Q => tens(3),
      R => '0'
    );
timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer0_carry_n_0,
      CO(2) => timer0_carry_n_1,
      CO(1) => timer0_carry_n_2,
      CO(0) => timer0_carry_n_3,
      CYINIT => timer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => timer(4 downto 1)
    );
\timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer0_carry_n_0,
      CO(3) => \timer0_carry__0_n_0\,
      CO(2) => \timer0_carry__0_n_1\,
      CO(1) => \timer0_carry__0_n_2\,
      CO(0) => \timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => timer(8 downto 5)
    );
\timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__0_n_0\,
      CO(3) => \timer0_carry__1_n_0\,
      CO(2) => \timer0_carry__1_n_1\,
      CO(1) => \timer0_carry__1_n_2\,
      CO(0) => \timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => timer(12 downto 9)
    );
\timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__1_n_0\,
      CO(3) => \NLW_timer0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \timer0_carry__2_n_1\,
      CO(1) => \timer0_carry__2_n_2\,
      CO(0) => \timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => timer(16 downto 13)
    );
\timer[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(0),
      O => p_1_in(0)
    );
\timer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \timer[16]_i_2_n_0\,
      I1 => \timer[16]_i_3_n_0\,
      I2 => \timer[16]_i_4_n_0\,
      I3 => timer(10),
      I4 => timer(2),
      I5 => timer(7),
      O => \timer[16]_i_1_n_0\
    );
\timer[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => timer(15),
      I1 => timer(9),
      I2 => timer(0),
      I3 => timer(4),
      I4 => timer(8),
      I5 => timer(5),
      O => \timer[16]_i_2_n_0\
    );
\timer[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => timer(3),
      I1 => timer(12),
      I2 => timer(14),
      I3 => timer(6),
      O => \timer[16]_i_3_n_0\
    );
\timer[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => timer(16),
      I1 => timer(11),
      I2 => timer(1),
      I3 => timer(13),
      O => \timer[16]_i_4_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(0),
      Q => timer(0),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(10),
      Q => timer(10),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(11),
      Q => timer(11),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(12),
      Q => timer(12),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(13),
      Q => timer(13),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(14),
      Q => timer(14),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(15),
      Q => timer(15),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(16),
      Q => timer(16),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(1),
      Q => timer(1),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(2),
      Q => timer(2),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(3),
      Q => timer(3),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(4),
      Q => timer(4),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(5),
      Q => timer(5),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(6),
      Q => timer(6),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(7),
      Q => timer(7),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(8),
      Q => timer(8),
      R => \timer[16]_i_1_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(9),
      Q => timer(9),
      R => \timer[16]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i_IBUF_BUFG : in STD_LOGIC;
    btn_i_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end debounce;

architecture STRUCTURE of debounce is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal signal_o_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \timer[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7_n_0\ : STD_LOGIC;
  signal timer_en_i_1_n_0 : STD_LOGIC;
  signal timer_en_reg_n_0 : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal timer_tick_i_1_n_0 : STD_LOGIC;
  signal timer_tick_reg_n_0 : STD_LOGIC;
  signal \NLW_timer_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 35;
begin
  D(0) <= \^d\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0599FAF7"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => state(1),
      I2 => timer_tick_reg_n_0,
      I3 => state(2),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF28FA20"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F20022"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
signal_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^d\(0),
      O => signal_o_i_1_n_0
    );
signal_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => signal_o_i_1_n_0,
      Q => \^d\(0),
      R => '0'
    );
\timer[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \timer[0]_i_3_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer[0]_i_1__1_n_0\
    );
\timer[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \timer[0]_i_5_n_0\,
      I1 => \timer[0]_i_6_n_0\,
      I2 => \timer[0]_i_7_n_0\,
      I3 => timer_reg(12),
      I4 => timer_reg(6),
      I5 => timer_reg(8),
      O => \timer[0]_i_3_n_0\
    );
\timer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_4_n_0\
    );
\timer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => timer_reg(5),
      I1 => timer_reg(10),
      I2 => timer_reg(9),
      I3 => timer_reg(15),
      I4 => timer_reg(11),
      I5 => timer_reg(4),
      O => \timer[0]_i_5_n_0\
    );
\timer[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_reg(7),
      I1 => timer_reg(1),
      I2 => timer_reg(3),
      I3 => timer_reg(14),
      O => \timer[0]_i_6_n_0\
    );
\timer[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_reg(16),
      I1 => timer_reg(2),
      I2 => timer_reg(0),
      I3 => timer_reg(13),
      O => \timer[0]_i_7_n_0\
    );
timer_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F2F1FF01020100"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => timer_tick_reg_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => timer_en_reg_n_0,
      O => timer_en_i_1_n_0
    );
timer_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => timer_en_i_1_n_0,
      Q => timer_en_reg_n_0,
      R => '0'
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2_n_7\,
      Q => timer_reg(0),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_2_n_0\,
      CO(2) => \timer_reg[0]_i_2_n_1\,
      CO(1) => \timer_reg[0]_i_2_n_2\,
      CO(0) => \timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_2_n_4\,
      O(2) => \timer_reg[0]_i_2_n_5\,
      O(1) => \timer_reg[0]_i_2_n_6\,
      O(0) => \timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_4_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[16]_i_1_n_7\,
      Q => timer_reg(16),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_timer_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => timer_reg(16)
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2_n_6\,
      Q => timer_reg(1),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2_n_5\,
      Q => timer_reg(2),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2_n_4\,
      Q => timer_reg(3),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1_n_7\,
      Q => timer_reg(4),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_2_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1_n_6\,
      Q => timer_reg(5),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1_n_5\,
      Q => timer_reg(6),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1_n_4\,
      Q => timer_reg(7),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => \timer[0]_i_1__1_n_0\
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => \timer[0]_i_1__1_n_0\
    );
timer_tick_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer[0]_i_3_n_0\,
      I1 => timer_en_reg_n_0,
      O => timer_tick_i_1_n_0
    );
timer_tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => timer_tick_i_1_n_0,
      Q => timer_tick_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i_IBUF_BUFG : in STD_LOGIC;
    btn_i_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_0 : entity is "debounce";
end debounce_0;

architecture STRUCTURE of debounce_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \signal_o_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \timer[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \timer_en_i_1__0_n_0\ : STD_LOGIC;
  signal timer_en_reg_n_0 : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \timer_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \timer_tick_i_1__0_n_0\ : STD_LOGIC;
  signal timer_tick_reg_n_0 : STD_LOGIC;
  signal \NLW_timer_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1__0\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1__0\ : label is 35;
begin
  D(0) <= \^d\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0599FAF7"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => state(1),
      I2 => timer_tick_reg_n_0,
      I3 => state(2),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF28FA20"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F20022"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1__0_n_0\,
      Q => state(2),
      R => '0'
    );
\signal_o_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^d\(0),
      O => \signal_o_i_1__0_n_0\
    );
signal_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \signal_o_i_1__0_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\timer[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \timer[0]_i_3__0_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer[0]_i_1__2_n_0\
    );
\timer[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \timer[0]_i_5__0_n_0\,
      I1 => \timer[0]_i_6__0_n_0\,
      I2 => \timer[0]_i_7__0_n_0\,
      I3 => timer_reg(12),
      I4 => timer_reg(10),
      I5 => timer_reg(16),
      O => \timer[0]_i_3__0_n_0\
    );
\timer[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_4__0_n_0\
    );
\timer[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => timer_reg(6),
      I1 => timer_reg(9),
      I2 => timer_reg(11),
      I3 => timer_reg(7),
      I4 => timer_reg(5),
      I5 => timer_reg(4),
      O => \timer[0]_i_5__0_n_0\
    );
\timer[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => timer_reg(1),
      I1 => timer_reg(8),
      I2 => timer_reg(3),
      I3 => timer_reg(14),
      O => \timer[0]_i_6__0_n_0\
    );
\timer[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_reg(15),
      I1 => timer_reg(2),
      I2 => timer_reg(0),
      I3 => timer_reg(13),
      O => \timer[0]_i_7__0_n_0\
    );
\timer_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F2F1FF01020100"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => timer_tick_reg_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => timer_en_reg_n_0,
      O => \timer_en_i_1__0_n_0\
    );
timer_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_en_i_1__0_n_0\,
      Q => timer_en_reg_n_0,
      R => '0'
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__0_n_7\,
      Q => timer_reg(0),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_2__0_n_0\,
      CO(2) => \timer_reg[0]_i_2__0_n_1\,
      CO(1) => \timer_reg[0]_i_2__0_n_2\,
      CO(0) => \timer_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_2__0_n_4\,
      O(2) => \timer_reg[0]_i_2__0_n_5\,
      O(1) => \timer_reg[0]_i_2__0_n_6\,
      O(0) => \timer_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_4__0_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__0_n_5\,
      Q => timer_reg(10),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__0_n_4\,
      Q => timer_reg(11),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__0_n_7\,
      Q => timer_reg(12),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1__0_n_0\,
      CO(3) => \timer_reg[12]_i_1__0_n_0\,
      CO(2) => \timer_reg[12]_i_1__0_n_1\,
      CO(1) => \timer_reg[12]_i_1__0_n_2\,
      CO(0) => \timer_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1__0_n_4\,
      O(2) => \timer_reg[12]_i_1__0_n_5\,
      O(1) => \timer_reg[12]_i_1__0_n_6\,
      O(0) => \timer_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__0_n_6\,
      Q => timer_reg(13),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__0_n_5\,
      Q => timer_reg(14),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__0_n_4\,
      Q => timer_reg(15),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[16]_i_1__0_n_7\,
      Q => timer_reg(16),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_timer_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_reg[16]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => timer_reg(16)
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__0_n_6\,
      Q => timer_reg(1),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__0_n_5\,
      Q => timer_reg(2),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__0_n_4\,
      Q => timer_reg(3),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__0_n_7\,
      Q => timer_reg(4),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_2__0_n_0\,
      CO(3) => \timer_reg[4]_i_1__0_n_0\,
      CO(2) => \timer_reg[4]_i_1__0_n_1\,
      CO(1) => \timer_reg[4]_i_1__0_n_2\,
      CO(0) => \timer_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1__0_n_4\,
      O(2) => \timer_reg[4]_i_1__0_n_5\,
      O(1) => \timer_reg[4]_i_1__0_n_6\,
      O(0) => \timer_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__0_n_6\,
      Q => timer_reg(5),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__0_n_5\,
      Q => timer_reg(6),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__0_n_4\,
      Q => timer_reg(7),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__0_n_7\,
      Q => timer_reg(8),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1__0_n_0\,
      CO(3) => \timer_reg[8]_i_1__0_n_0\,
      CO(2) => \timer_reg[8]_i_1__0_n_1\,
      CO(1) => \timer_reg[8]_i_1__0_n_2\,
      CO(0) => \timer_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1__0_n_4\,
      O(2) => \timer_reg[8]_i_1__0_n_5\,
      O(1) => \timer_reg[8]_i_1__0_n_6\,
      O(0) => \timer_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__0_n_6\,
      Q => timer_reg(9),
      R => \timer[0]_i_1__2_n_0\
    );
\timer_tick_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer[0]_i_3__0_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer_tick_i_1__0_n_0\
    );
timer_tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_tick_i_1__0_n_0\,
      Q => timer_tick_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i_IBUF_BUFG : in STD_LOGIC;
    btn_i_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_1 : entity is "debounce";
end debounce_1;

architecture STRUCTURE of debounce_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \signal_o_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \timer[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \timer_en_i_1__1_n_0\ : STD_LOGIC;
  signal timer_en_reg_n_0 : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \timer_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \timer_tick_i_1__1_n_0\ : STD_LOGIC;
  signal timer_tick_reg_n_0 : STD_LOGIC;
  signal \NLW_timer_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1__1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1__1\ : label is 35;
begin
  D(0) <= \^d\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0599FAF7"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => state(1),
      I2 => timer_tick_reg_n_0,
      I3 => state(2),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF28FA20"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F20022"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_1__1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1__1_n_0\,
      Q => state(2),
      R => '0'
    );
\signal_o_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^d\(0),
      O => \signal_o_i_1__1_n_0\
    );
signal_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \signal_o_i_1__1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\timer[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \timer[0]_i_3__1_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer[0]_i_1__3_n_0\
    );
\timer[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \timer[0]_i_5__1_n_0\,
      I1 => \timer[0]_i_6__1_n_0\,
      I2 => \timer[0]_i_7__1_n_0\,
      I3 => timer_reg(12),
      I4 => timer_reg(10),
      I5 => timer_reg(16),
      O => \timer[0]_i_3__1_n_0\
    );
\timer[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_4__1_n_0\
    );
\timer[0]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => timer_reg(6),
      I1 => timer_reg(9),
      I2 => timer_reg(11),
      I3 => timer_reg(7),
      I4 => timer_reg(5),
      I5 => timer_reg(4),
      O => \timer[0]_i_5__1_n_0\
    );
\timer[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => timer_reg(1),
      I1 => timer_reg(8),
      I2 => timer_reg(3),
      I3 => timer_reg(14),
      O => \timer[0]_i_6__1_n_0\
    );
\timer[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_reg(15),
      I1 => timer_reg(2),
      I2 => timer_reg(0),
      I3 => timer_reg(13),
      O => \timer[0]_i_7__1_n_0\
    );
\timer_en_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F2F1FF01020100"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => timer_tick_reg_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => timer_en_reg_n_0,
      O => \timer_en_i_1__1_n_0\
    );
timer_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_en_i_1__1_n_0\,
      Q => timer_en_reg_n_0,
      R => '0'
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__1_n_7\,
      Q => timer_reg(0),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_2__1_n_0\,
      CO(2) => \timer_reg[0]_i_2__1_n_1\,
      CO(1) => \timer_reg[0]_i_2__1_n_2\,
      CO(0) => \timer_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_2__1_n_4\,
      O(2) => \timer_reg[0]_i_2__1_n_5\,
      O(1) => \timer_reg[0]_i_2__1_n_6\,
      O(0) => \timer_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_4__1_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__1_n_5\,
      Q => timer_reg(10),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__1_n_4\,
      Q => timer_reg(11),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__1_n_7\,
      Q => timer_reg(12),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1__1_n_0\,
      CO(3) => \timer_reg[12]_i_1__1_n_0\,
      CO(2) => \timer_reg[12]_i_1__1_n_1\,
      CO(1) => \timer_reg[12]_i_1__1_n_2\,
      CO(0) => \timer_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1__1_n_4\,
      O(2) => \timer_reg[12]_i_1__1_n_5\,
      O(1) => \timer_reg[12]_i_1__1_n_6\,
      O(0) => \timer_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__1_n_6\,
      Q => timer_reg(13),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__1_n_5\,
      Q => timer_reg(14),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__1_n_4\,
      Q => timer_reg(15),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[16]_i_1__1_n_7\,
      Q => timer_reg(16),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_timer_reg[16]_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_reg[16]_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_reg[16]_i_1__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => timer_reg(16)
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__1_n_6\,
      Q => timer_reg(1),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__1_n_5\,
      Q => timer_reg(2),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__1_n_4\,
      Q => timer_reg(3),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__1_n_7\,
      Q => timer_reg(4),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_2__1_n_0\,
      CO(3) => \timer_reg[4]_i_1__1_n_0\,
      CO(2) => \timer_reg[4]_i_1__1_n_1\,
      CO(1) => \timer_reg[4]_i_1__1_n_2\,
      CO(0) => \timer_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1__1_n_4\,
      O(2) => \timer_reg[4]_i_1__1_n_5\,
      O(1) => \timer_reg[4]_i_1__1_n_6\,
      O(0) => \timer_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__1_n_6\,
      Q => timer_reg(5),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__1_n_5\,
      Q => timer_reg(6),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__1_n_4\,
      Q => timer_reg(7),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__1_n_7\,
      Q => timer_reg(8),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1__1_n_0\,
      CO(3) => \timer_reg[8]_i_1__1_n_0\,
      CO(2) => \timer_reg[8]_i_1__1_n_1\,
      CO(1) => \timer_reg[8]_i_1__1_n_2\,
      CO(0) => \timer_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1__1_n_4\,
      O(2) => \timer_reg[8]_i_1__1_n_5\,
      O(1) => \timer_reg[8]_i_1__1_n_6\,
      O(0) => \timer_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__1_n_6\,
      Q => timer_reg(9),
      R => \timer[0]_i_1__3_n_0\
    );
\timer_tick_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer[0]_i_3__1_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer_tick_i_1__1_n_0\
    );
timer_tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_tick_i_1__1_n_0\,
      Q => timer_tick_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i_IBUF_BUFG : in STD_LOGIC;
    btn_i_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_2 : entity is "debounce";
end debounce_2;

architecture STRUCTURE of debounce_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \signal_o_i_1__2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \timer[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \timer_en_i_1__2_n_0\ : STD_LOGIC;
  signal timer_en_reg_n_0 : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \timer_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \timer_tick_i_1__2_n_0\ : STD_LOGIC;
  signal timer_tick_reg_n_0 : STD_LOGIC;
  signal \NLW_timer_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1__2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_2__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1__2\ : label is 35;
begin
  D(0) <= \^d\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0599FAF7"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => state(1),
      I2 => timer_tick_reg_n_0,
      I3 => state(2),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF28FA20"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1__2_n_0\
    );
\FSM_sequential_state[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F20022"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_1__2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__2_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1__2_n_0\,
      Q => state(2),
      R => '0'
    );
\signal_o_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^d\(0),
      O => \signal_o_i_1__2_n_0\
    );
signal_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \signal_o_i_1__2_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\timer[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \timer[0]_i_3__2_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer[0]_i_1__4_n_0\
    );
\timer[0]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \timer[0]_i_5__2_n_0\,
      I1 => \timer[0]_i_6__2_n_0\,
      I2 => \timer[0]_i_7__2_n_0\,
      I3 => timer_reg(12),
      I4 => timer_reg(10),
      I5 => timer_reg(16),
      O => \timer[0]_i_3__2_n_0\
    );
\timer[0]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_4__2_n_0\
    );
\timer[0]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => timer_reg(6),
      I1 => timer_reg(9),
      I2 => timer_reg(11),
      I3 => timer_reg(7),
      I4 => timer_reg(5),
      I5 => timer_reg(4),
      O => \timer[0]_i_5__2_n_0\
    );
\timer[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => timer_reg(1),
      I1 => timer_reg(8),
      I2 => timer_reg(3),
      I3 => timer_reg(14),
      O => \timer[0]_i_6__2_n_0\
    );
\timer[0]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_reg(15),
      I1 => timer_reg(2),
      I2 => timer_reg(0),
      I3 => timer_reg(13),
      O => \timer[0]_i_7__2_n_0\
    );
\timer_en_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F2F1FF01020100"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => timer_tick_reg_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => timer_en_reg_n_0,
      O => \timer_en_i_1__2_n_0\
    );
timer_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_en_i_1__2_n_0\,
      Q => timer_en_reg_n_0,
      R => '0'
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__2_n_7\,
      Q => timer_reg(0),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_2__2_n_0\,
      CO(2) => \timer_reg[0]_i_2__2_n_1\,
      CO(1) => \timer_reg[0]_i_2__2_n_2\,
      CO(0) => \timer_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_2__2_n_4\,
      O(2) => \timer_reg[0]_i_2__2_n_5\,
      O(1) => \timer_reg[0]_i_2__2_n_6\,
      O(0) => \timer_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_4__2_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__2_n_5\,
      Q => timer_reg(10),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__2_n_4\,
      Q => timer_reg(11),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__2_n_7\,
      Q => timer_reg(12),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1__2_n_0\,
      CO(3) => \timer_reg[12]_i_1__2_n_0\,
      CO(2) => \timer_reg[12]_i_1__2_n_1\,
      CO(1) => \timer_reg[12]_i_1__2_n_2\,
      CO(0) => \timer_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1__2_n_4\,
      O(2) => \timer_reg[12]_i_1__2_n_5\,
      O(1) => \timer_reg[12]_i_1__2_n_6\,
      O(0) => \timer_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__2_n_6\,
      Q => timer_reg(13),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__2_n_5\,
      Q => timer_reg(14),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__2_n_4\,
      Q => timer_reg(15),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[16]_i_1__2_n_7\,
      Q => timer_reg(16),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1__2_n_0\,
      CO(3 downto 0) => \NLW_timer_reg[16]_i_1__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_reg[16]_i_1__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_reg[16]_i_1__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => timer_reg(16)
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__2_n_6\,
      Q => timer_reg(1),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__2_n_5\,
      Q => timer_reg(2),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__2_n_4\,
      Q => timer_reg(3),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__2_n_7\,
      Q => timer_reg(4),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_2__2_n_0\,
      CO(3) => \timer_reg[4]_i_1__2_n_0\,
      CO(2) => \timer_reg[4]_i_1__2_n_1\,
      CO(1) => \timer_reg[4]_i_1__2_n_2\,
      CO(0) => \timer_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1__2_n_4\,
      O(2) => \timer_reg[4]_i_1__2_n_5\,
      O(1) => \timer_reg[4]_i_1__2_n_6\,
      O(0) => \timer_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__2_n_6\,
      Q => timer_reg(5),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__2_n_5\,
      Q => timer_reg(6),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__2_n_4\,
      Q => timer_reg(7),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__2_n_7\,
      Q => timer_reg(8),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1__2_n_0\,
      CO(3) => \timer_reg[8]_i_1__2_n_0\,
      CO(2) => \timer_reg[8]_i_1__2_n_1\,
      CO(1) => \timer_reg[8]_i_1__2_n_2\,
      CO(0) => \timer_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1__2_n_4\,
      O(2) => \timer_reg[8]_i_1__2_n_5\,
      O(1) => \timer_reg[8]_i_1__2_n_6\,
      O(0) => \timer_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__2_n_6\,
      Q => timer_reg(9),
      R => \timer[0]_i_1__4_n_0\
    );
\timer_tick_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer[0]_i_3__2_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer_tick_i_1__2_n_0\
    );
timer_tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_tick_i_1__2_n_0\,
      Q => timer_tick_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i_IBUF_BUFG : in STD_LOGIC;
    btn_i_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_3 : entity is "debounce";
end debounce_3;

architecture STRUCTURE of debounce_3 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \signal_o_i_1__3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \timer[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5__3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6__3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7__3_n_0\ : STD_LOGIC;
  signal \timer_en_i_1__3_n_0\ : STD_LOGIC;
  signal timer_en_reg_n_0 : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \timer_reg[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__3_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__3_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__3_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__3_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__3_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__3_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_2__3_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \timer_tick_i_1__3_n_0\ : STD_LOGIC;
  signal timer_tick_reg_n_0 : STD_LOGIC;
  signal \NLW_timer_reg[16]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[16]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1__3\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_2__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1__3\ : label is 35;
begin
  D(0) <= \^d\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0599FAF7"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => state(1),
      I2 => timer_tick_reg_n_0,
      I3 => state(2),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1__3_n_0\
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF28FA20"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1__3_n_0\
    );
\FSM_sequential_state[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F20022"
    )
        port map (
      I0 => state(2),
      I1 => timer_tick_reg_n_0,
      I2 => state(1),
      I3 => btn_i_IBUF(0),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_1__3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__3_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__3_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1__3_n_0\,
      Q => state(2),
      R => '0'
    );
\signal_o_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^d\(0),
      O => \signal_o_i_1__3_n_0\
    );
signal_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \signal_o_i_1__3_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\timer[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \timer[0]_i_3__3_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer[0]_i_1__5_n_0\
    );
\timer[0]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \timer[0]_i_5__3_n_0\,
      I1 => \timer[0]_i_6__3_n_0\,
      I2 => \timer[0]_i_7__3_n_0\,
      I3 => timer_reg(14),
      I4 => timer_reg(16),
      I5 => timer_reg(12),
      O => \timer[0]_i_3__3_n_0\
    );
\timer[0]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_4__3_n_0\
    );
\timer[0]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => timer_reg(13),
      I1 => timer_reg(9),
      I2 => timer_reg(11),
      I3 => timer_reg(7),
      I4 => timer_reg(5),
      I5 => timer_reg(10),
      O => \timer[0]_i_5__3_n_0\
    );
\timer[0]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_reg(1),
      I1 => timer_reg(0),
      I2 => timer_reg(4),
      I3 => timer_reg(8),
      O => \timer[0]_i_6__3_n_0\
    );
\timer[0]_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_reg(15),
      I1 => timer_reg(2),
      I2 => timer_reg(3),
      I3 => timer_reg(6),
      O => \timer[0]_i_7__3_n_0\
    );
\timer_en_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F2F1FF01020100"
    )
        port map (
      I0 => btn_i_IBUF(0),
      I1 => timer_tick_reg_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => timer_en_reg_n_0,
      O => \timer_en_i_1__3_n_0\
    );
timer_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_en_i_1__3_n_0\,
      Q => timer_en_reg_n_0,
      R => '0'
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__3_n_7\,
      Q => timer_reg(0),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[0]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_2__3_n_0\,
      CO(2) => \timer_reg[0]_i_2__3_n_1\,
      CO(1) => \timer_reg[0]_i_2__3_n_2\,
      CO(0) => \timer_reg[0]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_2__3_n_4\,
      O(2) => \timer_reg[0]_i_2__3_n_5\,
      O(1) => \timer_reg[0]_i_2__3_n_6\,
      O(0) => \timer_reg[0]_i_2__3_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_4__3_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__3_n_5\,
      Q => timer_reg(10),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__3_n_4\,
      Q => timer_reg(11),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__3_n_7\,
      Q => timer_reg(12),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1__3_n_0\,
      CO(3) => \timer_reg[12]_i_1__3_n_0\,
      CO(2) => \timer_reg[12]_i_1__3_n_1\,
      CO(1) => \timer_reg[12]_i_1__3_n_2\,
      CO(0) => \timer_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1__3_n_4\,
      O(2) => \timer_reg[12]_i_1__3_n_5\,
      O(1) => \timer_reg[12]_i_1__3_n_6\,
      O(0) => \timer_reg[12]_i_1__3_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__3_n_6\,
      Q => timer_reg(13),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__3_n_5\,
      Q => timer_reg(14),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[12]_i_1__3_n_4\,
      Q => timer_reg(15),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[16]_i_1__3_n_7\,
      Q => timer_reg(16),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1__3_n_0\,
      CO(3 downto 0) => \NLW_timer_reg[16]_i_1__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_reg[16]_i_1__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_reg[16]_i_1__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => timer_reg(16)
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__3_n_6\,
      Q => timer_reg(1),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__3_n_5\,
      Q => timer_reg(2),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[0]_i_2__3_n_4\,
      Q => timer_reg(3),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__3_n_7\,
      Q => timer_reg(4),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_2__3_n_0\,
      CO(3) => \timer_reg[4]_i_1__3_n_0\,
      CO(2) => \timer_reg[4]_i_1__3_n_1\,
      CO(1) => \timer_reg[4]_i_1__3_n_2\,
      CO(0) => \timer_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1__3_n_4\,
      O(2) => \timer_reg[4]_i_1__3_n_5\,
      O(1) => \timer_reg[4]_i_1__3_n_6\,
      O(0) => \timer_reg[4]_i_1__3_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__3_n_6\,
      Q => timer_reg(5),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__3_n_5\,
      Q => timer_reg(6),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[4]_i_1__3_n_4\,
      Q => timer_reg(7),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__3_n_7\,
      Q => timer_reg(8),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1__3_n_0\,
      CO(3) => \timer_reg[8]_i_1__3_n_0\,
      CO(2) => \timer_reg[8]_i_1__3_n_1\,
      CO(1) => \timer_reg[8]_i_1__3_n_2\,
      CO(0) => \timer_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1__3_n_4\,
      O(2) => \timer_reg[8]_i_1__3_n_5\,
      O(1) => \timer_reg[8]_i_1__3_n_6\,
      O(0) => \timer_reg[8]_i_1__3_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_reg[8]_i_1__3_n_6\,
      Q => timer_reg(9),
      R => \timer[0]_i_1__5_n_0\
    );
\timer_tick_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer[0]_i_3__3_n_0\,
      I1 => timer_en_reg_n_0,
      O => \timer_tick_i_1__3_n_0\
    );
timer_tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \timer_tick_i_1__3_n_0\,
      Q => timer_tick_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main is
  port (
    led_o_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_rgb_reg[0]_0\ : out STD_LOGIC;
    \temp_rgb_reg[3]_0\ : out STD_LOGIC;
    \anodes_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \temp_rgb_reg[2]_0\ : out STD_LOGIC;
    \temp_rgb_reg[3]_1\ : out STD_LOGIC;
    \temp_rgb_reg[0]_1\ : out STD_LOGIC;
    \temp_rgb_reg[0]_2\ : out STD_LOGIC;
    \temp_rgb_reg[0]_3\ : out STD_LOGIC;
    \temp_rgb_reg[0]_4\ : out STD_LOGIC;
    \temp_rgb_reg[1]_0\ : out STD_LOGIC;
    \temp_rgb_reg[2]_1\ : out STD_LOGIC;
    \temp_rgb_reg[1]_1\ : out STD_LOGIC;
    \temp_rgb_reg[2]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \temp_rgb_reg[0]_5\ : out STD_LOGIC;
    clk_i_IBUF_BUFG : in STD_LOGIC;
    \sevenseg_o_reg[1]\ : in STD_LOGIC;
    \sevenseg_o_reg[1]_0\ : in STD_LOGIC;
    \sevenseg_o_reg[1]_1\ : in STD_LOGIC;
    \sevenseg_o_reg[1]_2\ : in STD_LOGIC;
    \sevenseg_o_reg[4]\ : in STD_LOGIC;
    \btn_l_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \btn_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \btn_u_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \btn_d_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \btn_m_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end main;

architecture STRUCTURE of main is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btn_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_l : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_m : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_u : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cross_flag : STD_LOGIC;
  signal \cross_flag1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__0_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__0_n_1\ : STD_LOGIC;
  signal \cross_flag1_carry__0_n_2\ : STD_LOGIC;
  signal \cross_flag1_carry__0_n_3\ : STD_LOGIC;
  signal \cross_flag1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__1_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__1_n_1\ : STD_LOGIC;
  signal \cross_flag1_carry__1_n_2\ : STD_LOGIC;
  signal \cross_flag1_carry__1_n_3\ : STD_LOGIC;
  signal \cross_flag1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cross_flag1_carry__2_n_2\ : STD_LOGIC;
  signal \cross_flag1_carry__2_n_3\ : STD_LOGIC;
  signal cross_flag1_carry_i_1_n_0 : STD_LOGIC;
  signal cross_flag1_carry_i_2_n_0 : STD_LOGIC;
  signal cross_flag1_carry_i_3_n_0 : STD_LOGIC;
  signal cross_flag1_carry_i_4_n_0 : STD_LOGIC;
  signal cross_flag1_carry_i_5_n_0 : STD_LOGIC;
  signal cross_flag1_carry_i_6_n_0 : STD_LOGIC;
  signal cross_flag1_carry_n_0 : STD_LOGIC;
  signal cross_flag1_carry_n_1 : STD_LOGIC;
  signal cross_flag1_carry_n_2 : STD_LOGIC;
  signal cross_flag1_carry_n_3 : STD_LOGIC;
  signal cross_flag_i_1_n_0 : STD_LOGIC;
  signal cross_flag_i_2_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \inc_dec[0]_i_1_n_0\ : STD_LOGIC;
  signal \inc_dec[1]_i_1_n_0\ : STD_LOGIC;
  signal \inc_dec[2]_i_1_n_0\ : STD_LOGIC;
  signal \inc_dec[3]_i_1_n_0\ : STD_LOGIC;
  signal \inc_dec[4]_i_1_n_0\ : STD_LOGIC;
  signal \inc_dec[4]_i_2_n_0\ : STD_LOGIC;
  signal \inc_dec[4]_i_3_n_0\ : STD_LOGIC;
  signal \inc_dec[4]_i_4_n_0\ : STD_LOGIC;
  signal inc_dec_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal indicate_night : STD_LOGIC;
  signal indicate_night_i_1_n_0 : STD_LOGIC;
  signal inter_count : STD_LOGIC_VECTOR ( 4 to 4 );
  signal inter_rgb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \last_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \last_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \sevenseg_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \sevenseg_o[1]_i_5_n_0\ : STD_LOGIC;
  signal \sevenseg_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \sevenseg_o[4]_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_12_n_0\ : STD_LOGIC;
  signal \state[3]_i_13_n_0\ : STD_LOGIC;
  signal \state[3]_i_14_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \temp_count1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \temp_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_4_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_5_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_6_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_7_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_8_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_9_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_4_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_5_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_6_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_7_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_8_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_10_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_11_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_12_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_13_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_14_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_15_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_16_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_17_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_18_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_19_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_20_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_21_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_22_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_23_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_24_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_25_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \temp_count[4]_i_9_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__0_n_1\ : STD_LOGIC;
  signal \temp_led0_carry__0_n_2\ : STD_LOGIC;
  signal \temp_led0_carry__0_n_3\ : STD_LOGIC;
  signal \temp_led0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__1_n_1\ : STD_LOGIC;
  signal \temp_led0_carry__1_n_2\ : STD_LOGIC;
  signal \temp_led0_carry__1_n_3\ : STD_LOGIC;
  signal \temp_led0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_led0_carry__2_n_1\ : STD_LOGIC;
  signal \temp_led0_carry__2_n_2\ : STD_LOGIC;
  signal \temp_led0_carry__2_n_3\ : STD_LOGIC;
  signal temp_led0_carry_i_1_n_0 : STD_LOGIC;
  signal temp_led0_carry_i_2_n_0 : STD_LOGIC;
  signal temp_led0_carry_i_3_n_0 : STD_LOGIC;
  signal temp_led0_carry_i_4_n_0 : STD_LOGIC;
  signal temp_led0_carry_i_5_n_0 : STD_LOGIC;
  signal temp_led0_carry_i_6_n_0 : STD_LOGIC;
  signal temp_led0_carry_i_7_n_0 : STD_LOGIC;
  signal temp_led0_carry_n_0 : STD_LOGIC;
  signal temp_led0_carry_n_1 : STD_LOGIC;
  signal temp_led0_carry_n_2 : STD_LOGIC;
  signal temp_led0_carry_n_3 : STD_LOGIC;
  signal temp_led_i_1_n_0 : STD_LOGIC;
  signal temp_led_i_2_n_0 : STD_LOGIC;
  signal temp_led_i_3_n_0 : STD_LOGIC;
  signal temp_led_i_4_n_0 : STD_LOGIC;
  signal \temp_rgb[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_rgb[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_rgb[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_rgb[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_rgb[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_rgb[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_rgb[3]_i_4_n_0\ : STD_LOGIC;
  signal \temp_rgb[3]_i_5_n_0\ : STD_LOGIC;
  signal \temp_rgb[3]_i_6_n_0\ : STD_LOGIC;
  signal \^temp_rgb_reg[2]_0\ : STD_LOGIC;
  signal timer_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \timer_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_11_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_12_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_13_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_14_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_15_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_16_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_17_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_18_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_3_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_4_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_5_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_6_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_7_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_8_n_0\ : STD_LOGIC;
  signal \timer_count[29]_i_9_n_0\ : STD_LOGIC;
  signal \timer_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \timer_count_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \timer_count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \timer_count_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \timer_count_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \timer_count_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \timer_count_reg[29]_i_10_n_7\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \timer_count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \timer_count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[9]\ : STD_LOGIC;
  signal timer_phase : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \timer_phase0_carry__0_n_0\ : STD_LOGIC;
  signal \timer_phase0_carry__0_n_1\ : STD_LOGIC;
  signal \timer_phase0_carry__0_n_2\ : STD_LOGIC;
  signal \timer_phase0_carry__0_n_3\ : STD_LOGIC;
  signal \timer_phase0_carry__0_n_4\ : STD_LOGIC;
  signal \timer_phase0_carry__0_n_5\ : STD_LOGIC;
  signal \timer_phase0_carry__0_n_6\ : STD_LOGIC;
  signal \timer_phase0_carry__0_n_7\ : STD_LOGIC;
  signal \timer_phase0_carry__1_n_0\ : STD_LOGIC;
  signal \timer_phase0_carry__1_n_1\ : STD_LOGIC;
  signal \timer_phase0_carry__1_n_2\ : STD_LOGIC;
  signal \timer_phase0_carry__1_n_3\ : STD_LOGIC;
  signal \timer_phase0_carry__1_n_4\ : STD_LOGIC;
  signal \timer_phase0_carry__1_n_5\ : STD_LOGIC;
  signal \timer_phase0_carry__1_n_6\ : STD_LOGIC;
  signal \timer_phase0_carry__1_n_7\ : STD_LOGIC;
  signal \timer_phase0_carry__2_n_0\ : STD_LOGIC;
  signal \timer_phase0_carry__2_n_1\ : STD_LOGIC;
  signal \timer_phase0_carry__2_n_2\ : STD_LOGIC;
  signal \timer_phase0_carry__2_n_3\ : STD_LOGIC;
  signal \timer_phase0_carry__2_n_4\ : STD_LOGIC;
  signal \timer_phase0_carry__2_n_5\ : STD_LOGIC;
  signal \timer_phase0_carry__2_n_6\ : STD_LOGIC;
  signal \timer_phase0_carry__2_n_7\ : STD_LOGIC;
  signal \timer_phase0_carry__3_n_0\ : STD_LOGIC;
  signal \timer_phase0_carry__3_n_1\ : STD_LOGIC;
  signal \timer_phase0_carry__3_n_2\ : STD_LOGIC;
  signal \timer_phase0_carry__3_n_3\ : STD_LOGIC;
  signal \timer_phase0_carry__3_n_4\ : STD_LOGIC;
  signal \timer_phase0_carry__3_n_5\ : STD_LOGIC;
  signal \timer_phase0_carry__3_n_6\ : STD_LOGIC;
  signal \timer_phase0_carry__3_n_7\ : STD_LOGIC;
  signal \timer_phase0_carry__4_n_0\ : STD_LOGIC;
  signal \timer_phase0_carry__4_n_1\ : STD_LOGIC;
  signal \timer_phase0_carry__4_n_2\ : STD_LOGIC;
  signal \timer_phase0_carry__4_n_3\ : STD_LOGIC;
  signal \timer_phase0_carry__4_n_4\ : STD_LOGIC;
  signal \timer_phase0_carry__4_n_5\ : STD_LOGIC;
  signal \timer_phase0_carry__4_n_6\ : STD_LOGIC;
  signal \timer_phase0_carry__4_n_7\ : STD_LOGIC;
  signal \timer_phase0_carry__5_n_0\ : STD_LOGIC;
  signal \timer_phase0_carry__5_n_1\ : STD_LOGIC;
  signal \timer_phase0_carry__5_n_2\ : STD_LOGIC;
  signal \timer_phase0_carry__5_n_3\ : STD_LOGIC;
  signal \timer_phase0_carry__5_n_4\ : STD_LOGIC;
  signal \timer_phase0_carry__5_n_5\ : STD_LOGIC;
  signal \timer_phase0_carry__5_n_6\ : STD_LOGIC;
  signal \timer_phase0_carry__5_n_7\ : STD_LOGIC;
  signal \timer_phase0_carry__6_n_3\ : STD_LOGIC;
  signal \timer_phase0_carry__6_n_6\ : STD_LOGIC;
  signal \timer_phase0_carry__6_n_7\ : STD_LOGIC;
  signal timer_phase0_carry_n_0 : STD_LOGIC;
  signal timer_phase0_carry_n_1 : STD_LOGIC;
  signal timer_phase0_carry_n_2 : STD_LOGIC;
  signal timer_phase0_carry_n_3 : STD_LOGIC;
  signal timer_phase0_carry_n_4 : STD_LOGIC;
  signal timer_phase0_carry_n_5 : STD_LOGIC;
  signal timer_phase0_carry_n_6 : STD_LOGIC;
  signal timer_phase0_carry_n_7 : STD_LOGIC;
  signal \timer_phase[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[10]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[14]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[17]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[18]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[19]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[21]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[22]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[23]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[25]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[26]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[27]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[28]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[29]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[30]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[30]_i_3_n_0\ : STD_LOGIC;
  signal \timer_phase[30]_i_4_n_0\ : STD_LOGIC;
  signal \timer_phase[30]_i_5_n_0\ : STD_LOGIC;
  signal \timer_phase[30]_i_6_n_0\ : STD_LOGIC;
  signal \timer_phase[30]_i_7_n_0\ : STD_LOGIC;
  signal \timer_phase[30]_i_8_n_0\ : STD_LOGIC;
  signal \timer_phase[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase[9]_i_1_n_0\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[30]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_phase_reg_n_0_[9]\ : STD_LOGIC;
  signal toggle_emergency : STD_LOGIC;
  signal toggle_emergency_i_1_n_0 : STD_LOGIC;
  signal toggle_night : STD_LOGIC;
  signal toggle_night_i_1_n_0 : STD_LOGIC;
  signal NLW_cross_flag1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cross_flag1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cross_flag1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cross_flag1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cross_flag1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_count1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_count1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_count1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_count1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_led0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_led0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_led0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_led0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_led0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_count_reg[29]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_count_reg[29]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_timer_phase0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_timer_phase0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cross_flag1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cross_flag1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cross_flag1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cross_flag1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inc_dec[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inc_dec[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of indicate_night_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \last_state[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \last_state[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \last_state[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sevenseg_o[1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sevenseg_o[1]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sevenseg_o[3]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sevenseg_o[3]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sevenseg_o[5]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sevenseg_o[5]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sevenseg_o[6]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[3]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[3]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[3]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \state[3]_i_8\ : label is "soft_lutpair17";
  attribute COMPARATOR_THRESHOLD of \temp_count1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_count1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_count1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_count1_inferred__1/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \temp_count[0]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \temp_count[0]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_count[0]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_count[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \temp_count[1]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_count[2]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_count[2]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_count[2]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_count[3]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \temp_count[3]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_count[3]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_count[4]_i_10\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \temp_count[4]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \temp_count[4]_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \temp_count[4]_i_16\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \temp_count[4]_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_count[4]_i_22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_count[4]_i_24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_count[4]_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_count[4]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_count[4]_i_9\ : label is "soft_lutpair32";
  attribute COMPARATOR_THRESHOLD of temp_led0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_led0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_led0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_led0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of temp_led_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of temp_led_i_4 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \temp_out[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \temp_out[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \temp_out[5]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \temp_rgb[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \temp_rgb[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \temp_rgb[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \temp_rgb[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \temp_rgb[3]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tens[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tens[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \timer_count[29]_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_count[29]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_count[29]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \timer_count[29]_i_7\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_count_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_count_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_count_reg[29]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_count_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of timer_phase0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer_phase0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_phase0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_phase0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_phase0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_phase0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_phase0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_phase0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \timer_phase[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \timer_phase[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \timer_phase[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \timer_phase[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \timer_phase[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \timer_phase[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \timer_phase[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \timer_phase[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \timer_phase[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \timer_phase[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \timer_phase[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \timer_phase[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \timer_phase[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \timer_phase[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \timer_phase[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \timer_phase[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \timer_phase[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \timer_phase[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \timer_phase[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \timer_phase[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \timer_phase[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \timer_phase[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \timer_phase[30]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \timer_phase[30]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \timer_phase[30]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \timer_phase[30]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \timer_phase[30]_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \timer_phase[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \timer_phase[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \timer_phase[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \timer_phase[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \timer_phase[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \timer_phase[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \timer_phase[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of toggle_emergency_i_1 : label is "soft_lutpair38";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \temp_rgb_reg[2]_0\ <= \^temp_rgb_reg[2]_0\;
\btn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \btn_d_reg[0]_0\(0),
      Q => btn_d(0),
      R => '0'
    );
\btn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => btn_d(0),
      Q => btn_d(1),
      R => '0'
    );
\btn_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \btn_l_reg[0]_0\(0),
      Q => btn_l(0),
      R => '0'
    );
\btn_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => btn_l(0),
      Q => btn_l(1),
      R => '0'
    );
\btn_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \btn_m_reg[0]_0\(0),
      Q => btn_m(0),
      R => '0'
    );
\btn_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => btn_m(0),
      Q => btn_m(1),
      R => '0'
    );
\btn_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \btn_r_reg[0]_0\(0),
      Q => btn_r(0),
      R => '0'
    );
\btn_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => btn_r(0),
      Q => btn_r(1),
      R => '0'
    );
\btn_u_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \btn_u_reg[0]_0\(0),
      Q => btn_u(0),
      R => '0'
    );
\btn_u_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => btn_u(0),
      Q => btn_u(1),
      R => '0'
    );
cross_flag1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cross_flag1_carry_n_0,
      CO(2) => cross_flag1_carry_n_1,
      CO(1) => cross_flag1_carry_n_2,
      CO(0) => cross_flag1_carry_n_3,
      CYINIT => cross_flag1_carry_i_1_n_0,
      DI(3) => cross_flag1_carry_i_2_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_cross_flag1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cross_flag1_carry_i_3_n_0,
      S(2) => cross_flag1_carry_i_4_n_0,
      S(1) => cross_flag1_carry_i_5_n_0,
      S(0) => cross_flag1_carry_i_6_n_0
    );
\cross_flag1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cross_flag1_carry_n_0,
      CO(3) => \cross_flag1_carry__0_n_0\,
      CO(2) => \cross_flag1_carry__0_n_1\,
      CO(1) => \cross_flag1_carry__0_n_2\,
      CO(0) => \cross_flag1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_count_reg_n_0_[17]\,
      DI(2) => '0',
      DI(1) => \cross_flag1_carry__0_i_1_n_0\,
      DI(0) => \cross_flag1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_cross_flag1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cross_flag1_carry__0_i_3_n_0\,
      S(2) => \cross_flag1_carry__0_i_4_n_0\,
      S(1) => \cross_flag1_carry__0_i_5_n_0\,
      S(0) => \cross_flag1_carry__0_i_6_n_0\
    );
\cross_flag1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[13]\,
      I1 => \timer_count_reg_n_0_[12]\,
      O => \cross_flag1_carry__0_i_1_n_0\
    );
\cross_flag1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_count_reg_n_0_[10]\,
      I1 => \timer_count_reg_n_0_[11]\,
      O => \cross_flag1_carry__0_i_2_n_0\
    );
\cross_flag1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[16]\,
      I1 => \timer_count_reg_n_0_[17]\,
      O => \cross_flag1_carry__0_i_3_n_0\
    );
\cross_flag1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[14]\,
      I1 => \timer_count_reg_n_0_[15]\,
      O => \cross_flag1_carry__0_i_4_n_0\
    );
\cross_flag1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[13]\,
      I1 => \timer_count_reg_n_0_[12]\,
      O => \cross_flag1_carry__0_i_5_n_0\
    );
\cross_flag1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[11]\,
      I1 => \timer_count_reg_n_0_[10]\,
      O => \cross_flag1_carry__0_i_6_n_0\
    );
\cross_flag1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cross_flag1_carry__0_n_0\,
      CO(3) => \cross_flag1_carry__1_n_0\,
      CO(2) => \cross_flag1_carry__1_n_1\,
      CO(1) => \cross_flag1_carry__1_n_2\,
      CO(0) => \cross_flag1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_count_reg_n_0_[25]\,
      DI(2 downto 1) => B"00",
      DI(0) => \timer_count_reg_n_0_[19]\,
      O(3 downto 0) => \NLW_cross_flag1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cross_flag1_carry__1_i_1_n_0\,
      S(2) => \cross_flag1_carry__1_i_2_n_0\,
      S(1) => \cross_flag1_carry__1_i_3_n_0\,
      S(0) => \cross_flag1_carry__1_i_4_n_0\
    );
\cross_flag1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[24]\,
      I1 => \timer_count_reg_n_0_[25]\,
      O => \cross_flag1_carry__1_i_1_n_0\
    );
\cross_flag1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[23]\,
      I1 => \timer_count_reg_n_0_[22]\,
      O => \cross_flag1_carry__1_i_2_n_0\
    );
\cross_flag1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[20]\,
      I1 => \timer_count_reg_n_0_[21]\,
      O => \cross_flag1_carry__1_i_3_n_0\
    );
\cross_flag1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[18]\,
      I1 => \timer_count_reg_n_0_[19]\,
      O => \cross_flag1_carry__1_i_4_n_0\
    );
\cross_flag1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cross_flag1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_cross_flag1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cross_flag1_carry__2_n_2\,
      CO(0) => \cross_flag1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cross_flag1_carry__2_i_1_n_0\,
      DI(0) => \timer_count_reg_n_0_[27]\,
      O(3 downto 0) => \NLW_cross_flag1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \cross_flag1_carry__2_i_2_n_0\,
      S(0) => \cross_flag1_carry__2_i_3_n_0\
    );
\cross_flag1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_count_reg_n_0_[29]\,
      I1 => \timer_count_reg_n_0_[28]\,
      O => \cross_flag1_carry__2_i_1_n_0\
    );
\cross_flag1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[28]\,
      I1 => \timer_count_reg_n_0_[29]\,
      O => \cross_flag1_carry__2_i_2_n_0\
    );
\cross_flag1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[26]\,
      I1 => \timer_count_reg_n_0_[27]\,
      O => \cross_flag1_carry__2_i_3_n_0\
    );
cross_flag1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[1]\,
      I1 => \timer_count_reg_n_0_[0]\,
      O => cross_flag1_carry_i_1_n_0
    );
cross_flag1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_count_reg_n_0_[8]\,
      I1 => \timer_count_reg_n_0_[9]\,
      O => cross_flag1_carry_i_2_n_0
    );
cross_flag1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[9]\,
      I1 => \timer_count_reg_n_0_[8]\,
      O => cross_flag1_carry_i_3_n_0
    );
cross_flag1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[7]\,
      I1 => \timer_count_reg_n_0_[6]\,
      O => cross_flag1_carry_i_4_n_0
    );
cross_flag1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[4]\,
      I1 => \timer_count_reg_n_0_[5]\,
      O => cross_flag1_carry_i_5_n_0
    );
cross_flag1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[2]\,
      I1 => \timer_count_reg_n_0_[3]\,
      O => cross_flag1_carry_i_6_n_0
    );
cross_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => btn_m(1),
      I1 => btn_m(0),
      I2 => cross_flag_i_2_n_0,
      I3 => cross_flag,
      O => cross_flag_i_1_n_0
    );
cross_flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA000000"
    )
        port map (
      I0 => \state[3]_i_10_n_0\,
      I1 => \temp_count[1]_i_3_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => cross_flag_i_2_n_0
    );
cross_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => cross_flag_i_1_n_0,
      Q => cross_flag,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[13]\,
      I1 => \timer_phase_reg_n_0_[12]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[11]\,
      I1 => \timer_phase_reg_n_0_[10]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[9]\,
      I1 => \timer_phase_reg_n_0_[8]\,
      I2 => inc_dec_reg(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[14]\,
      I1 => \timer_phase_reg_n_0_[15]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[12]\,
      I1 => \timer_phase_reg_n_0_[13]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[11]\,
      I1 => \timer_phase_reg_n_0_[10]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[9]\,
      I1 => \timer_phase_reg_n_0_[8]\,
      I2 => inc_dec_reg(4),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[22]\,
      I1 => \timer_phase_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[19]\,
      I1 => \timer_phase_reg_n_0_[18]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[16]\,
      I1 => \timer_phase_reg_n_0_[17]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[23]\,
      I1 => \timer_phase_reg_n_0_[22]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[20]\,
      I1 => \timer_phase_reg_n_0_[21]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[19]\,
      I1 => \timer_phase_reg_n_0_[18]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[17]\,
      I1 => \timer_phase_reg_n_0_[16]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[27]\,
      I1 => \timer_phase_reg_n_0_[26]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[30]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[29]\,
      I1 => \timer_phase_reg_n_0_[28]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[27]\,
      I1 => \timer_phase_reg_n_0_[26]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[25]\,
      I1 => \timer_phase_reg_n_0_[24]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => inc_dec_reg(4),
      I1 => \timer_phase_reg_n_0_[7]\,
      I2 => \timer_phase_reg_n_0_[6]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => inc_dec_reg(4),
      I1 => \timer_phase_reg_n_0_[5]\,
      I2 => \timer_phase_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => inc_dec_reg(3),
      I1 => \timer_phase_reg_n_0_[3]\,
      I2 => \timer_phase_reg_n_0_[2]\,
      I3 => inc_dec_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => inc_dec_reg(1),
      I1 => \timer_phase_reg_n_0_[1]\,
      I2 => \timer_phase_reg_n_0_[0]\,
      I3 => inc_dec_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[7]\,
      I1 => \timer_phase_reg_n_0_[6]\,
      I2 => inc_dec_reg(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[5]\,
      I1 => inc_dec_reg(4),
      I2 => \timer_phase_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[3]\,
      I1 => inc_dec_reg(3),
      I2 => \timer_phase_reg_n_0_[2]\,
      I3 => inc_dec_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[1]\,
      I1 => inc_dec_reg(1),
      I2 => \timer_phase_reg_n_0_[0]\,
      I3 => inc_dec_reg(0),
      O => \i__carry_i_8_n_0\
    );
\inc_dec[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inc_dec_reg(0),
      O => \inc_dec[0]_i_1_n_0\
    );
\inc_dec[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => inc_dec_reg(0),
      I1 => btn_l(0),
      I2 => btn_l(1),
      I3 => inc_dec_reg(1),
      O => \inc_dec[1]_i_1_n_0\
    );
\inc_dec[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFBB004"
    )
        port map (
      I0 => btn_l(1),
      I1 => btn_l(0),
      I2 => inc_dec_reg(0),
      I3 => inc_dec_reg(1),
      I4 => inc_dec_reg(2),
      O => \inc_dec[2]_i_1_n_0\
    );
\inc_dec[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAAAAA96AAA"
    )
        port map (
      I0 => inc_dec_reg(3),
      I1 => inc_dec_reg(1),
      I2 => inc_dec_reg(2),
      I3 => inc_dec_reg(0),
      I4 => btn_l(0),
      I5 => btn_l(1),
      O => \inc_dec[3]_i_1_n_0\
    );
\inc_dec[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220022F222D0F2"
    )
        port map (
      I0 => btn_l(0),
      I1 => btn_l(1),
      I2 => btn_r(0),
      I3 => inc_dec_reg(4),
      I4 => \inc_dec[4]_i_3_n_0\,
      I5 => btn_r(1),
      O => \inc_dec[4]_i_1_n_0\
    );
\inc_dec[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAA9A"
    )
        port map (
      I0 => inc_dec_reg(4),
      I1 => inc_dec_reg(0),
      I2 => \inc_dec[4]_i_4_n_0\,
      I3 => inc_dec_reg(1),
      I4 => inc_dec_reg(2),
      I5 => inc_dec_reg(3),
      O => \inc_dec[4]_i_2_n_0\
    );
\inc_dec[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => inc_dec_reg(3),
      I1 => inc_dec_reg(2),
      I2 => inc_dec_reg(1),
      O => \inc_dec[4]_i_3_n_0\
    );
\inc_dec[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_l(0),
      I1 => btn_l(1),
      O => \inc_dec[4]_i_4_n_0\
    );
\inc_dec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \inc_dec[4]_i_1_n_0\,
      D => \inc_dec[0]_i_1_n_0\,
      Q => inc_dec_reg(0),
      R => '0'
    );
\inc_dec_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \inc_dec[4]_i_1_n_0\,
      D => \inc_dec[1]_i_1_n_0\,
      Q => inc_dec_reg(1),
      R => '0'
    );
\inc_dec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \inc_dec[4]_i_1_n_0\,
      D => \inc_dec[2]_i_1_n_0\,
      Q => inc_dec_reg(2),
      R => '0'
    );
\inc_dec_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \inc_dec[4]_i_1_n_0\,
      D => \inc_dec[3]_i_1_n_0\,
      Q => inc_dec_reg(3),
      R => '0'
    );
\inc_dec_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \inc_dec[4]_i_1_n_0\,
      D => \inc_dec[4]_i_2_n_0\,
      Q => inc_dec_reg(4),
      R => '0'
    );
indicate_night_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => toggle_emergency,
      I1 => \state_reg_n_0_[3]\,
      I2 => indicate_night,
      O => indicate_night_i_1_n_0
    );
indicate_night_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => indicate_night_i_1_n_0,
      Q => indicate_night,
      R => '0'
    );
\last_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => last_state(0),
      O => \last_state[0]_i_1_n_0\
    );
\last_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA10"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => last_state(1),
      O => \last_state[1]_i_1_n_0\
    );
\last_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE04"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => last_state(2),
      O => \last_state[2]_i_1_n_0\
    );
\last_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \last_state[0]_i_1_n_0\,
      Q => last_state(0),
      R => '0'
    );
\last_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \last_state[1]_i_1_n_0\,
      Q => last_state(1),
      R => '0'
    );
\last_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => \last_state[2]_i_1_n_0\,
      Q => last_state(2),
      R => '0'
    );
\sevenseg_o[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFF7D"
    )
        port map (
      I0 => \sevenseg_o_reg[1]\,
      I1 => inter_rgb(3),
      I2 => inter_rgb(1),
      I3 => inter_rgb(2),
      I4 => inter_rgb(0),
      O => \temp_rgb_reg[3]_1\
    );
\sevenseg_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \sevenseg_o[1]_i_2_n_0\,
      I1 => \sevenseg_o_reg[1]\,
      I2 => \^temp_rgb_reg[2]_0\,
      I3 => \sevenseg_o_reg[1]_0\,
      I4 => \sevenseg_o[1]_i_5_n_0\,
      I5 => \sevenseg_o_reg[1]_1\,
      O => \anodes_reg[2]\(0)
    );
\sevenseg_o[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => inter_rgb(3),
      I1 => inter_rgb(1),
      I2 => inter_rgb(2),
      I3 => inter_rgb(0),
      O => \sevenseg_o[1]_i_2_n_0\
    );
\sevenseg_o[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6EFF"
    )
        port map (
      I0 => inter_rgb(2),
      I1 => inter_rgb(3),
      I2 => inter_rgb(1),
      I3 => inter_rgb(0),
      O => \^temp_rgb_reg[2]_0\
    );
\sevenseg_o[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AA828AA8AA8"
    )
        port map (
      I0 => \sevenseg_o_reg[1]_2\,
      I1 => inter_rgb(2),
      I2 => inter_rgb(3),
      I3 => inter_rgb(1),
      I4 => inter_rgb(0),
      I5 => \sevenseg_o_reg[1]\,
      O => \sevenseg_o[1]_i_5_n_0\
    );
\sevenseg_o[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CFEDFFD"
    )
        port map (
      I0 => \sevenseg_o_reg[1]\,
      I1 => inter_rgb(2),
      I2 => inter_rgb(3),
      I3 => inter_rgb(1),
      I4 => inter_rgb(0),
      O => \temp_rgb_reg[2]_1\
    );
\sevenseg_o[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FDCFF7D"
    )
        port map (
      I0 => \sevenseg_o_reg[1]\,
      I1 => inter_rgb(3),
      I2 => inter_rgb(1),
      I3 => inter_rgb(2),
      I4 => inter_rgb(0),
      O => \temp_rgb_reg[3]_0\
    );
\sevenseg_o[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => inter_rgb(0),
      I1 => inter_rgb(1),
      I2 => inter_rgb(3),
      I3 => inter_rgb(2),
      O => \temp_rgb_reg[0]_5\
    );
\sevenseg_o[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FB67FB60000FFFF"
    )
        port map (
      I0 => inter_rgb(0),
      I1 => inter_rgb(1),
      I2 => inter_rgb(3),
      I3 => inter_rgb(2),
      I4 => \sevenseg_o_reg[4]\,
      I5 => \sevenseg_o_reg[1]_2\,
      O => \sevenseg_o[4]_i_2_n_0\
    );
\sevenseg_o[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFE7F2"
    )
        port map (
      I0 => \sevenseg_o_reg[1]\,
      I1 => inter_rgb(0),
      I2 => inter_rgb(3),
      I3 => inter_rgb(1),
      I4 => inter_rgb(2),
      O => \sevenseg_o[4]_i_3_n_0\
    );
\sevenseg_o[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBC"
    )
        port map (
      I0 => inter_rgb(0),
      I1 => inter_rgb(3),
      I2 => inter_rgb(1),
      I3 => inter_rgb(2),
      O => \temp_rgb_reg[0]_2\
    );
\sevenseg_o[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FD2"
    )
        port map (
      I0 => inter_rgb(1),
      I1 => inter_rgb(0),
      I2 => inter_rgb(3),
      I3 => inter_rgb(2),
      O => \temp_rgb_reg[1]_1\
    );
\sevenseg_o[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFC7F0"
    )
        port map (
      I0 => \sevenseg_o_reg[1]\,
      I1 => inter_rgb(0),
      I2 => inter_rgb(3),
      I3 => inter_rgb(1),
      I4 => inter_rgb(2),
      O => \temp_rgb_reg[0]_1\
    );
\sevenseg_o[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFFFB0E"
    )
        port map (
      I0 => \sevenseg_o_reg[1]\,
      I1 => inter_rgb(1),
      I2 => inter_rgb(0),
      I3 => inter_rgb(3),
      I4 => inter_rgb(2),
      O => \temp_rgb_reg[1]_0\
    );
\sevenseg_o_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sevenseg_o[4]_i_2_n_0\,
      I1 => \sevenseg_o[4]_i_3_n_0\,
      O => \anodes_reg[2]\(1),
      S => \sevenseg_o_reg[1]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAE00AEFFAEFF"
    )
        port map (
      I0 => toggle_emergency,
      I1 => last_state(0),
      I2 => toggle_night,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state[0]_i_2_n_0\,
      I5 => \state[0]_i_3_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF01FF01FF01"
    )
        port map (
      I0 => cross_flag,
      I1 => \state_reg_n_0_[0]\,
      I2 => toggle_night,
      I3 => toggle_emergency,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BF33B333FF33FF"
    )
        port map (
      I0 => indicate_night,
      I1 => \timer_phase[30]_i_7_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => toggle_emergency,
      I4 => toggle_night,
      I5 => last_state(0),
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD0000DDFDDDFD"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => toggle_emergency,
      I2 => last_state(1),
      I3 => toggle_night,
      I4 => \state[1]_i_2_n_0\,
      I5 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1013"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state[1]_i_5_n_0\,
      I4 => \state_reg_n_0_[3]\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0D000DFFFFFFFF"
    )
        port map (
      I0 => cross_flag,
      I1 => toggle_night,
      I2 => toggle_emergency,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state[1]_i_6_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BA"
    )
        port map (
      I0 => toggle_night,
      I1 => cross_flag,
      I2 => \state_reg_n_0_[0]\,
      I3 => toggle_emergency,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F01"
    )
        port map (
      I0 => cross_flag,
      I1 => \state_reg_n_0_[0]\,
      I2 => toggle_emergency,
      I3 => toggle_night,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080F0F"
    )
        port map (
      I0 => indicate_night,
      I1 => \state_reg_n_0_[0]\,
      I2 => toggle_emergency,
      I3 => toggle_night,
      I4 => last_state(1),
      O => \state[1]_i_6_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEEEFFF0"
    )
        port map (
      I0 => toggle_emergency,
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state[2]_i_4_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => last_state(2),
      I1 => toggle_night,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5505550455045504"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => cross_flag,
      I2 => toggle_night,
      I3 => toggle_emergency,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044444044"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => toggle_emergency,
      I3 => \state_reg_n_0_[0]\,
      I4 => cross_flag,
      I5 => toggle_night,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C4CCC4C0C0C0C0"
    )
        port map (
      I0 => toggle_night,
      I1 => \timer_phase[30]_i_7_n_0\,
      I2 => toggle_emergency,
      I3 => \state_reg_n_0_[0]\,
      I4 => indicate_night,
      I5 => last_state(2),
      O => \state[2]_i_5_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45FF45FFFFFF00"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \state[3]_i_4_n_0\,
      I2 => \state[3]_i_5_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state[3]_i_6_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => state(0)
    );
\state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => toggle_emergency,
      I1 => toggle_night,
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBBBFBF"
    )
        port map (
      I0 => \temp_count[4]_i_19_n_0\,
      I1 => \timer_phase_reg_n_0_[18]\,
      I2 => \timer_phase_reg_n_0_[17]\,
      I3 => \state[3]_i_13_n_0\,
      I4 => \state[3]_i_14_n_0\,
      I5 => \timer_phase_reg_n_0_[19]\,
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[30]\,
      I1 => \timer_phase_reg_n_0_[28]\,
      I2 => \timer_phase_reg_n_0_[29]\,
      O => \state[3]_i_12_n_0\
    );
\state[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[14]\,
      I1 => \timer_phase_reg_n_0_[15]\,
      I2 => \timer_phase_reg_n_0_[16]\,
      I3 => \timer_phase_reg_n_0_[13]\,
      O => \state[3]_i_13_n_0\
    );
\state[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[12]\,
      I1 => \timer_phase_reg_n_0_[8]\,
      I2 => \timer_phase_reg_n_0_[9]\,
      I3 => \timer_phase_reg_n_0_[11]\,
      I4 => \timer_phase_reg_n_0_[10]\,
      O => \state[3]_i_14_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => toggle_night,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state[3]_i_7_n_0\,
      I4 => indicate_night,
      I5 => toggle_emergency,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[3]_i_8_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[3]_i_9_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => inter_count(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \cross_flag1_carry__2_n_2\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => toggle_night,
      I1 => toggle_emergency,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFCBBFCBB3088"
    )
        port map (
      I0 => \state[3]_i_9_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[3]_i_8_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[3]_i_10_n_0\,
      I5 => \temp_count1_inferred__1/i__carry__2_n_0\,
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => toggle_emergency,
      I1 => toggle_night,
      I2 => cross_flag,
      I3 => \temp_count[4]_i_15_n_0\,
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB0FFFFFFFF"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[25]\,
      I1 => \state[3]_i_11_n_0\,
      I2 => \timer_phase_reg_n_0_[26]\,
      I3 => \timer_phase_reg_n_0_[27]\,
      I4 => \state[3]_i_12_n_0\,
      I5 => \temp_count[2]_i_6_n_0\,
      O => \state[3]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => state(0),
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => state(0),
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => state(0),
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => state(0),
      D => \state[3]_i_2_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
\temp_count1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_count1_inferred__1/i__carry_n_0\,
      CO(2) => \temp_count1_inferred__1/i__carry_n_1\,
      CO(1) => \temp_count1_inferred__1/i__carry_n_2\,
      CO(0) => \temp_count1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_temp_count1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\temp_count1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count1_inferred__1/i__carry_n_0\,
      CO(3) => \temp_count1_inferred__1/i__carry__0_n_0\,
      CO(2) => \temp_count1_inferred__1/i__carry__0_n_1\,
      CO(1) => \temp_count1_inferred__1/i__carry__0_n_2\,
      CO(0) => \temp_count1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_temp_count1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\temp_count1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count1_inferred__1/i__carry__0_n_0\,
      CO(3) => \temp_count1_inferred__1/i__carry__1_n_0\,
      CO(2) => \temp_count1_inferred__1/i__carry__1_n_1\,
      CO(1) => \temp_count1_inferred__1/i__carry__1_n_2\,
      CO(0) => \temp_count1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \timer_phase_reg_n_0_[21]\,
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_temp_count1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4_n_0\,
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\temp_count1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count1_inferred__1/i__carry__1_n_0\,
      CO(3) => \temp_count1_inferred__1/i__carry__2_n_0\,
      CO(2) => \temp_count1_inferred__1/i__carry__2_n_1\,
      CO(1) => \temp_count1_inferred__1/i__carry__2_n_2\,
      CO(0) => \temp_count1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_phase_reg_n_0_[30]\,
      DI(2) => '0',
      DI(1) => \i__carry__2_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_temp_count1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2_n_0\,
      S(2) => \i__carry__2_i_3_n_0\,
      S(1) => \i__carry__2_i_4_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\temp_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \temp_count[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \temp_count[0]_i_3_n_0\,
      I3 => \state[3]_i_7_n_0\,
      I4 => \temp_count[0]_i_4_n_0\,
      I5 => \temp_count[0]_i_5_n_0\,
      O => \temp_count[0]_i_1_n_0\
    );
\temp_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555550000005C"
    )
        port map (
      I0 => \temp_count[0]_i_6_n_0\,
      I1 => \^q\(0),
      I2 => \temp_count[1]_i_3_n_0\,
      I3 => toggle_emergency,
      I4 => toggle_night,
      I5 => \state_reg_n_0_[0]\,
      O => \temp_count[0]_i_2_n_0\
    );
\temp_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F080F0B0"
    )
        port map (
      I0 => \temp_count[4]_i_14_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \temp_count[2]_i_6_n_0\,
      I3 => \^q\(0),
      I4 => \temp_count[4]_i_15_n_0\,
      O => \temp_count[0]_i_3_n_0\
    );
\temp_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22000A2222AA0A22"
    )
        port map (
      I0 => \timer_count[29]_i_5_n_0\,
      I1 => \temp_count[0]_i_7_n_0\,
      I2 => \temp_count[0]_i_8_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \temp_count[0]_i_9_n_0\,
      O => \temp_count[0]_i_4_n_0\
    );
\temp_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0028"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => last_state(0),
      I2 => last_state(2),
      I3 => last_state(1),
      I4 => toggle_emergency,
      O => \temp_count[0]_i_5_n_0\
    );
\temp_count[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => last_state(0),
      I1 => last_state(2),
      I2 => last_state(1),
      O => \temp_count[0]_i_6_n_0\
    );
\temp_count[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003000A"
    )
        port map (
      I0 => \^q\(0),
      I1 => cross_flag,
      I2 => toggle_night,
      I3 => toggle_emergency,
      I4 => \temp_count1_inferred__1/i__carry__2_n_0\,
      O => \temp_count[0]_i_7_n_0\
    );
\temp_count[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => toggle_emergency,
      I1 => toggle_night,
      I2 => cross_flag,
      I3 => \^q\(0),
      I4 => \temp_count[4]_i_15_n_0\,
      O => \temp_count[0]_i_8_n_0\
    );
\temp_count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8A888A8"
    )
        port map (
      I0 => \temp_count[2]_i_6_n_0\,
      I1 => \temp_count[4]_i_17_n_0\,
      I2 => \timer_phase_reg_n_0_[26]\,
      I3 => \state[3]_i_11_n_0\,
      I4 => \timer_phase_reg_n_0_[25]\,
      I5 => \^q\(0),
      O => \temp_count[0]_i_9_n_0\
    );
\temp_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FAF2F2F2FAF2FAF"
    )
        port map (
      I0 => \temp_count[4]_i_8_n_0\,
      I1 => \state[3]_i_7_n_0\,
      I2 => \temp_count[1]_i_2_n_0\,
      I3 => \state[3]_i_3_n_0\,
      I4 => \temp_count[1]_i_3_n_0\,
      I5 => \state[3]_i_5_n_0\,
      O => \temp_count[1]_i_1_n_0\
    );
\temp_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \temp_count[1]_i_2_n_0\
    );
\temp_count[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => inter_count(4),
      O => \temp_count[1]_i_3_n_0\
    );
\temp_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF0FDFF0D000D0F"
    )
        port map (
      I0 => \temp_count[2]_i_2_n_0\,
      I1 => \temp_count[2]_i_3_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \temp_count[2]_i_4_n_0\,
      I5 => toggle_emergency,
      O => \temp_count[2]_i_1_n_0\
    );
\temp_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFA00F300"
    )
        port map (
      I0 => \temp_count[4]_i_14_n_0\,
      I1 => \temp_count[4]_i_15_n_0\,
      I2 => \temp_count[2]_i_5_n_0\,
      I3 => \temp_count[2]_i_6_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \temp_count[2]_i_2_n_0\
    );
\temp_count[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE000000EF0000"
    )
        port map (
      I0 => toggle_emergency,
      I1 => toggle_night,
      I2 => \temp_count[2]_i_5_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \temp_count[1]_i_3_n_0\,
      O => \temp_count[2]_i_3_n_0\
    );
\temp_count[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBCB3808"
    )
        port map (
      I0 => \temp_count[2]_i_7_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \temp_count[2]_i_8_n_0\,
      I4 => \temp_count[2]_i_9_n_0\,
      O => \temp_count[2]_i_4_n_0\
    );
\temp_count[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \temp_count[2]_i_5_n_0\
    );
\temp_count[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cross_flag,
      I1 => toggle_night,
      I2 => toggle_emergency,
      O => \temp_count[2]_i_6_n_0\
    );
\temp_count[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8A8A8AAA8"
    )
        port map (
      I0 => \temp_count[2]_i_6_n_0\,
      I1 => \temp_count[2]_i_5_n_0\,
      I2 => \temp_count[4]_i_17_n_0\,
      I3 => \timer_phase_reg_n_0_[26]\,
      I4 => \state[3]_i_11_n_0\,
      I5 => \timer_phase_reg_n_0_[25]\,
      O => \temp_count[2]_i_7_n_0\
    );
\temp_count[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2228AAAA"
    )
        port map (
      I0 => \temp_count[2]_i_6_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \temp_count[4]_i_15_n_0\,
      O => \temp_count[2]_i_8_n_0\
    );
\temp_count[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00005656"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => cross_flag,
      I4 => \state[3]_i_10_n_0\,
      I5 => \temp_count1_inferred__1/i__carry__2_n_0\,
      O => \temp_count[2]_i_9_n_0\
    );
\temp_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDFDCDFDCDF1013"
    )
        port map (
      I0 => \temp_count[3]_i_2_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \temp_count[3]_i_3_n_0\,
      I4 => \temp_count[3]_i_4_n_0\,
      I5 => toggle_emergency,
      O => \temp_count[3]_i_1_n_0\
    );
\temp_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B8888"
    )
        port map (
      I0 => \temp_count[3]_i_5_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \temp_count[3]_i_6_n_0\,
      I3 => \state[3]_i_9_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \temp_count[3]_i_7_n_0\,
      O => \temp_count[3]_i_2_n_0\
    );
\temp_count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FF01F0F100010"
    )
        port map (
      I0 => \temp_count[3]_i_6_n_0\,
      I1 => \state[3]_i_9_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \temp_count[3]_i_7_n_0\,
      I5 => \temp_count[3]_i_8_n_0\,
      O => \temp_count[3]_i_3_n_0\
    );
\temp_count[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => last_state(1),
      I1 => last_state(0),
      I2 => last_state(2),
      O => \temp_count[3]_i_4_n_0\
    );
\temp_count[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000053"
    )
        port map (
      I0 => \temp_count[3]_i_4_n_0\,
      I1 => \temp_count[3]_i_6_n_0\,
      I2 => \temp_count[1]_i_3_n_0\,
      I3 => toggle_emergency,
      I4 => toggle_night,
      I5 => \state_reg_n_0_[0]\,
      O => \temp_count[3]_i_5_n_0\
    );
\temp_count[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \temp_count[3]_i_6_n_0\
    );
\temp_count[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222228AAAAAAAA"
    )
        port map (
      I0 => \temp_count[2]_i_6_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \temp_count[4]_i_15_n_0\,
      O => \temp_count[3]_i_7_n_0\
    );
\temp_count[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030005"
    )
        port map (
      I0 => \temp_count[3]_i_6_n_0\,
      I1 => cross_flag,
      I2 => toggle_night,
      I3 => toggle_emergency,
      I4 => \temp_count1_inferred__1/i__carry__2_n_0\,
      O => \temp_count[3]_i_8_n_0\
    );
\temp_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777077707770"
    )
        port map (
      I0 => \temp_count[4]_i_3_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \temp_count[4]_i_4_n_0\,
      I3 => \temp_count[4]_i_5_n_0\,
      I4 => \temp_count[4]_i_6_n_0\,
      I5 => \temp_count[4]_i_7_n_0\,
      O => \temp_count[4]_i_1_n_0\
    );
\temp_count[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \temp_count[4]_i_10_n_0\
    );
\temp_count[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFB0"
    )
        port map (
      I0 => cross_flag,
      I1 => \temp_count[4]_i_15_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => toggle_emergency,
      I4 => toggle_night,
      I5 => \temp_count1_inferred__1/i__carry__2_n_0\,
      O => \temp_count[4]_i_11_n_0\
    );
\temp_count[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F001"
    )
        port map (
      I0 => \cross_flag1_carry__2_n_2\,
      I1 => toggle_night,
      I2 => \state_reg_n_0_[0]\,
      I3 => toggle_emergency,
      I4 => \state_reg_n_0_[3]\,
      O => \temp_count[4]_i_12_n_0\
    );
\temp_count[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => toggle_emergency,
      I1 => \state_reg_n_0_[0]\,
      I2 => cross_flag,
      O => \temp_count[4]_i_13_n_0\
    );
\temp_count[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAAAEEEA"
    )
        port map (
      I0 => \temp_count[4]_i_17_n_0\,
      I1 => \timer_phase_reg_n_0_[26]\,
      I2 => \timer_phase_reg_n_0_[19]\,
      I3 => \temp_count[4]_i_18_n_0\,
      I4 => \temp_count[4]_i_19_n_0\,
      I5 => \timer_phase_reg_n_0_[25]\,
      O => \temp_count[4]_i_14_n_0\
    );
\temp_count[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1101"
    )
        port map (
      I0 => \temp_count[4]_i_20_n_0\,
      I1 => \timer_phase_reg_n_0_[20]\,
      I2 => \temp_count[4]_i_21_n_0\,
      I3 => \temp_count[4]_i_22_n_0\,
      I4 => \temp_count[4]_i_23_n_0\,
      I5 => \temp_count[4]_i_24_n_0\,
      O => \temp_count[4]_i_15_n_0\
    );
\temp_count[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => cross_flag,
      I2 => toggle_emergency,
      O => \temp_count[4]_i_16_n_0\
    );
\temp_count[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[27]\,
      I1 => \timer_phase_reg_n_0_[29]\,
      I2 => \timer_phase_reg_n_0_[28]\,
      I3 => \timer_phase_reg_n_0_[30]\,
      O => \temp_count[4]_i_17_n_0\
    );
\temp_count[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88888888888"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[18]\,
      I1 => \timer_phase_reg_n_0_[17]\,
      I2 => \timer_phase_reg_n_0_[13]\,
      I3 => \timer_phase_reg_n_0_[16]\,
      I4 => \temp_count[4]_i_25_n_0\,
      I5 => \state[3]_i_14_n_0\,
      O => \temp_count[4]_i_18_n_0\
    );
\temp_count[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[21]\,
      I1 => \timer_phase_reg_n_0_[23]\,
      I2 => \timer_phase_reg_n_0_[22]\,
      I3 => \timer_phase_reg_n_0_[24]\,
      I4 => \timer_phase_reg_n_0_[20]\,
      O => \temp_count[4]_i_19_n_0\
    );
\temp_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088FFA8FF0000"
    )
        port map (
      I0 => \state[3]_i_7_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[3]_i_5_n_0\,
      I3 => \temp_count[4]_i_8_n_0\,
      I4 => inter_count(4),
      I5 => \temp_count[4]_i_9_n_0\,
      O => \temp_count[4]_i_2_n_0\
    );
\temp_count[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[19]\,
      I1 => \timer_phase_reg_n_0_[18]\,
      O => \temp_count[4]_i_20_n_0\
    );
\temp_count[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[9]\,
      I1 => \timer_phase_reg_n_0_[11]\,
      I2 => \timer_phase_reg_n_0_[10]\,
      I3 => \timer_phase_reg_n_0_[13]\,
      I4 => \timer_phase_reg_n_0_[12]\,
      O => \temp_count[4]_i_21_n_0\
    );
\temp_count[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[16]\,
      I1 => \timer_phase_reg_n_0_[17]\,
      I2 => \timer_phase_reg_n_0_[19]\,
      I3 => \timer_phase_reg_n_0_[15]\,
      I4 => \timer_phase_reg_n_0_[14]\,
      O => \temp_count[4]_i_22_n_0\
    );
\temp_count[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[21]\,
      I1 => \timer_phase_reg_n_0_[23]\,
      I2 => \timer_phase_reg_n_0_[22]\,
      I3 => \timer_phase_reg_n_0_[25]\,
      I4 => \timer_phase_reg_n_0_[24]\,
      I5 => \timer_phase_reg_n_0_[27]\,
      O => \temp_count[4]_i_23_n_0\
    );
\temp_count[4]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[26]\,
      I1 => \timer_phase_reg_n_0_[27]\,
      I2 => \timer_phase_reg_n_0_[29]\,
      I3 => \timer_phase_reg_n_0_[28]\,
      I4 => \timer_phase_reg_n_0_[30]\,
      O => \temp_count[4]_i_24_n_0\
    );
\temp_count[4]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[15]\,
      I1 => \timer_phase_reg_n_0_[14]\,
      O => \temp_count[4]_i_25_n_0\
    );
\temp_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => toggle_night,
      I1 => toggle_emergency,
      O => \temp_count[4]_i_3_n_0\
    );
\temp_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC88CCC0CC88"
    )
        port map (
      I0 => \state[3]_i_9_n_0\,
      I1 => \temp_count[4]_i_10_n_0\,
      I2 => \state[3]_i_10_n_0\,
      I3 => \cross_flag1_carry__2_n_2\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \temp_count1_inferred__1/i__carry__2_n_0\,
      O => \temp_count[4]_i_4_n_0\
    );
\temp_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F000F00EFEE"
    )
        port map (
      I0 => \cross_flag1_carry__2_n_2\,
      I1 => \temp_count[4]_i_11_n_0\,
      I2 => \temp_count[4]_i_12_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \temp_count[4]_i_5_n_0\
    );
\temp_count[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => \temp_count[4]_i_6_n_0\
    );
\temp_count[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0DDD"
    )
        port map (
      I0 => \temp_count[4]_i_13_n_0\,
      I1 => \temp_count[4]_i_14_n_0\,
      I2 => \temp_count[4]_i_15_n_0\,
      I3 => \temp_count[4]_i_16_n_0\,
      I4 => \timer_count[29]_i_9_n_0\,
      I5 => toggle_night,
      O => \temp_count[4]_i_7_n_0\
    );
\temp_count[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77D144D1FFFFFFFF"
    )
        port map (
      I0 => temp_led_i_3_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[3]_i_8_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state[3]_i_9_n_0\,
      I5 => \timer_count[29]_i_5_n_0\,
      O => \temp_count[4]_i_8_n_0\
    );
\temp_count[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \temp_count[4]_i_9_n_0\
    );
\temp_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_count[4]_i_1_n_0\,
      D => \temp_count[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\temp_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_count[4]_i_1_n_0\,
      D => \temp_count[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\temp_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_count[4]_i_1_n_0\,
      D => \temp_count[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\temp_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_count[4]_i_1_n_0\,
      D => \temp_count[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\temp_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_count[4]_i_1_n_0\,
      D => \temp_count[4]_i_2_n_0\,
      Q => inter_count(4),
      R => '0'
    );
temp_led0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_led0_carry_n_0,
      CO(2) => temp_led0_carry_n_1,
      CO(1) => temp_led0_carry_n_2,
      CO(0) => temp_led0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => temp_led0_carry_i_1_n_0,
      DI(1) => temp_led0_carry_i_2_n_0,
      DI(0) => temp_led0_carry_i_3_n_0,
      O(3 downto 0) => NLW_temp_led0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => temp_led0_carry_i_4_n_0,
      S(2) => temp_led0_carry_i_5_n_0,
      S(1) => temp_led0_carry_i_6_n_0,
      S(0) => temp_led0_carry_i_7_n_0
    );
\temp_led0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_led0_carry_n_0,
      CO(3) => \temp_led0_carry__0_n_0\,
      CO(2) => \temp_led0_carry__0_n_1\,
      CO(1) => \temp_led0_carry__0_n_2\,
      CO(0) => \temp_led0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp_led0_carry__0_i_1_n_0\,
      DI(2) => \temp_led0_carry__0_i_2_n_0\,
      DI(1) => \temp_led0_carry__0_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_temp_led0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_led0_carry__0_i_4_n_0\,
      S(2) => \temp_led0_carry__0_i_5_n_0\,
      S(1) => \temp_led0_carry__0_i_6_n_0\,
      S(0) => \temp_led0_carry__0_i_7_n_0\
    );
\temp_led0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[15]\,
      I1 => \timer_count_reg_n_0_[14]\,
      O => \temp_led0_carry__0_i_1_n_0\
    );
\temp_led0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timer_count_reg_n_0_[12]\,
      I1 => \timer_count_reg_n_0_[13]\,
      O => \temp_led0_carry__0_i_2_n_0\
    );
\temp_led0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[11]\,
      O => \temp_led0_carry__0_i_3_n_0\
    );
\temp_led0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[14]\,
      I1 => \timer_count_reg_n_0_[15]\,
      O => \temp_led0_carry__0_i_4_n_0\
    );
\temp_led0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[13]\,
      I1 => \timer_count_reg_n_0_[12]\,
      O => \temp_led0_carry__0_i_5_n_0\
    );
\temp_led0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[11]\,
      I1 => \timer_count_reg_n_0_[10]\,
      O => \temp_led0_carry__0_i_6_n_0\
    );
\temp_led0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[9]\,
      I1 => \timer_count_reg_n_0_[8]\,
      O => \temp_led0_carry__0_i_7_n_0\
    );
\temp_led0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_led0_carry__0_n_0\,
      CO(3) => \temp_led0_carry__1_n_0\,
      CO(2) => \temp_led0_carry__1_n_1\,
      CO(1) => \temp_led0_carry__1_n_2\,
      CO(0) => \temp_led0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \temp_led0_carry__1_i_1_n_0\,
      DI(2) => \temp_led0_carry__1_i_2_n_0\,
      DI(1) => \temp_led0_carry__1_i_3_n_0\,
      DI(0) => \temp_led0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_temp_led0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_led0_carry__1_i_5_n_0\,
      S(2) => \temp_led0_carry__1_i_6_n_0\,
      S(1) => \temp_led0_carry__1_i_7_n_0\,
      S(0) => \temp_led0_carry__1_i_8_n_0\
    );
\temp_led0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[23]\,
      I1 => \timer_count_reg_n_0_[22]\,
      O => \temp_led0_carry__1_i_1_n_0\
    );
\temp_led0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timer_count_reg_n_0_[21]\,
      I1 => \timer_count_reg_n_0_[20]\,
      O => \temp_led0_carry__1_i_2_n_0\
    );
\temp_led0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timer_count_reg_n_0_[19]\,
      I1 => \timer_count_reg_n_0_[18]\,
      O => \temp_led0_carry__1_i_3_n_0\
    );
\temp_led0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[16]\,
      I1 => \timer_count_reg_n_0_[17]\,
      O => \temp_led0_carry__1_i_4_n_0\
    );
\temp_led0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[22]\,
      I1 => \timer_count_reg_n_0_[23]\,
      O => \temp_led0_carry__1_i_5_n_0\
    );
\temp_led0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[20]\,
      I1 => \timer_count_reg_n_0_[21]\,
      O => \temp_led0_carry__1_i_6_n_0\
    );
\temp_led0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[18]\,
      I1 => \timer_count_reg_n_0_[19]\,
      O => \temp_led0_carry__1_i_7_n_0\
    );
\temp_led0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[16]\,
      I1 => \timer_count_reg_n_0_[17]\,
      O => \temp_led0_carry__1_i_8_n_0\
    );
\temp_led0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_led0_carry__1_n_0\,
      CO(3) => \NLW_temp_led0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \temp_led0_carry__2_n_1\,
      CO(1) => \temp_led0_carry__2_n_2\,
      CO(0) => \temp_led0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \temp_led0_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_temp_led0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \temp_led0_carry__2_i_2_n_0\,
      S(1) => \temp_led0_carry__2_i_3_n_0\,
      S(0) => \temp_led0_carry__2_i_4_n_0\
    );
\temp_led0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[24]\,
      I1 => \timer_count_reg_n_0_[25]\,
      O => \temp_led0_carry__2_i_1_n_0\
    );
\temp_led0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[28]\,
      I1 => \timer_count_reg_n_0_[29]\,
      O => \temp_led0_carry__2_i_2_n_0\
    );
\temp_led0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[26]\,
      I1 => \timer_count_reg_n_0_[27]\,
      O => \temp_led0_carry__2_i_3_n_0\
    );
\temp_led0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[24]\,
      I1 => \timer_count_reg_n_0_[25]\,
      O => \temp_led0_carry__2_i_4_n_0\
    );
temp_led0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timer_count_reg_n_0_[5]\,
      I1 => \timer_count_reg_n_0_[4]\,
      O => temp_led0_carry_i_1_n_0
    );
temp_led0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timer_count_reg_n_0_[3]\,
      I1 => \timer_count_reg_n_0_[2]\,
      O => temp_led0_carry_i_2_n_0
    );
temp_led0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timer_count_reg_n_0_[0]\,
      I1 => \timer_count_reg_n_0_[1]\,
      O => temp_led0_carry_i_3_n_0
    );
temp_led0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[7]\,
      I1 => \timer_count_reg_n_0_[6]\,
      O => temp_led0_carry_i_4_n_0
    );
temp_led0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[4]\,
      I1 => \timer_count_reg_n_0_[5]\,
      O => temp_led0_carry_i_5_n_0
    );
temp_led0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[2]\,
      I1 => \timer_count_reg_n_0_[3]\,
      O => temp_led0_carry_i_6_n_0
    );
temp_led0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[1]\,
      I1 => \timer_count_reg_n_0_[0]\,
      O => temp_led0_carry_i_7_n_0
    );
temp_led_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00000FFFF00EA"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => temp_led_i_3_n_0,
      I2 => cross_flag,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => temp_led_i_1_n_0
    );
temp_led_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FF4F4444"
    )
        port map (
      I0 => temp_led_i_4_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \temp_led0_carry__2_n_1\,
      I5 => \state_reg_n_0_[3]\,
      O => temp_led_i_2_n_0
    );
temp_led_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \temp_count1_inferred__1/i__carry__2_n_0\,
      I1 => toggle_night,
      I2 => toggle_emergency,
      O => temp_led_i_3_n_0
    );
temp_led_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \cross_flag1_carry__2_n_2\,
      I1 => \temp_count[1]_i_3_n_0\,
      I2 => toggle_night,
      I3 => toggle_emergency,
      O => temp_led_i_4_n_0
    );
temp_led_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => temp_led_i_1_n_0,
      D => temp_led_i_2_n_0,
      Q => led_o_OBUF,
      R => '0'
    );
\temp_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8300"
    )
        port map (
      I0 => inter_rgb(0),
      I1 => inter_rgb(1),
      I2 => inter_rgb(2),
      I3 => inter_rgb(3),
      O => \temp_rgb_reg[0]_3\
    );
\temp_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8646"
    )
        port map (
      I0 => inter_rgb(0),
      I1 => inter_rgb(1),
      I2 => inter_rgb(2),
      I3 => inter_rgb(3),
      O => \temp_rgb_reg[0]_4\
    );
\temp_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8030"
    )
        port map (
      I0 => inter_rgb(2),
      I1 => inter_rgb(3),
      I2 => inter_rgb(1),
      I3 => inter_rgb(0),
      O => \temp_rgb_reg[2]_2\
    );
\temp_out[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8472"
    )
        port map (
      I0 => inter_rgb(0),
      I1 => inter_rgb(1),
      I2 => inter_rgb(3),
      I3 => inter_rgb(2),
      O => \temp_rgb_reg[0]_0\
    );
\temp_rgb[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      O => \temp_rgb[0]_i_1_n_0\
    );
\temp_rgb[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"43F3"
    )
        port map (
      I0 => \temp_rgb[3]_i_3_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \temp_rgb[1]_i_1_n_0\
    );
\temp_rgb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110010"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \temp_rgb[3]_i_3_n_0\,
      I4 => \state_reg_n_0_[0]\,
      O => \temp_rgb[2]_i_1_n_0\
    );
\temp_rgb[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => toggle_emergency,
      O => \temp_rgb[3]_i_1_n_0\
    );
\temp_rgb[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7775BABA"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \temp_rgb[3]_i_3_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \temp_rgb[3]_i_2_n_0\
    );
\temp_rgb[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFFFEFEFEF"
    )
        port map (
      I0 => \timer_count_reg_n_0_[26]\,
      I1 => \timer_count_reg_n_0_[27]\,
      I2 => \timer_count[29]_i_16_n_0\,
      I3 => \timer_count_reg_n_0_[25]\,
      I4 => \timer_count_reg_n_0_[24]\,
      I5 => \temp_rgb[3]_i_4_n_0\,
      O => \temp_rgb[3]_i_3_n_0\
    );
\temp_rgb[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8A0000"
    )
        port map (
      I0 => \timer_count_reg_n_0_[17]\,
      I1 => \timer_count_reg_n_0_[16]\,
      I2 => \temp_rgb[3]_i_5_n_0\,
      I3 => \timer_count_reg_n_0_[18]\,
      I4 => \timer_count_reg_n_0_[19]\,
      I5 => \temp_rgb[3]_i_6_n_0\,
      O => \temp_rgb[3]_i_4_n_0\
    );
\temp_rgb[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => \timer_count_reg_n_0_[13]\,
      I1 => \timer_count_reg_n_0_[12]\,
      I2 => \timer_count_reg_n_0_[15]\,
      I3 => \timer_count_reg_n_0_[14]\,
      I4 => \timer_count[29]_i_17_n_0\,
      I5 => \timer_count_reg_n_0_[7]\,
      O => \temp_rgb[3]_i_5_n_0\
    );
\temp_rgb[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \timer_count_reg_n_0_[22]\,
      I1 => \timer_count_reg_n_0_[23]\,
      I2 => \timer_count_reg_n_0_[21]\,
      I3 => \timer_count_reg_n_0_[20]\,
      O => \temp_rgb[3]_i_6_n_0\
    );
\temp_rgb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_rgb[3]_i_1_n_0\,
      D => \temp_rgb[0]_i_1_n_0\,
      Q => inter_rgb(0),
      R => '0'
    );
\temp_rgb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_rgb[3]_i_1_n_0\,
      D => \temp_rgb[1]_i_1_n_0\,
      Q => inter_rgb(1),
      R => '0'
    );
\temp_rgb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_rgb[3]_i_1_n_0\,
      D => \temp_rgb[2]_i_1_n_0\,
      Q => inter_rgb(2),
      R => '0'
    );
\temp_rgb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => \temp_rgb[3]_i_1_n_0\,
      D => \temp_rgb[3]_i_2_n_0\,
      Q => inter_rgb(3),
      R => '0'
    );
\tens[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => D(0)
    );
\tens[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => D(1)
    );
\timer_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000330A0A"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg_n_0_[0]\,
      O => \timer_count[0]_i_1_n_0\
    );
\timer_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[12]_i_2_n_6\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[10]_i_1_n_0\
    );
\timer_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[12]_i_2_n_5\,
      O => \timer_count[11]_i_1_n_0\
    );
\timer_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[12]_i_2_n_4\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[12]_i_1_n_0\
    );
\timer_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[16]_i_2_n_7\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[13]_i_1_n_0\
    );
\timer_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[16]_i_2_n_6\,
      O => \timer_count[14]_i_1_n_0\
    );
\timer_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[16]_i_2_n_5\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[15]_i_1_n_0\
    );
\timer_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[16]_i_2_n_4\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[16]_i_1_n_0\
    );
\timer_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[20]_i_2_n_7\,
      O => \timer_count[17]_i_1_n_0\
    );
\timer_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[20]_i_2_n_6\,
      O => \timer_count[18]_i_1_n_0\
    );
\timer_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[20]_i_2_n_5\,
      O => \timer_count[19]_i_1_n_0\
    );
\timer_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[4]_i_2_n_7\,
      O => \timer_count[1]_i_1_n_0\
    );
\timer_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[20]_i_2_n_4\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[20]_i_1_n_0\
    );
\timer_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[24]_i_2_n_7\,
      O => \timer_count[21]_i_1_n_0\
    );
\timer_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[24]_i_2_n_6\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[22]_i_1_n_0\
    );
\timer_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[24]_i_2_n_5\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[23]_i_1_n_0\
    );
\timer_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[24]_i_2_n_4\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[24]_i_1_n_0\
    );
\timer_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[28]_i_2_n_7\,
      O => \timer_count[25]_i_1_n_0\
    );
\timer_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[28]_i_2_n_6\,
      O => \timer_count[26]_i_1_n_0\
    );
\timer_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[28]_i_2_n_5\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[27]_i_1_n_0\
    );
\timer_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[28]_i_2_n_4\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[28]_i_1_n_0\
    );
\timer_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \timer_count[29]_i_3_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \timer_count[29]_i_4_n_0\,
      I3 => \timer_count[29]_i_5_n_0\,
      I4 => \timer_count[29]_i_6_n_0\,
      I5 => \timer_count[29]_i_7_n_0\,
      O => timer_count(0)
    );
\timer_count[29]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA02"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      O => \timer_count[29]_i_11_n_0\
    );
\timer_count[29]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFE0000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => cross_flag,
      O => \timer_count[29]_i_12_n_0\
    );
\timer_count[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAFE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => cross_flag,
      I2 => \temp_count[4]_i_15_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => toggle_emergency,
      I5 => toggle_night,
      O => \timer_count[29]_i_13_n_0\
    );
\timer_count[29]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timer_count_reg_n_0_[20]\,
      I1 => \timer_count_reg_n_0_[21]\,
      I2 => \timer_count_reg_n_0_[23]\,
      I3 => \timer_count_reg_n_0_[22]\,
      I4 => \timer_count_reg_n_0_[24]\,
      O => \timer_count[29]_i_14_n_0\
    );
\timer_count[29]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFEAAAAAAAA"
    )
        port map (
      I0 => \timer_count_reg_n_0_[19]\,
      I1 => \timer_count_reg_n_0_[12]\,
      I2 => \timer_count[29]_i_17_n_0\,
      I3 => \timer_count[29]_i_18_n_0\,
      I4 => \timer_count_reg_n_0_[17]\,
      I5 => \timer_count_reg_n_0_[18]\,
      O => \timer_count[29]_i_15_n_0\
    );
\timer_count[29]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[28]\,
      I1 => \timer_count_reg_n_0_[29]\,
      O => \timer_count[29]_i_16_n_0\
    );
\timer_count[29]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_count_reg_n_0_[9]\,
      I1 => \timer_count_reg_n_0_[8]\,
      I2 => \timer_count_reg_n_0_[11]\,
      I3 => \timer_count_reg_n_0_[10]\,
      O => \timer_count[29]_i_17_n_0\
    );
\timer_count[29]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \timer_count_reg_n_0_[14]\,
      I1 => \timer_count_reg_n_0_[15]\,
      I2 => \timer_count_reg_n_0_[16]\,
      I3 => \timer_count_reg_n_0_[13]\,
      O => \timer_count[29]_i_18_n_0\
    );
\timer_count[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[29]_i_10_n_7\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[29]_i_2_n_0\
    );
\timer_count[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => toggle_emergency,
      I1 => toggle_night,
      I2 => \temp_count1_inferred__1/i__carry__2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[3]_i_9_n_0\,
      O => \timer_count[29]_i_3_n_0\
    );
\timer_count[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFAAFFAA0C"
    )
        port map (
      I0 => \state[3]_i_8_n_0\,
      I1 => \temp_count1_inferred__1/i__carry__2_n_0\,
      I2 => cross_flag,
      I3 => \state_reg_n_0_[0]\,
      I4 => toggle_emergency,
      I5 => toggle_night,
      O => \timer_count[29]_i_4_n_0\
    );
\timer_count[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      O => \timer_count[29]_i_5_n_0\
    );
\timer_count[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B000A0B0B0A0A0"
    )
        port map (
      I0 => \timer_count[29]_i_13_n_0\,
      I1 => \state[3]_i_9_n_0\,
      I2 => \state[3]_i_7_n_0\,
      I3 => \state[3]_i_10_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \timer_count[29]_i_6_n_0\
    );
\timer_count[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => toggle_emergency,
      O => \timer_count[29]_i_7_n_0\
    );
\timer_count[29]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFEFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \temp_count1_inferred__1/i__carry__2_n_0\,
      O => \timer_count[29]_i_8_n_0\
    );
\timer_count[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBA00FFFF"
    )
        port map (
      I0 => \timer_count_reg_n_0_[25]\,
      I1 => \timer_count[29]_i_14_n_0\,
      I2 => \timer_count[29]_i_15_n_0\,
      I3 => \timer_count_reg_n_0_[26]\,
      I4 => \timer_count[29]_i_16_n_0\,
      I5 => \timer_count_reg_n_0_[27]\,
      O => \timer_count[29]_i_9_n_0\
    );
\timer_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[4]_i_2_n_6\,
      O => \timer_count[2]_i_1_n_0\
    );
\timer_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[4]_i_2_n_5\,
      O => \timer_count[3]_i_1_n_0\
    );
\timer_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[4]_i_2_n_4\,
      O => \timer_count[4]_i_1_n_0\
    );
\timer_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[8]_i_2_n_7\,
      O => \timer_count[5]_i_1_n_0\
    );
\timer_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[8]_i_2_n_6\,
      O => \timer_count[6]_i_1_n_0\
    );
\timer_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[8]_i_2_n_5\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[7]_i_1_n_0\
    );
\timer_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0300030A0"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \timer_count_reg[8]_i_2_n_4\,
      I3 => \timer_count[29]_i_11_n_0\,
      I4 => \cross_flag1_carry__2_n_2\,
      I5 => \timer_count[29]_i_12_n_0\,
      O => \timer_count[8]_i_1_n_0\
    );
\timer_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330A0A00000000"
    )
        port map (
      I0 => \timer_count[29]_i_8_n_0\,
      I1 => \timer_count[29]_i_9_n_0\,
      I2 => \cross_flag1_carry__2_n_2\,
      I3 => \timer_count[29]_i_12_n_0\,
      I4 => \timer_count[29]_i_11_n_0\,
      I5 => \timer_count_reg[12]_i_2_n_7\,
      O => \timer_count[9]_i_1_n_0\
    );
\timer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[0]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[0]\,
      R => '0'
    );
\timer_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[10]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[10]\,
      R => '0'
    );
\timer_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[11]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[11]\,
      R => '0'
    );
\timer_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[12]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[12]\,
      R => '0'
    );
\timer_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[8]_i_2_n_0\,
      CO(3) => \timer_count_reg[12]_i_2_n_0\,
      CO(2) => \timer_count_reg[12]_i_2_n_1\,
      CO(1) => \timer_count_reg[12]_i_2_n_2\,
      CO(0) => \timer_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[12]_i_2_n_4\,
      O(2) => \timer_count_reg[12]_i_2_n_5\,
      O(1) => \timer_count_reg[12]_i_2_n_6\,
      O(0) => \timer_count_reg[12]_i_2_n_7\,
      S(3) => \timer_count_reg_n_0_[12]\,
      S(2) => \timer_count_reg_n_0_[11]\,
      S(1) => \timer_count_reg_n_0_[10]\,
      S(0) => \timer_count_reg_n_0_[9]\
    );
\timer_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[13]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[13]\,
      R => '0'
    );
\timer_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[14]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[14]\,
      R => '0'
    );
\timer_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[15]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[15]\,
      R => '0'
    );
\timer_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[16]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[16]\,
      R => '0'
    );
\timer_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[12]_i_2_n_0\,
      CO(3) => \timer_count_reg[16]_i_2_n_0\,
      CO(2) => \timer_count_reg[16]_i_2_n_1\,
      CO(1) => \timer_count_reg[16]_i_2_n_2\,
      CO(0) => \timer_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[16]_i_2_n_4\,
      O(2) => \timer_count_reg[16]_i_2_n_5\,
      O(1) => \timer_count_reg[16]_i_2_n_6\,
      O(0) => \timer_count_reg[16]_i_2_n_7\,
      S(3) => \timer_count_reg_n_0_[16]\,
      S(2) => \timer_count_reg_n_0_[15]\,
      S(1) => \timer_count_reg_n_0_[14]\,
      S(0) => \timer_count_reg_n_0_[13]\
    );
\timer_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[17]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[17]\,
      R => '0'
    );
\timer_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[18]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[18]\,
      R => '0'
    );
\timer_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[19]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[19]\,
      R => '0'
    );
\timer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[1]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[1]\,
      R => '0'
    );
\timer_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[20]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[20]\,
      R => '0'
    );
\timer_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[16]_i_2_n_0\,
      CO(3) => \timer_count_reg[20]_i_2_n_0\,
      CO(2) => \timer_count_reg[20]_i_2_n_1\,
      CO(1) => \timer_count_reg[20]_i_2_n_2\,
      CO(0) => \timer_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[20]_i_2_n_4\,
      O(2) => \timer_count_reg[20]_i_2_n_5\,
      O(1) => \timer_count_reg[20]_i_2_n_6\,
      O(0) => \timer_count_reg[20]_i_2_n_7\,
      S(3) => \timer_count_reg_n_0_[20]\,
      S(2) => \timer_count_reg_n_0_[19]\,
      S(1) => \timer_count_reg_n_0_[18]\,
      S(0) => \timer_count_reg_n_0_[17]\
    );
\timer_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[21]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[21]\,
      R => '0'
    );
\timer_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[22]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[22]\,
      R => '0'
    );
\timer_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[23]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[23]\,
      R => '0'
    );
\timer_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[24]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[24]\,
      R => '0'
    );
\timer_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[20]_i_2_n_0\,
      CO(3) => \timer_count_reg[24]_i_2_n_0\,
      CO(2) => \timer_count_reg[24]_i_2_n_1\,
      CO(1) => \timer_count_reg[24]_i_2_n_2\,
      CO(0) => \timer_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[24]_i_2_n_4\,
      O(2) => \timer_count_reg[24]_i_2_n_5\,
      O(1) => \timer_count_reg[24]_i_2_n_6\,
      O(0) => \timer_count_reg[24]_i_2_n_7\,
      S(3) => \timer_count_reg_n_0_[24]\,
      S(2) => \timer_count_reg_n_0_[23]\,
      S(1) => \timer_count_reg_n_0_[22]\,
      S(0) => \timer_count_reg_n_0_[21]\
    );
\timer_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[25]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[25]\,
      R => '0'
    );
\timer_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[26]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[26]\,
      R => '0'
    );
\timer_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[27]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[27]\,
      R => '0'
    );
\timer_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[28]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[28]\,
      R => '0'
    );
\timer_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[24]_i_2_n_0\,
      CO(3) => \timer_count_reg[28]_i_2_n_0\,
      CO(2) => \timer_count_reg[28]_i_2_n_1\,
      CO(1) => \timer_count_reg[28]_i_2_n_2\,
      CO(0) => \timer_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[28]_i_2_n_4\,
      O(2) => \timer_count_reg[28]_i_2_n_5\,
      O(1) => \timer_count_reg[28]_i_2_n_6\,
      O(0) => \timer_count_reg[28]_i_2_n_7\,
      S(3) => \timer_count_reg_n_0_[28]\,
      S(2) => \timer_count_reg_n_0_[27]\,
      S(1) => \timer_count_reg_n_0_[26]\,
      S(0) => \timer_count_reg_n_0_[25]\
    );
\timer_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[29]_i_2_n_0\,
      Q => \timer_count_reg_n_0_[29]\,
      R => '0'
    );
\timer_count_reg[29]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[28]_i_2_n_0\,
      CO(3 downto 0) => \NLW_timer_count_reg[29]_i_10_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_count_reg[29]_i_10_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_count_reg[29]_i_10_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \timer_count_reg_n_0_[29]\
    );
\timer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[2]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[2]\,
      R => '0'
    );
\timer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[3]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[3]\,
      R => '0'
    );
\timer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[4]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[4]\,
      R => '0'
    );
\timer_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_count_reg[4]_i_2_n_0\,
      CO(2) => \timer_count_reg[4]_i_2_n_1\,
      CO(1) => \timer_count_reg[4]_i_2_n_2\,
      CO(0) => \timer_count_reg[4]_i_2_n_3\,
      CYINIT => \timer_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[4]_i_2_n_4\,
      O(2) => \timer_count_reg[4]_i_2_n_5\,
      O(1) => \timer_count_reg[4]_i_2_n_6\,
      O(0) => \timer_count_reg[4]_i_2_n_7\,
      S(3) => \timer_count_reg_n_0_[4]\,
      S(2) => \timer_count_reg_n_0_[3]\,
      S(1) => \timer_count_reg_n_0_[2]\,
      S(0) => \timer_count_reg_n_0_[1]\
    );
\timer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[5]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[5]\,
      R => '0'
    );
\timer_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[6]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[6]\,
      R => '0'
    );
\timer_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[7]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[7]\,
      R => '0'
    );
\timer_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[8]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[8]\,
      R => '0'
    );
\timer_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count_reg[4]_i_2_n_0\,
      CO(3) => \timer_count_reg[8]_i_2_n_0\,
      CO(2) => \timer_count_reg[8]_i_2_n_1\,
      CO(1) => \timer_count_reg[8]_i_2_n_2\,
      CO(0) => \timer_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_count_reg[8]_i_2_n_4\,
      O(2) => \timer_count_reg[8]_i_2_n_5\,
      O(1) => \timer_count_reg[8]_i_2_n_6\,
      O(0) => \timer_count_reg[8]_i_2_n_7\,
      S(3) => \timer_count_reg_n_0_[8]\,
      S(2) => \timer_count_reg_n_0_[7]\,
      S(1) => \timer_count_reg_n_0_[6]\,
      S(0) => \timer_count_reg_n_0_[5]\
    );
\timer_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_count(0),
      D => \timer_count[9]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[9]\,
      R => '0'
    );
timer_phase0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_phase0_carry_n_0,
      CO(2) => timer_phase0_carry_n_1,
      CO(1) => timer_phase0_carry_n_2,
      CO(0) => timer_phase0_carry_n_3,
      CYINIT => \timer_phase_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => timer_phase0_carry_n_4,
      O(2) => timer_phase0_carry_n_5,
      O(1) => timer_phase0_carry_n_6,
      O(0) => timer_phase0_carry_n_7,
      S(3) => \timer_phase_reg_n_0_[4]\,
      S(2) => \timer_phase_reg_n_0_[3]\,
      S(1) => \timer_phase_reg_n_0_[2]\,
      S(0) => \timer_phase_reg_n_0_[1]\
    );
\timer_phase0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_phase0_carry_n_0,
      CO(3) => \timer_phase0_carry__0_n_0\,
      CO(2) => \timer_phase0_carry__0_n_1\,
      CO(1) => \timer_phase0_carry__0_n_2\,
      CO(0) => \timer_phase0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_phase0_carry__0_n_4\,
      O(2) => \timer_phase0_carry__0_n_5\,
      O(1) => \timer_phase0_carry__0_n_6\,
      O(0) => \timer_phase0_carry__0_n_7\,
      S(3) => \timer_phase_reg_n_0_[8]\,
      S(2) => \timer_phase_reg_n_0_[7]\,
      S(1) => \timer_phase_reg_n_0_[6]\,
      S(0) => \timer_phase_reg_n_0_[5]\
    );
\timer_phase0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_phase0_carry__0_n_0\,
      CO(3) => \timer_phase0_carry__1_n_0\,
      CO(2) => \timer_phase0_carry__1_n_1\,
      CO(1) => \timer_phase0_carry__1_n_2\,
      CO(0) => \timer_phase0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_phase0_carry__1_n_4\,
      O(2) => \timer_phase0_carry__1_n_5\,
      O(1) => \timer_phase0_carry__1_n_6\,
      O(0) => \timer_phase0_carry__1_n_7\,
      S(3) => \timer_phase_reg_n_0_[12]\,
      S(2) => \timer_phase_reg_n_0_[11]\,
      S(1) => \timer_phase_reg_n_0_[10]\,
      S(0) => \timer_phase_reg_n_0_[9]\
    );
\timer_phase0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_phase0_carry__1_n_0\,
      CO(3) => \timer_phase0_carry__2_n_0\,
      CO(2) => \timer_phase0_carry__2_n_1\,
      CO(1) => \timer_phase0_carry__2_n_2\,
      CO(0) => \timer_phase0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_phase0_carry__2_n_4\,
      O(2) => \timer_phase0_carry__2_n_5\,
      O(1) => \timer_phase0_carry__2_n_6\,
      O(0) => \timer_phase0_carry__2_n_7\,
      S(3) => \timer_phase_reg_n_0_[16]\,
      S(2) => \timer_phase_reg_n_0_[15]\,
      S(1) => \timer_phase_reg_n_0_[14]\,
      S(0) => \timer_phase_reg_n_0_[13]\
    );
\timer_phase0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_phase0_carry__2_n_0\,
      CO(3) => \timer_phase0_carry__3_n_0\,
      CO(2) => \timer_phase0_carry__3_n_1\,
      CO(1) => \timer_phase0_carry__3_n_2\,
      CO(0) => \timer_phase0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_phase0_carry__3_n_4\,
      O(2) => \timer_phase0_carry__3_n_5\,
      O(1) => \timer_phase0_carry__3_n_6\,
      O(0) => \timer_phase0_carry__3_n_7\,
      S(3) => \timer_phase_reg_n_0_[20]\,
      S(2) => \timer_phase_reg_n_0_[19]\,
      S(1) => \timer_phase_reg_n_0_[18]\,
      S(0) => \timer_phase_reg_n_0_[17]\
    );
\timer_phase0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_phase0_carry__3_n_0\,
      CO(3) => \timer_phase0_carry__4_n_0\,
      CO(2) => \timer_phase0_carry__4_n_1\,
      CO(1) => \timer_phase0_carry__4_n_2\,
      CO(0) => \timer_phase0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_phase0_carry__4_n_4\,
      O(2) => \timer_phase0_carry__4_n_5\,
      O(1) => \timer_phase0_carry__4_n_6\,
      O(0) => \timer_phase0_carry__4_n_7\,
      S(3) => \timer_phase_reg_n_0_[24]\,
      S(2) => \timer_phase_reg_n_0_[23]\,
      S(1) => \timer_phase_reg_n_0_[22]\,
      S(0) => \timer_phase_reg_n_0_[21]\
    );
\timer_phase0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_phase0_carry__4_n_0\,
      CO(3) => \timer_phase0_carry__5_n_0\,
      CO(2) => \timer_phase0_carry__5_n_1\,
      CO(1) => \timer_phase0_carry__5_n_2\,
      CO(0) => \timer_phase0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_phase0_carry__5_n_4\,
      O(2) => \timer_phase0_carry__5_n_5\,
      O(1) => \timer_phase0_carry__5_n_6\,
      O(0) => \timer_phase0_carry__5_n_7\,
      S(3) => \timer_phase_reg_n_0_[28]\,
      S(2) => \timer_phase_reg_n_0_[27]\,
      S(1) => \timer_phase_reg_n_0_[26]\,
      S(0) => \timer_phase_reg_n_0_[25]\
    );
\timer_phase0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_phase0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_timer_phase0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \timer_phase0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_timer_phase0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \timer_phase0_carry__6_n_6\,
      O(0) => \timer_phase0_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \timer_phase_reg_n_0_[30]\,
      S(0) => \timer_phase_reg_n_0_[29]\
    );
\timer_phase[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_phase_reg_n_0_[0]\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[0]_i_1_n_0\
    );
\timer_phase[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__1_n_6\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[10]_i_1_n_0\
    );
\timer_phase[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__1_n_5\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[11]_i_1_n_0\
    );
\timer_phase[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__1_n_4\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[12]_i_1_n_0\
    );
\timer_phase[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__2_n_7\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[13]_i_1_n_0\
    );
\timer_phase[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__2_n_6\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[14]_i_1_n_0\
    );
\timer_phase[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__2_n_5\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[15]_i_1_n_0\
    );
\timer_phase[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__2_n_4\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[16]_i_1_n_0\
    );
\timer_phase[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__3_n_7\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[17]_i_1_n_0\
    );
\timer_phase[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__3_n_6\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[18]_i_1_n_0\
    );
\timer_phase[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__3_n_5\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[19]_i_1_n_0\
    );
\timer_phase[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_phase0_carry_n_7,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[1]_i_1_n_0\
    );
\timer_phase[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__3_n_4\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[20]_i_1_n_0\
    );
\timer_phase[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__4_n_7\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[21]_i_1_n_0\
    );
\timer_phase[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__4_n_6\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[22]_i_1_n_0\
    );
\timer_phase[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__4_n_5\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[23]_i_1_n_0\
    );
\timer_phase[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__4_n_4\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[24]_i_1_n_0\
    );
\timer_phase[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__5_n_7\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[25]_i_1_n_0\
    );
\timer_phase[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__5_n_6\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[26]_i_1_n_0\
    );
\timer_phase[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__5_n_5\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[27]_i_1_n_0\
    );
\timer_phase[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__5_n_4\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[28]_i_1_n_0\
    );
\timer_phase[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__6_n_7\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[29]_i_1_n_0\
    );
\timer_phase[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_phase0_carry_n_6,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[2]_i_1_n_0\
    );
\timer_phase[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004000000000"
    )
        port map (
      I0 => \timer_phase[30]_i_4_n_0\,
      I1 => \timer_phase[30]_i_5_n_0\,
      I2 => toggle_emergency,
      I3 => \timer_phase[30]_i_6_n_0\,
      I4 => toggle_night,
      I5 => timer_phase(0),
      O => \timer_phase[30]_i_1_n_0\
    );
\timer_phase[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003300330FFF0F2F"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => toggle_night,
      I2 => \timer_phase[30]_i_7_n_0\,
      I3 => toggle_emergency,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => timer_phase(0)
    );
\timer_phase[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__6_n_6\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[30]_i_3_n_0\
    );
\timer_phase[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      O => \timer_phase[30]_i_4_n_0\
    );
\timer_phase[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => \timer_phase[30]_i_5_n_0\
    );
\timer_phase[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      O => \timer_phase[30]_i_6_n_0\
    );
\timer_phase[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \timer_phase[30]_i_7_n_0\
    );
\timer_phase[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFACFFFFFFFF"
    )
        port map (
      I0 => \state[3]_i_9_n_0\,
      I1 => \state[3]_i_8_n_0\,
      I2 => \timer_phase[30]_i_6_n_0\,
      I3 => \timer_phase[30]_i_5_n_0\,
      I4 => temp_led_i_3_n_0,
      I5 => \timer_phase[30]_i_4_n_0\,
      O => \timer_phase[30]_i_8_n_0\
    );
\timer_phase[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_phase0_carry_n_5,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[3]_i_1_n_0\
    );
\timer_phase[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_phase0_carry_n_4,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[4]_i_1_n_0\
    );
\timer_phase[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__0_n_7\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[5]_i_1_n_0\
    );
\timer_phase[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__0_n_6\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[6]_i_1_n_0\
    );
\timer_phase[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__0_n_5\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[7]_i_1_n_0\
    );
\timer_phase[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__0_n_4\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[8]_i_1_n_0\
    );
\timer_phase[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_phase0_carry__1_n_7\,
      I1 => \timer_phase[30]_i_8_n_0\,
      O => \timer_phase[9]_i_1_n_0\
    );
\timer_phase_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[0]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[0]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[10]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[10]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[11]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[11]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[12]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[12]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[13]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[13]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[14]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[14]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[15]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[15]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[16]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[16]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[17]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[17]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[18]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[18]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[19]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[19]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[1]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[1]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[20]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[20]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[21]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[21]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[22]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[22]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[23]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[23]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[24]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[24]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[25]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[25]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[26]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[26]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[27]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[27]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[28]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[28]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[29]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[29]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[2]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[2]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[30]_i_3_n_0\,
      Q => \timer_phase_reg_n_0_[30]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[3]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[3]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[4]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[4]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[5]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[5]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[6]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[6]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[7]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[7]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[8]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[8]\,
      S => \timer_phase[30]_i_1_n_0\
    );
\timer_phase_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => timer_phase(0),
      D => \timer_phase[9]_i_1_n_0\,
      Q => \timer_phase_reg_n_0_[9]\,
      S => \timer_phase[30]_i_1_n_0\
    );
toggle_emergency_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => btn_u(1),
      I1 => btn_u(0),
      I2 => toggle_emergency,
      O => toggle_emergency_i_1_n_0
    );
toggle_emergency_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => toggle_emergency_i_1_n_0,
      Q => toggle_emergency,
      R => '0'
    );
toggle_night_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => btn_d(1),
      I1 => btn_d(0),
      I2 => toggle_night,
      O => toggle_night_i_1_n_0
    );
toggle_night_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => toggle_night_i_1_n_0,
      Q => toggle_night,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb is
  port (
    rgb_leds_o_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_i_IBUF_BUFG : in STD_LOGIC;
    \temp_out_reg[5]_0\ : in STD_LOGIC;
    \temp_out_reg[4]_0\ : in STD_LOGIC;
    \temp_out_reg[2]_0\ : in STD_LOGIC;
    \temp_out_reg[1]_0\ : in STD_LOGIC
  );
end rgb;

architecture STRUCTURE of rgb is
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal temp_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \temp_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_out[5]_i_4_n_0\ : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \timer0_carry__0_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_1\ : STD_LOGIC;
  signal \timer0_carry__0_n_2\ : STD_LOGIC;
  signal \timer0_carry__0_n_3\ : STD_LOGIC;
  signal \timer0_carry__1_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_n_1\ : STD_LOGIC;
  signal \timer0_carry__1_n_2\ : STD_LOGIC;
  signal \timer0_carry__1_n_3\ : STD_LOGIC;
  signal timer0_carry_n_0 : STD_LOGIC;
  signal timer0_carry_n_1 : STD_LOGIC;
  signal timer0_carry_n_2 : STD_LOGIC;
  signal timer0_carry_n_3 : STD_LOGIC;
  signal \timer[13]_i_2_n_0\ : STD_LOGIC;
  signal \timer[13]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_timer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__2\ : label is 35;
begin
\temp_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \temp_out[5]_i_3_n_0\,
      I1 => timer(0),
      I2 => timer(1),
      I3 => \temp_out[5]_i_4_n_0\,
      O => temp_out(0)
    );
\temp_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => timer(10),
      I1 => timer(11),
      I2 => timer(8),
      I3 => timer(9),
      I4 => timer(13),
      I5 => timer(12),
      O => \temp_out[5]_i_3_n_0\
    );
\temp_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => timer(4),
      I1 => timer(5),
      I2 => timer(2),
      I3 => timer(3),
      I4 => timer(6),
      I5 => timer(7),
      O => \temp_out[5]_i_4_n_0\
    );
\temp_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => temp_out(0),
      D => \temp_out_reg[1]_0\,
      Q => rgb_leds_o_OBUF(0),
      R => '0'
    );
\temp_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => temp_out(0),
      D => \temp_out_reg[2]_0\,
      Q => rgb_leds_o_OBUF(1),
      R => '0'
    );
\temp_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => temp_out(0),
      D => \temp_out_reg[4]_0\,
      Q => rgb_leds_o_OBUF(2),
      R => '0'
    );
\temp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => temp_out(0),
      D => \temp_out_reg[5]_0\,
      Q => rgb_leds_o_OBUF(3),
      R => '0'
    );
timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer0_carry_n_0,
      CO(2) => timer0_carry_n_1,
      CO(1) => timer0_carry_n_2,
      CO(0) => timer0_carry_n_3,
      CYINIT => timer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => timer(4 downto 1)
    );
\timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer0_carry_n_0,
      CO(3) => \timer0_carry__0_n_0\,
      CO(2) => \timer0_carry__0_n_1\,
      CO(1) => \timer0_carry__0_n_2\,
      CO(0) => \timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => timer(8 downto 5)
    );
\timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__0_n_0\,
      CO(3) => \timer0_carry__1_n_0\,
      CO(2) => \timer0_carry__1_n_1\,
      CO(1) => \timer0_carry__1_n_2\,
      CO(0) => \timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => timer(12 downto 9)
    );
\timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_timer0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(13),
      S(3 downto 1) => B"000",
      S(0) => timer(13)
    );
\timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(0),
      O => p_1_in(0)
    );
\timer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \timer[13]_i_2_n_0\,
      I1 => timer(0),
      I2 => timer(1),
      I3 => \timer[13]_i_3_n_0\,
      O => p_0_in
    );
\timer[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => timer(10),
      I1 => timer(11),
      I2 => timer(8),
      I3 => timer(9),
      I4 => timer(12),
      I5 => timer(13),
      O => \timer[13]_i_2_n_0\
    );
\timer[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => timer(4),
      I1 => timer(5),
      I2 => timer(2),
      I3 => timer(3),
      I4 => timer(7),
      I5 => timer(6),
      O => \timer[13]_i_3_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(0),
      Q => timer(0),
      R => p_0_in
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(10),
      Q => timer(10),
      R => p_0_in
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(11),
      Q => timer(11),
      R => p_0_in
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(12),
      Q => timer(12),
      R => p_0_in
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(13),
      Q => timer(13),
      R => p_0_in
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(1),
      Q => timer(1),
      R => p_0_in
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(2),
      Q => timer(2),
      R => p_0_in
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(3),
      Q => timer(3),
      R => p_0_in
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(4),
      Q => timer(4),
      R => p_0_in
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(5),
      Q => timer(5),
      R => p_0_in
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(6),
      Q => timer(6),
      R => p_0_in
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(7),
      Q => timer(7),
      R => p_0_in
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(8),
      Q => timer(8),
      R => p_0_in
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i_IBUF_BUFG,
      CE => '1',
      D => p_1_in(9),
      Q => timer(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top is
  port (
    clk_i : in STD_LOGIC;
    btn_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    led_o : out STD_LOGIC;
    rgb_leds_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sevenseg_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    anodes_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top : entity is true;
  attribute CLK_FREQ : integer;
  attribute CLK_FREQ of top : entity is 100000000;
end top;

architecture STRUCTURE of top is
  signal \GEN_DEBOUNCE[1].debounce_inst_n_0\ : STD_LOGIC;
  signal \GEN_DEBOUNCE[2].debounce_inst_n_0\ : STD_LOGIC;
  signal \GEN_DEBOUNCE[3].debounce_inst_n_0\ : STD_LOGIC;
  signal \GEN_DEBOUNCE[4].debounce_inst_n_0\ : STD_LOGIC;
  signal anodes_o_OBUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bcd_inst_n_0 : STD_LOGIC;
  signal bcd_inst_n_1 : STD_LOGIC;
  signal bcd_inst_n_10 : STD_LOGIC;
  signal bcd_inst_n_8 : STD_LOGIC;
  signal bcd_inst_n_9 : STD_LOGIC;
  signal btn_i_IBUF : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clk_i_IBUF : STD_LOGIC;
  signal clk_i_IBUF_BUFG : STD_LOGIC;
  signal inter_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal led_o_OBUF : STD_LOGIC;
  signal main_inst_n_10 : STD_LOGIC;
  signal main_inst_n_11 : STD_LOGIC;
  signal main_inst_n_12 : STD_LOGIC;
  signal main_inst_n_13 : STD_LOGIC;
  signal main_inst_n_14 : STD_LOGIC;
  signal main_inst_n_15 : STD_LOGIC;
  signal main_inst_n_16 : STD_LOGIC;
  signal main_inst_n_17 : STD_LOGIC;
  signal main_inst_n_18 : STD_LOGIC;
  signal main_inst_n_21 : STD_LOGIC;
  signal main_inst_n_5 : STD_LOGIC;
  signal main_inst_n_6 : STD_LOGIC;
  signal main_inst_n_7 : STD_LOGIC;
  signal main_inst_n_8 : STD_LOGIC;
  signal main_inst_n_9 : STD_LOGIC;
  signal rgb_leds_o_OBUF : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sevenseg_o_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal signal_o : STD_LOGIC;
  signal tens0 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\GEN_DEBOUNCE[0].debounce_inst\: entity work.debounce
     port map (
      D(0) => signal_o,
      btn_i_IBUF(0) => btn_i_IBUF(0),
      clk_i_IBUF_BUFG => clk_i_IBUF_BUFG
    );
\GEN_DEBOUNCE[1].debounce_inst\: entity work.debounce_0
     port map (
      D(0) => \GEN_DEBOUNCE[1].debounce_inst_n_0\,
      btn_i_IBUF(0) => btn_i_IBUF(1),
      clk_i_IBUF_BUFG => clk_i_IBUF_BUFG
    );
\GEN_DEBOUNCE[2].debounce_inst\: entity work.debounce_1
     port map (
      D(0) => \GEN_DEBOUNCE[2].debounce_inst_n_0\,
      btn_i_IBUF(0) => btn_i_IBUF(2),
      clk_i_IBUF_BUFG => clk_i_IBUF_BUFG
    );
\GEN_DEBOUNCE[3].debounce_inst\: entity work.debounce_2
     port map (
      D(0) => \GEN_DEBOUNCE[3].debounce_inst_n_0\,
      btn_i_IBUF(0) => btn_i_IBUF(3),
      clk_i_IBUF_BUFG => clk_i_IBUF_BUFG
    );
\GEN_DEBOUNCE[4].debounce_inst\: entity work.debounce_3
     port map (
      D(0) => \GEN_DEBOUNCE[4].debounce_inst_n_0\,
      btn_i_IBUF(0) => btn_i_IBUF(4),
      clk_i_IBUF_BUFG => clk_i_IBUF_BUFG
    );
\anodes_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anodes_o_OBUF(0),
      O => anodes_o(0)
    );
\anodes_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anodes_o_OBUF(1),
      O => anodes_o(1)
    );
\anodes_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anodes_o_OBUF(2),
      O => anodes_o(2)
    );
\anodes_o_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anodes_o_OBUF(3),
      O => anodes_o(3)
    );
\anodes_o_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anodes_o_OBUF(4),
      O => anodes_o(4)
    );
\anodes_o_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anodes_o_OBUF(5),
      O => anodes_o(5)
    );
\anodes_o_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anodes_o(6)
    );
\anodes_o_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anodes_o(7)
    );
bcd_inst: entity work.bcd_to_sevenseg
     port map (
      D(1 downto 0) => tens0(1 downto 0),
      Q(5 downto 0) => anodes_o_OBUF(5 downto 0),
      \anodes_reg[0]_0\ => bcd_inst_n_8,
      \anodes_reg[2]_0\ => bcd_inst_n_0,
      \anodes_reg[2]_1\ => bcd_inst_n_1,
      clk_i_IBUF_BUFG => clk_i_IBUF_BUFG,
      \ones_reg[3]_0\(3 downto 0) => inter_count(3 downto 0),
      \sevenseg_o_reg[0]_0\ => main_inst_n_10,
      \sevenseg_o_reg[2]_0\ => main_inst_n_16,
      \sevenseg_o_reg[2]_1\ => main_inst_n_9,
      \sevenseg_o_reg[3]_0\ => main_inst_n_6,
      \sevenseg_o_reg[3]_1\ => main_inst_n_21,
      \sevenseg_o_reg[4]_0\(1) => main_inst_n_7,
      \sevenseg_o_reg[4]_0\(0) => main_inst_n_8,
      \sevenseg_o_reg[5]_0\ => main_inst_n_12,
      \sevenseg_o_reg[5]_1\ => main_inst_n_17,
      \sevenseg_o_reg[6]_0\(6 downto 0) => sevenseg_o_OBUF(6 downto 0),
      \sevenseg_o_reg[6]_1\ => main_inst_n_11,
      \sevenseg_o_reg[6]_2\ => main_inst_n_15,
      \tens_reg[3]_0\ => bcd_inst_n_9,
      \tens_reg[3]_1\ => bcd_inst_n_10
    );
\btn_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn_i(0),
      O => btn_i_IBUF(0)
    );
\btn_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn_i(1),
      O => btn_i_IBUF(1)
    );
\btn_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn_i(2),
      O => btn_i_IBUF(2)
    );
\btn_i_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn_i(3),
      O => btn_i_IBUF(3)
    );
\btn_i_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn_i(4),
      O => btn_i_IBUF(4)
    );
clk_i_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_i_IBUF,
      O => clk_i_IBUF_BUFG
    );
clk_i_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk_i,
      O => clk_i_IBUF
    );
led_o_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => led_o_OBUF,
      O => led_o
    );
main_inst: entity work.main
     port map (
      D(1 downto 0) => tens0(1 downto 0),
      Q(3 downto 0) => inter_count(3 downto 0),
      \anodes_reg[2]\(1) => main_inst_n_7,
      \anodes_reg[2]\(0) => main_inst_n_8,
      \btn_d_reg[0]_0\(0) => \GEN_DEBOUNCE[2].debounce_inst_n_0\,
      \btn_l_reg[0]_0\(0) => \GEN_DEBOUNCE[3].debounce_inst_n_0\,
      \btn_m_reg[0]_0\(0) => signal_o,
      \btn_r_reg[0]_0\(0) => \GEN_DEBOUNCE[4].debounce_inst_n_0\,
      \btn_u_reg[0]_0\(0) => \GEN_DEBOUNCE[1].debounce_inst_n_0\,
      clk_i_IBUF_BUFG => clk_i_IBUF_BUFG,
      led_o_OBUF => led_o_OBUF,
      \sevenseg_o_reg[1]\ => bcd_inst_n_8,
      \sevenseg_o_reg[1]_0\ => bcd_inst_n_1,
      \sevenseg_o_reg[1]_1\ => bcd_inst_n_10,
      \sevenseg_o_reg[1]_2\ => bcd_inst_n_0,
      \sevenseg_o_reg[4]\ => bcd_inst_n_9,
      \temp_rgb_reg[0]_0\ => main_inst_n_5,
      \temp_rgb_reg[0]_1\ => main_inst_n_11,
      \temp_rgb_reg[0]_2\ => main_inst_n_12,
      \temp_rgb_reg[0]_3\ => main_inst_n_13,
      \temp_rgb_reg[0]_4\ => main_inst_n_14,
      \temp_rgb_reg[0]_5\ => main_inst_n_21,
      \temp_rgb_reg[1]_0\ => main_inst_n_15,
      \temp_rgb_reg[1]_1\ => main_inst_n_17,
      \temp_rgb_reg[2]_0\ => main_inst_n_9,
      \temp_rgb_reg[2]_1\ => main_inst_n_16,
      \temp_rgb_reg[2]_2\ => main_inst_n_18,
      \temp_rgb_reg[3]_0\ => main_inst_n_6,
      \temp_rgb_reg[3]_1\ => main_inst_n_10
    );
rgb_inst: entity work.rgb
     port map (
      clk_i_IBUF_BUFG => clk_i_IBUF_BUFG,
      rgb_leds_o_OBUF(3 downto 2) => rgb_leds_o_OBUF(5 downto 4),
      rgb_leds_o_OBUF(1 downto 0) => rgb_leds_o_OBUF(2 downto 1),
      \temp_out_reg[1]_0\ => main_inst_n_13,
      \temp_out_reg[2]_0\ => main_inst_n_14,
      \temp_out_reg[4]_0\ => main_inst_n_18,
      \temp_out_reg[5]_0\ => main_inst_n_5
    );
\rgb_leds_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => rgb_leds_o(0)
    );
\rgb_leds_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => rgb_leds_o_OBUF(1),
      O => rgb_leds_o(1)
    );
\rgb_leds_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => rgb_leds_o_OBUF(2),
      O => rgb_leds_o(2)
    );
\rgb_leds_o_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => rgb_leds_o(3)
    );
\rgb_leds_o_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => rgb_leds_o_OBUF(4),
      O => rgb_leds_o(4)
    );
\rgb_leds_o_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => rgb_leds_o_OBUF(5),
      O => rgb_leds_o(5)
    );
\sevenseg_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sevenseg_o_OBUF(0),
      O => sevenseg_o(0)
    );
\sevenseg_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sevenseg_o_OBUF(1),
      O => sevenseg_o(1)
    );
\sevenseg_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sevenseg_o_OBUF(2),
      O => sevenseg_o(2)
    );
\sevenseg_o_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sevenseg_o_OBUF(3),
      O => sevenseg_o(3)
    );
\sevenseg_o_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sevenseg_o_OBUF(4),
      O => sevenseg_o(4)
    );
\sevenseg_o_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sevenseg_o_OBUF(5),
      O => sevenseg_o(5)
    );
\sevenseg_o_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sevenseg_o_OBUF(6),
      O => sevenseg_o(6)
    );
\sevenseg_o_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => sevenseg_o(7)
    );
end STRUCTURE;
