-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Sun May 24 12:10:17 2026
-- Host        : Mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado_Project/Filter/Filter.gen/sources_1/bd/design_1/ip/design_1_analog_signal_genera_0_0/design_1_analog_signal_genera_0_0_sim_netlist.vhdl
-- Design      : design_1_analog_signal_genera_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_analog_signal_genera_0_0_analog_signal_generator is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_analog_signal_genera_0_0_analog_signal_generator : entity is "analog_signal_generator";
end design_1_analog_signal_genera_0_0_analog_signal_generator;

architecture STRUCTURE of design_1_analog_signal_genera_0_0_analog_signal_generator is
  signal lut_index : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \lut_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[10]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[10]_i_2_n_0\ : STD_LOGIC;
  signal \lut_index[10]_i_3_n_0\ : STD_LOGIC;
  signal \lut_index[10]_i_4_n_0\ : STD_LOGIC;
  signal \lut_index[10]_i_5_n_0\ : STD_LOGIC;
  signal \lut_index[10]_i_6_n_0\ : STD_LOGIC;
  signal \lut_index[10]_i_7_n_0\ : STD_LOGIC;
  signal \lut_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[8]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[8]_i_2_n_0\ : STD_LOGIC;
  signal \lut_index[9]_i_1_n_0\ : STD_LOGIC;
  signal lut_index_0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sin_data_reg_i_1_n_0 : STD_LOGIC;
  signal sin_data_reg_i_2_n_0 : STD_LOGIC;
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer[6]_i_1_n_0\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_sin_data_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sin_data_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sin_data_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sin_data_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sin_data_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sin_data_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sin_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_sin_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sin_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sin_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sin_data_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sin_data_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lut_index[10]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lut_index[10]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lut_index[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lut_index[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lut_index[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lut_index[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lut_index[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lut_index[8]_i_2\ : label is "soft_lutpair0";
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_data_tvalid_reg : label is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sin_data_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sin_data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sin_data_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sin_data_reg : label is "U0/sin_data_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of sin_data_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of sin_data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of sin_data_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of sin_data_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of sin_data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of sin_data_reg : label is 15;
  attribute SOFT_HLUTNM of sin_data_reg_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[4]_i_1\ : label is "soft_lutpair1";
begin
\lut_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lut_index(0),
      O => \lut_index[0]_i_1_n_0\
    );
\lut_index[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \lut_index[10]_i_3_n_0\,
      I1 => timer_reg(5),
      I2 => \lut_index[10]_i_4_n_0\,
      I3 => \lut_index[10]_i_5_n_0\,
      I4 => \lut_index[10]_i_6_n_0\,
      O => \lut_index[10]_i_1_n_0\
    );
\lut_index[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => lut_index(10),
      I1 => lut_index(9),
      I2 => \lut_index[10]_i_7_n_0\,
      I3 => lut_index(6),
      I4 => lut_index(8),
      I5 => lut_index(7),
      O => \lut_index[10]_i_2_n_0\
    );
\lut_index[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => timer_reg(6),
      I1 => timer_reg(4),
      I2 => timer_reg(0),
      I3 => timer_reg(1),
      I4 => timer_reg(2),
      I5 => timer_reg(3),
      O => \lut_index[10]_i_3_n_0\
    );
\lut_index[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => lut_index(0),
      I1 => lut_index(10),
      I2 => lut_index(9),
      O => \lut_index[10]_i_4_n_0\
    );
\lut_index[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lut_index(2),
      I1 => lut_index(1),
      I2 => lut_index(5),
      I3 => lut_index(3),
      O => \lut_index[10]_i_5_n_0\
    );
\lut_index[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => lut_index(8),
      I1 => lut_index(7),
      I2 => lut_index(6),
      I3 => lut_index(4),
      O => \lut_index[10]_i_6_n_0\
    );
\lut_index[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => lut_index(4),
      I1 => lut_index(2),
      I2 => lut_index(0),
      I3 => lut_index(1),
      I4 => lut_index(3),
      I5 => lut_index(5),
      O => \lut_index[10]_i_7_n_0\
    );
\lut_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lut_index(0),
      I1 => lut_index(1),
      O => lut_index_0(1)
    );
\lut_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => lut_index(2),
      I1 => lut_index(0),
      I2 => lut_index(1),
      O => lut_index_0(2)
    );
\lut_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => lut_index(3),
      I1 => lut_index(1),
      I2 => lut_index(0),
      I3 => lut_index(2),
      O => lut_index_0(3)
    );
\lut_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => lut_index(4),
      I1 => lut_index(3),
      I2 => lut_index(1),
      I3 => lut_index(0),
      I4 => lut_index(2),
      O => \lut_index[4]_i_1_n_0\
    );
\lut_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => lut_index(5),
      I1 => lut_index(4),
      I2 => lut_index(2),
      I3 => lut_index(0),
      I4 => lut_index(1),
      I5 => lut_index(3),
      O => \lut_index[5]_i_1_n_0\
    );
\lut_index[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => lut_index(6),
      I1 => lut_index(5),
      I2 => \lut_index[8]_i_2_n_0\,
      I3 => lut_index(4),
      O => \lut_index[6]_i_1_n_0\
    );
\lut_index[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => lut_index(7),
      I1 => lut_index(4),
      I2 => \lut_index[8]_i_2_n_0\,
      I3 => lut_index(5),
      I4 => lut_index(6),
      O => \lut_index[7]_i_1_n_0\
    );
\lut_index[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => lut_index(8),
      I1 => lut_index(6),
      I2 => lut_index(5),
      I3 => \lut_index[8]_i_2_n_0\,
      I4 => lut_index(4),
      I5 => lut_index(7),
      O => \lut_index[8]_i_1_n_0\
    );
\lut_index[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => lut_index(2),
      I1 => lut_index(0),
      I2 => lut_index(1),
      I3 => lut_index(3),
      O => \lut_index[8]_i_2_n_0\
    );
\lut_index[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => lut_index(9),
      I1 => lut_index(7),
      I2 => lut_index(8),
      I3 => lut_index(6),
      I4 => \lut_index[10]_i_7_n_0\,
      O => \lut_index[9]_i_1_n_0\
    );
\lut_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => \lut_index[0]_i_1_n_0\,
      Q => lut_index(0),
      R => \lut_index[10]_i_1_n_0\
    );
\lut_index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => \lut_index[10]_i_2_n_0\,
      Q => lut_index(10),
      R => \lut_index[10]_i_1_n_0\
    );
\lut_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => lut_index_0(1),
      Q => lut_index(1),
      R => '0'
    );
\lut_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => lut_index_0(2),
      Q => lut_index(2),
      R => '0'
    );
\lut_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => lut_index_0(3),
      Q => lut_index(3),
      R => '0'
    );
\lut_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => \lut_index[4]_i_1_n_0\,
      Q => lut_index(4),
      R => \lut_index[10]_i_1_n_0\
    );
\lut_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => \lut_index[5]_i_1_n_0\,
      Q => lut_index(5),
      R => '0'
    );
\lut_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => \lut_index[6]_i_1_n_0\,
      Q => lut_index(6),
      R => \lut_index[10]_i_1_n_0\
    );
\lut_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => \lut_index[7]_i_1_n_0\,
      Q => lut_index(7),
      R => \lut_index[10]_i_1_n_0\
    );
\lut_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => \lut_index[8]_i_1_n_0\,
      Q => lut_index(8),
      R => \lut_index[10]_i_1_n_0\
    );
\lut_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => sin_data_reg_i_1_n_0,
      D => \lut_index[9]_i_1_n_0\,
      Q => lut_index(9),
      R => \lut_index[10]_i_1_n_0\
    );
m_axis_data_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => sin_data_reg_i_1_n_0,
      Q => m_axis_data_tvalid,
      R => '0'
    );
sin_data_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_01 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_02 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_03 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_04 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_05 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_06 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_07 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_08 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_09 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_0A => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_0B => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_0C => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_0D => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_0E => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_0F => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_10 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_11 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_12 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_13 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_14 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_15 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_16 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_17 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_18 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_19 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_1A => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_1B => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_1C => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_1D => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_1E => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_1F => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_20 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_21 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_22 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_23 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_24 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_25 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_26 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_27 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_28 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_29 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_2A => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_2B => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_2C => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_2D => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_2E => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_2F => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_30 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_31 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_32 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_33 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_34 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_35 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_36 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_37 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_38 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_39 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_3A => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_3B => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_3C => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_3D => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_3E => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_3F => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_40 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_41 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_42 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_43 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_44 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_45 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_46 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_47 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_48 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_49 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_4A => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_4B => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_4C => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_4D => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_4E => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_4F => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_50 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_51 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_52 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_53 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_54 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_55 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_56 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_57 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_58 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_59 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_5A => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_5B => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_5C => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_5D => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_5E => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_5F => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_60 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_61 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_62 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_63 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_64 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_65 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_66 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_67 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_68 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_69 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_6A => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_6B => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_6C => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_6D => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_6E => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_6F => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_70 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_71 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_72 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_73 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_74 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_75 => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_76 => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_77 => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_78 => X"5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000",
      INIT_79 => X"823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD",
      INIT_7A => X"717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF",
      INIT_7B => X"C62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921",
      INIT_7C => X"EC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => lut_index(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_sin_data_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sin_data_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_i,
      CLKBWRCLK => '0',
      DBITERR => NLW_sin_data_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000001111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => NLW_sin_data_reg_DOADO_UNCONNECTED(31 downto 16),
      DOADO(15 downto 0) => m_axis_data_tdata(15 downto 0),
      DOBDO(31 downto 0) => NLW_sin_data_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sin_data_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sin_data_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sin_data_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => sin_data_reg_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_sin_data_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sin_data_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sin_data_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sin_data_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
sin_data_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => timer_reg(5),
      I1 => timer_reg(3),
      I2 => timer_reg(2),
      I3 => sin_data_reg_i_2_n_0,
      I4 => timer_reg(4),
      I5 => timer_reg(6),
      O => sin_data_reg_i_1_n_0
    );
sin_data_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_reg(1),
      I1 => timer_reg(0),
      O => sin_data_reg_i_2_n_0
    );
\timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_1_n_0\
    );
\timer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => timer_reg(0),
      I1 => timer_reg(1),
      O => \timer[1]_i_1_n_0\
    );
\timer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => timer_reg(0),
      I1 => timer_reg(1),
      I2 => timer_reg(2),
      O => \timer[2]_i_1_n_0\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => timer_reg(1),
      I1 => timer_reg(0),
      I2 => timer_reg(2),
      I3 => timer_reg(3),
      O => \timer[3]_i_1_n_0\
    );
\timer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => timer_reg(2),
      I1 => timer_reg(0),
      I2 => timer_reg(1),
      I3 => timer_reg(3),
      I4 => timer_reg(4),
      O => \timer[4]_i_1_n_0\
    );
\timer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => timer_reg(3),
      I1 => timer_reg(1),
      I2 => timer_reg(0),
      I3 => timer_reg(2),
      I4 => timer_reg(4),
      I5 => timer_reg(5),
      O => \timer[5]_i_1_n_0\
    );
\timer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => timer_reg(4),
      I1 => timer_reg(2),
      I2 => sin_data_reg_i_2_n_0,
      I3 => timer_reg(3),
      I4 => timer_reg(5),
      I5 => timer_reg(6),
      O => \timer[6]_i_1_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer[0]_i_1_n_0\,
      Q => timer_reg(0),
      R => sin_data_reg_i_1_n_0
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer[1]_i_1_n_0\,
      Q => timer_reg(1),
      R => sin_data_reg_i_1_n_0
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer[2]_i_1_n_0\,
      Q => timer_reg(2),
      R => sin_data_reg_i_1_n_0
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer[3]_i_1_n_0\,
      Q => timer_reg(3),
      R => sin_data_reg_i_1_n_0
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer[4]_i_1_n_0\,
      Q => timer_reg(4),
      R => sin_data_reg_i_1_n_0
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer[5]_i_1_n_0\,
      Q => timer_reg(5),
      R => sin_data_reg_i_1_n_0
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer[6]_i_1_n_0\,
      Q => timer_reg(6),
      R => sin_data_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_analog_signal_genera_0_0 is
  port (
    clk_i : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_analog_signal_genera_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_analog_signal_genera_0_0 : entity is "design_1_analog_signal_genera_0_0,analog_signal_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_analog_signal_genera_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_analog_signal_genera_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_analog_signal_genera_0_0 : entity is "analog_signal_generator,Vivado 2024.1.2";
end design_1_analog_signal_genera_0_0;

architecture STRUCTURE of design_1_analog_signal_genera_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk_i : signal is "xilinx.com:signal:clock:1.0 clk_i CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_i : signal is "XIL_INTERFACENAME clk_i, ASSOCIATED_BUSIF M_AXIS_DATA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute x_interface_info of m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute x_interface_parameter of m_axis_data_tdata : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.design_1_analog_signal_genera_0_0_analog_signal_generator
     port map (
      clk_i => clk_i,
      m_axis_data_tdata(15 downto 0) => m_axis_data_tdata(15 downto 0),
      m_axis_data_tvalid => m_axis_data_tvalid
    );
end STRUCTURE;
