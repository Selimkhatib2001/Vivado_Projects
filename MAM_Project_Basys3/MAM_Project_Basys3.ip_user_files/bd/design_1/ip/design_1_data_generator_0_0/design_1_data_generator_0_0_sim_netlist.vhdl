-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Thu Apr 16 16:31:33 2026
-- Host        : Mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado_Project/MAM_Project_Basys3/MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_data_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_generator_0_0_data_generator is
  port (
    generator_lvds_data_p : inout STD_LOGIC;
    generator_lvds_data_n : inout STD_LOGIC;
    generator_lvds_valid_p : inout STD_LOGIC;
    generator_lvds_valid_n : inout STD_LOGIC;
    generator_lvds_clk_p : inout STD_LOGIC;
    generator_lvds_clk_n : inout STD_LOGIC;
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_generator_0_0_data_generator : entity is "data_generator";
end design_1_data_generator_0_0_data_generator;

architecture STRUCTURE of design_1_data_generator_0_0_data_generator is
  signal I : STD_LOGIC;
  signal \data_1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_1_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \data_1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \data_1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \data_1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_2[0]_i_2_n_0\ : STD_LOGIC;
  signal data_2_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \data_2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \data_2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \data_2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_2_reg__0\ : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \data_package[63]_i_1_n_0\ : STD_LOGIC;
  signal \data_package[63]_i_4_n_0\ : STD_LOGIC;
  signal \data_package_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_package_reg_n_0_[9]\ : STD_LOGIC;
  signal lvds_single_ended_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \timer_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_valid[0]_i_3_n_0\ : STD_LOGIC;
  signal timer_valid_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \timer_valid_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_valid_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_valid_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_valid_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_valid_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_valid_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_valid_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_valid_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_valid_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_valid_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_valid_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_valid_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_valid_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_valid_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_valid_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_valid_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_valid_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal valid_toggle : STD_LOGIC;
  signal valid_toggle_i_1_n_0 : STD_LOGIC;
  signal valid_toggle_reg_n_0 : STD_LOGIC;
  signal NLW_IOBUFDS_inst_1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_IOBUFDS_inst_2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_IOBUFDS_inst_3_O_UNCONNECTED : STD_LOGIC;
  signal \NLW_data_1_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_2_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_valid_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_valid_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute box_type : string;
  attribute box_type of IOBUFDS_inst_1 : label is "PRIMITIVE";
  attribute box_type of IOBUFDS_inst_2 : label is "PRIMITIVE";
  attribute box_type of IOBUFDS_inst_3 : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_1_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_1_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_2_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_2_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_package[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_package[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_package[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_package[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_package[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_package[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_package[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_package[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_package[56]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_package[57]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_package[58]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_package[59]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_package[60]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_package[61]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_package[62]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_package[63]_i_3\ : label is "soft_lutpair0";
begin
IOBUFDS_inst_1: unisim.vcomponents.IOBUFDS
     port map (
      I => I,
      IO => generator_lvds_data_p,
      IOB => generator_lvds_data_n,
      O => NLW_IOBUFDS_inst_1_O_UNCONNECTED,
      T => '0'
    );
IOBUFDS_inst_2: unisim.vcomponents.IOBUFDS
     port map (
      I => valid_toggle_reg_n_0,
      IO => generator_lvds_valid_p,
      IOB => generator_lvds_valid_n,
      O => NLW_IOBUFDS_inst_2_O_UNCONNECTED,
      T => '0'
    );
IOBUFDS_inst_3: unisim.vcomponents.IOBUFDS
     port map (
      I => clk_i,
      IO => generator_lvds_clk_p,
      IOB => generator_lvds_clk_n,
      O => NLW_IOBUFDS_inst_3_O_UNCONNECTED,
      T => '0'
    );
\data_1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1_reg(0),
      O => \data_1[0]_i_2_n_0\
    );
\data_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[0]_i_1_n_7\,
      Q => data_1_reg(0),
      R => '0'
    );
\data_1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_1_reg[0]_i_1_n_0\,
      CO(2) => \data_1_reg[0]_i_1_n_1\,
      CO(1) => \data_1_reg[0]_i_1_n_2\,
      CO(0) => \data_1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_1_reg[0]_i_1_n_4\,
      O(2) => \data_1_reg[0]_i_1_n_5\,
      O(1) => \data_1_reg[0]_i_1_n_6\,
      O(0) => \data_1_reg[0]_i_1_n_7\,
      S(3 downto 1) => data_1_reg(3 downto 1),
      S(0) => \data_1[0]_i_2_n_0\
    );
\data_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[8]_i_1_n_5\,
      Q => data_1_reg(10),
      R => '0'
    );
\data_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[8]_i_1_n_4\,
      Q => data_1_reg(11),
      R => '0'
    );
\data_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[12]_i_1_n_7\,
      Q => data_1_reg(12),
      R => '0'
    );
\data_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_1_reg[8]_i_1_n_0\,
      CO(3) => \data_1_reg[12]_i_1_n_0\,
      CO(2) => \data_1_reg[12]_i_1_n_1\,
      CO(1) => \data_1_reg[12]_i_1_n_2\,
      CO(0) => \data_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_1_reg[12]_i_1_n_4\,
      O(2) => \data_1_reg[12]_i_1_n_5\,
      O(1) => \data_1_reg[12]_i_1_n_6\,
      O(0) => \data_1_reg[12]_i_1_n_7\,
      S(3 downto 0) => data_1_reg(15 downto 12)
    );
\data_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[12]_i_1_n_6\,
      Q => data_1_reg(13),
      R => '0'
    );
\data_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[12]_i_1_n_5\,
      Q => data_1_reg(14),
      R => '0'
    );
\data_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[12]_i_1_n_4\,
      Q => data_1_reg(15),
      R => '0'
    );
\data_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[16]_i_1_n_7\,
      Q => data_1_reg(16),
      R => '0'
    );
\data_1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_1_reg[12]_i_1_n_0\,
      CO(3) => \data_1_reg[16]_i_1_n_0\,
      CO(2) => \data_1_reg[16]_i_1_n_1\,
      CO(1) => \data_1_reg[16]_i_1_n_2\,
      CO(0) => \data_1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_1_reg[16]_i_1_n_4\,
      O(2) => \data_1_reg[16]_i_1_n_5\,
      O(1) => \data_1_reg[16]_i_1_n_6\,
      O(0) => \data_1_reg[16]_i_1_n_7\,
      S(3 downto 0) => data_1_reg(19 downto 16)
    );
\data_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[16]_i_1_n_6\,
      Q => data_1_reg(17),
      R => '0'
    );
\data_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[16]_i_1_n_5\,
      Q => data_1_reg(18),
      R => '0'
    );
\data_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[16]_i_1_n_4\,
      Q => data_1_reg(19),
      R => '0'
    );
\data_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[0]_i_1_n_6\,
      Q => data_1_reg(1),
      R => '0'
    );
\data_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[20]_i_1_n_7\,
      Q => data_1_reg(20),
      R => '0'
    );
\data_1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_1_reg[16]_i_1_n_0\,
      CO(3) => \NLW_data_1_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_1_reg[20]_i_1_n_1\,
      CO(1) => \data_1_reg[20]_i_1_n_2\,
      CO(0) => \data_1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_1_reg[20]_i_1_n_4\,
      O(2) => \data_1_reg[20]_i_1_n_5\,
      O(1) => \data_1_reg[20]_i_1_n_6\,
      O(0) => \data_1_reg[20]_i_1_n_7\,
      S(3 downto 0) => data_1_reg(23 downto 20)
    );
\data_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[20]_i_1_n_6\,
      Q => data_1_reg(21),
      R => '0'
    );
\data_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[20]_i_1_n_5\,
      Q => data_1_reg(22),
      R => '0'
    );
\data_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[20]_i_1_n_4\,
      Q => data_1_reg(23),
      R => '0'
    );
\data_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[0]_i_1_n_5\,
      Q => data_1_reg(2),
      R => '0'
    );
\data_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[0]_i_1_n_4\,
      Q => data_1_reg(3),
      R => '0'
    );
\data_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[4]_i_1_n_7\,
      Q => data_1_reg(4),
      R => '0'
    );
\data_1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_1_reg[0]_i_1_n_0\,
      CO(3) => \data_1_reg[4]_i_1_n_0\,
      CO(2) => \data_1_reg[4]_i_1_n_1\,
      CO(1) => \data_1_reg[4]_i_1_n_2\,
      CO(0) => \data_1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_1_reg[4]_i_1_n_4\,
      O(2) => \data_1_reg[4]_i_1_n_5\,
      O(1) => \data_1_reg[4]_i_1_n_6\,
      O(0) => \data_1_reg[4]_i_1_n_7\,
      S(3 downto 0) => data_1_reg(7 downto 4)
    );
\data_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[4]_i_1_n_6\,
      Q => data_1_reg(5),
      R => '0'
    );
\data_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[4]_i_1_n_5\,
      Q => data_1_reg(6),
      R => '0'
    );
\data_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[4]_i_1_n_4\,
      Q => data_1_reg(7),
      R => '0'
    );
\data_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[8]_i_1_n_7\,
      Q => data_1_reg(8),
      R => '0'
    );
\data_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_1_reg[4]_i_1_n_0\,
      CO(3) => \data_1_reg[8]_i_1_n_0\,
      CO(2) => \data_1_reg[8]_i_1_n_1\,
      CO(1) => \data_1_reg[8]_i_1_n_2\,
      CO(0) => \data_1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_1_reg[8]_i_1_n_4\,
      O(2) => \data_1_reg[8]_i_1_n_5\,
      O(1) => \data_1_reg[8]_i_1_n_6\,
      O(0) => \data_1_reg[8]_i_1_n_7\,
      S(3 downto 0) => data_1_reg(11 downto 8)
    );
\data_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_1_reg[8]_i_1_n_6\,
      Q => data_1_reg(9),
      R => '0'
    );
\data_2[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2_reg(0),
      O => \data_2[0]_i_2_n_0\
    );
\data_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[0]_i_1_n_7\,
      Q => data_2_reg(0),
      R => '0'
    );
\data_2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_2_reg[0]_i_1_n_0\,
      CO(2) => \data_2_reg[0]_i_1_n_1\,
      CO(1) => \data_2_reg[0]_i_1_n_2\,
      CO(0) => \data_2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_2_reg[0]_i_1_n_4\,
      O(2) => \data_2_reg[0]_i_1_n_5\,
      O(1) => \data_2_reg[0]_i_1_n_6\,
      O(0) => \data_2_reg[0]_i_1_n_7\,
      S(3 downto 1) => \data_2_reg__0\(3 downto 1),
      S(0) => \data_2[0]_i_2_n_0\
    );
\data_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[8]_i_1_n_5\,
      Q => \data_2_reg__0\(10),
      R => '0'
    );
\data_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[8]_i_1_n_4\,
      Q => \data_2_reg__0\(11),
      R => '0'
    );
\data_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[12]_i_1_n_7\,
      Q => \data_2_reg__0\(12),
      R => '0'
    );
\data_2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_2_reg[8]_i_1_n_0\,
      CO(3) => \data_2_reg[12]_i_1_n_0\,
      CO(2) => \data_2_reg[12]_i_1_n_1\,
      CO(1) => \data_2_reg[12]_i_1_n_2\,
      CO(0) => \data_2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_2_reg[12]_i_1_n_4\,
      O(2) => \data_2_reg[12]_i_1_n_5\,
      O(1) => \data_2_reg[12]_i_1_n_6\,
      O(0) => \data_2_reg[12]_i_1_n_7\,
      S(3 downto 0) => \data_2_reg__0\(15 downto 12)
    );
\data_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[12]_i_1_n_6\,
      Q => \data_2_reg__0\(13),
      R => '0'
    );
\data_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[12]_i_1_n_5\,
      Q => \data_2_reg__0\(14),
      R => '0'
    );
\data_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[12]_i_1_n_4\,
      Q => \data_2_reg__0\(15),
      R => '0'
    );
\data_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[16]_i_1_n_7\,
      Q => \data_2_reg__0\(16),
      R => '0'
    );
\data_2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_2_reg[12]_i_1_n_0\,
      CO(3) => \data_2_reg[16]_i_1_n_0\,
      CO(2) => \data_2_reg[16]_i_1_n_1\,
      CO(1) => \data_2_reg[16]_i_1_n_2\,
      CO(0) => \data_2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_2_reg[16]_i_1_n_4\,
      O(2) => \data_2_reg[16]_i_1_n_5\,
      O(1) => \data_2_reg[16]_i_1_n_6\,
      O(0) => \data_2_reg[16]_i_1_n_7\,
      S(3 downto 0) => \data_2_reg__0\(19 downto 16)
    );
\data_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[16]_i_1_n_6\,
      Q => \data_2_reg__0\(17),
      R => '0'
    );
\data_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[16]_i_1_n_5\,
      Q => \data_2_reg__0\(18),
      R => '0'
    );
\data_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[16]_i_1_n_4\,
      Q => \data_2_reg__0\(19),
      R => '0'
    );
\data_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[0]_i_1_n_6\,
      Q => \data_2_reg__0\(1),
      R => '0'
    );
\data_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[20]_i_1_n_7\,
      Q => \data_2_reg__0\(20),
      R => '0'
    );
\data_2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_2_reg[16]_i_1_n_0\,
      CO(3) => \NLW_data_2_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_2_reg[20]_i_1_n_1\,
      CO(1) => \data_2_reg[20]_i_1_n_2\,
      CO(0) => \data_2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_2_reg[20]_i_1_n_4\,
      O(2) => \data_2_reg[20]_i_1_n_5\,
      O(1) => \data_2_reg[20]_i_1_n_6\,
      O(0) => \data_2_reg[20]_i_1_n_7\,
      S(3 downto 0) => \data_2_reg__0\(23 downto 20)
    );
\data_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[20]_i_1_n_6\,
      Q => \data_2_reg__0\(21),
      R => '0'
    );
\data_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[20]_i_1_n_5\,
      Q => \data_2_reg__0\(22),
      R => '0'
    );
\data_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[20]_i_1_n_4\,
      Q => \data_2_reg__0\(23),
      R => '0'
    );
\data_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[0]_i_1_n_5\,
      Q => \data_2_reg__0\(2),
      R => '0'
    );
\data_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[0]_i_1_n_4\,
      Q => \data_2_reg__0\(3),
      R => '0'
    );
\data_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[4]_i_1_n_7\,
      Q => \data_2_reg__0\(4),
      R => '0'
    );
\data_2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_2_reg[0]_i_1_n_0\,
      CO(3) => \data_2_reg[4]_i_1_n_0\,
      CO(2) => \data_2_reg[4]_i_1_n_1\,
      CO(1) => \data_2_reg[4]_i_1_n_2\,
      CO(0) => \data_2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_2_reg[4]_i_1_n_4\,
      O(2) => \data_2_reg[4]_i_1_n_5\,
      O(1) => \data_2_reg[4]_i_1_n_6\,
      O(0) => \data_2_reg[4]_i_1_n_7\,
      S(3 downto 0) => \data_2_reg__0\(7 downto 4)
    );
\data_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[4]_i_1_n_6\,
      Q => \data_2_reg__0\(5),
      R => '0'
    );
\data_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[4]_i_1_n_5\,
      Q => \data_2_reg__0\(6),
      R => '0'
    );
\data_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[4]_i_1_n_4\,
      Q => \data_2_reg__0\(7),
      R => '0'
    );
\data_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[8]_i_1_n_7\,
      Q => \data_2_reg__0\(8),
      R => '0'
    );
\data_2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_2_reg[4]_i_1_n_0\,
      CO(3) => \data_2_reg[8]_i_1_n_0\,
      CO(2) => \data_2_reg[8]_i_1_n_1\,
      CO(1) => \data_2_reg[8]_i_1_n_2\,
      CO(0) => \data_2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_2_reg[8]_i_1_n_4\,
      O(2) => \data_2_reg[8]_i_1_n_5\,
      O(1) => \data_2_reg[8]_i_1_n_6\,
      O(0) => \data_2_reg[8]_i_1_n_7\,
      S(3 downto 0) => \data_2_reg__0\(11 downto 8)
    );
\data_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => \data_2_reg[8]_i_1_n_6\,
      Q => \data_2_reg__0\(9),
      R => '0'
    );
\data_package[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(10),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[9]\,
      O => p_2_in(10)
    );
\data_package[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(11),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[10]\,
      O => p_2_in(11)
    );
\data_package[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(12),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[11]\,
      O => p_2_in(12)
    );
\data_package[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(13),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[12]\,
      O => p_2_in(13)
    );
\data_package[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(14),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[13]\,
      O => p_2_in(14)
    );
\data_package[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(15),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[14]\,
      O => p_2_in(15)
    );
\data_package[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(16),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[15]\,
      O => p_2_in(16)
    );
\data_package[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(17),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[16]\,
      O => p_2_in(17)
    );
\data_package[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(18),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[17]\,
      O => p_2_in(18)
    );
\data_package[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(19),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[18]\,
      O => p_2_in(19)
    );
\data_package[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(1),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[0]\,
      O => p_2_in(1)
    );
\data_package[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(20),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[19]\,
      O => p_2_in(20)
    );
\data_package[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(21),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[20]\,
      O => p_2_in(21)
    );
\data_package[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(22),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[21]\,
      O => p_2_in(22)
    );
\data_package[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(23),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[22]\,
      O => p_2_in(23)
    );
\data_package[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[23]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(24)
    );
\data_package[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[24]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(25)
    );
\data_package[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[25]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(26)
    );
\data_package[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[26]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(27)
    );
\data_package[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[27]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(28)
    );
\data_package[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[28]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(29)
    );
\data_package[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(2),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[1]\,
      O => p_2_in(2)
    );
\data_package[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[29]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(30)
    );
\data_package[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[30]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(31)
    );
\data_package[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(0),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[31]\,
      O => p_2_in(32)
    );
\data_package[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(1),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[32]\,
      O => p_2_in(33)
    );
\data_package[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(2),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[33]\,
      O => p_2_in(34)
    );
\data_package[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(3),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[34]\,
      O => p_2_in(35)
    );
\data_package[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(4),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[35]\,
      O => p_2_in(36)
    );
\data_package[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(5),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[36]\,
      O => p_2_in(37)
    );
\data_package[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(6),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[37]\,
      O => p_2_in(38)
    );
\data_package[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(7),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[38]\,
      O => p_2_in(39)
    );
\data_package[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(3),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[2]\,
      O => p_2_in(3)
    );
\data_package[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(8),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[39]\,
      O => p_2_in(40)
    );
\data_package[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(9),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[40]\,
      O => p_2_in(41)
    );
\data_package[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(10),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[41]\,
      O => p_2_in(42)
    );
\data_package[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(11),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[42]\,
      O => p_2_in(43)
    );
\data_package[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(12),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[43]\,
      O => p_2_in(44)
    );
\data_package[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(13),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[44]\,
      O => p_2_in(45)
    );
\data_package[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(14),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[45]\,
      O => p_2_in(46)
    );
\data_package[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(15),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[46]\,
      O => p_2_in(47)
    );
\data_package[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(16),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[47]\,
      O => p_2_in(48)
    );
\data_package[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(17),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[48]\,
      O => p_2_in(49)
    );
\data_package[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(4),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[3]\,
      O => p_2_in(4)
    );
\data_package[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(18),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[49]\,
      O => p_2_in(50)
    );
\data_package[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(19),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[50]\,
      O => p_2_in(51)
    );
\data_package[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(20),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[51]\,
      O => p_2_in(52)
    );
\data_package[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(21),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[52]\,
      O => p_2_in(53)
    );
\data_package[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(22),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[53]\,
      O => p_2_in(54)
    );
\data_package[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data_1_reg(23),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[54]\,
      O => p_2_in(55)
    );
\data_package[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[55]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(56)
    );
\data_package[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[56]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(57)
    );
\data_package[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[57]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(58)
    );
\data_package[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[58]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(59)
    );
\data_package[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(5),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[4]\,
      O => p_2_in(5)
    );
\data_package[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[59]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(60)
    );
\data_package[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[60]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(61)
    );
\data_package[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[61]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(62)
    );
\data_package[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => timer_valid_reg(8),
      I1 => \data_package[63]_i_4_n_0\,
      I2 => timer_valid_reg(7),
      I3 => timer_valid_reg(6),
      O => \data_package[63]_i_1_n_0\
    );
\data_package[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => timer_valid_reg(6),
      I1 => timer_valid_reg(7),
      I2 => \data_package[63]_i_4_n_0\,
      I3 => timer_valid_reg(8),
      O => valid_toggle
    );
\data_package[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_package_reg_n_0_[62]\,
      I1 => timer_valid_reg(8),
      O => p_2_in(63)
    );
\data_package[63]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => timer_valid_reg(5),
      I1 => timer_valid_reg(4),
      I2 => timer_valid_reg(2),
      I3 => timer_valid_reg(3),
      I4 => timer_valid_reg(1),
      I5 => timer_valid_reg(0),
      O => \data_package[63]_i_4_n_0\
    );
\data_package[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(6),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[5]\,
      O => p_2_in(6)
    );
\data_package[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(7),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[6]\,
      O => p_2_in(7)
    );
\data_package[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(8),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[7]\,
      O => p_2_in(8)
    );
\data_package[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \data_2_reg__0\(9),
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => \data_package_reg_n_0_[8]\,
      O => p_2_in(9)
    );
\data_package_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => \data_package[63]_i_1_n_0\,
      D => data_2_reg(0),
      Q => \data_package_reg_n_0_[0]\,
      R => '0'
    );
\data_package_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(10),
      Q => \data_package_reg_n_0_[10]\,
      R => '0'
    );
\data_package_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(11),
      Q => \data_package_reg_n_0_[11]\,
      R => '0'
    );
\data_package_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(12),
      Q => \data_package_reg_n_0_[12]\,
      R => '0'
    );
\data_package_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(13),
      Q => \data_package_reg_n_0_[13]\,
      R => '0'
    );
\data_package_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(14),
      Q => \data_package_reg_n_0_[14]\,
      R => '0'
    );
\data_package_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(15),
      Q => \data_package_reg_n_0_[15]\,
      R => '0'
    );
\data_package_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(16),
      Q => \data_package_reg_n_0_[16]\,
      R => '0'
    );
\data_package_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(17),
      Q => \data_package_reg_n_0_[17]\,
      R => '0'
    );
\data_package_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(18),
      Q => \data_package_reg_n_0_[18]\,
      R => '0'
    );
\data_package_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(19),
      Q => \data_package_reg_n_0_[19]\,
      R => '0'
    );
\data_package_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(1),
      Q => \data_package_reg_n_0_[1]\,
      R => '0'
    );
\data_package_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(20),
      Q => \data_package_reg_n_0_[20]\,
      R => '0'
    );
\data_package_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(21),
      Q => \data_package_reg_n_0_[21]\,
      R => '0'
    );
\data_package_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(22),
      Q => \data_package_reg_n_0_[22]\,
      R => '0'
    );
\data_package_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(23),
      Q => \data_package_reg_n_0_[23]\,
      R => '0'
    );
\data_package_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(24),
      Q => \data_package_reg_n_0_[24]\,
      S => \data_package[63]_i_1_n_0\
    );
\data_package_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(25),
      Q => \data_package_reg_n_0_[25]\,
      S => \data_package[63]_i_1_n_0\
    );
\data_package_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(26),
      Q => \data_package_reg_n_0_[26]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(27),
      Q => \data_package_reg_n_0_[27]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(28),
      Q => \data_package_reg_n_0_[28]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(29),
      Q => \data_package_reg_n_0_[29]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(2),
      Q => \data_package_reg_n_0_[2]\,
      R => '0'
    );
\data_package_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(30),
      Q => \data_package_reg_n_0_[30]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(31),
      Q => \data_package_reg_n_0_[31]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(32),
      Q => \data_package_reg_n_0_[32]\,
      R => '0'
    );
\data_package_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(33),
      Q => \data_package_reg_n_0_[33]\,
      R => '0'
    );
\data_package_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(34),
      Q => \data_package_reg_n_0_[34]\,
      R => '0'
    );
\data_package_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(35),
      Q => \data_package_reg_n_0_[35]\,
      R => '0'
    );
\data_package_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(36),
      Q => \data_package_reg_n_0_[36]\,
      R => '0'
    );
\data_package_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(37),
      Q => \data_package_reg_n_0_[37]\,
      R => '0'
    );
\data_package_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(38),
      Q => \data_package_reg_n_0_[38]\,
      R => '0'
    );
\data_package_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(39),
      Q => \data_package_reg_n_0_[39]\,
      R => '0'
    );
\data_package_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(3),
      Q => \data_package_reg_n_0_[3]\,
      R => '0'
    );
\data_package_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(40),
      Q => \data_package_reg_n_0_[40]\,
      R => '0'
    );
\data_package_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(41),
      Q => \data_package_reg_n_0_[41]\,
      R => '0'
    );
\data_package_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(42),
      Q => \data_package_reg_n_0_[42]\,
      R => '0'
    );
\data_package_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(43),
      Q => \data_package_reg_n_0_[43]\,
      R => '0'
    );
\data_package_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(44),
      Q => \data_package_reg_n_0_[44]\,
      R => '0'
    );
\data_package_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(45),
      Q => \data_package_reg_n_0_[45]\,
      R => '0'
    );
\data_package_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(46),
      Q => \data_package_reg_n_0_[46]\,
      R => '0'
    );
\data_package_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(47),
      Q => \data_package_reg_n_0_[47]\,
      R => '0'
    );
\data_package_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(48),
      Q => \data_package_reg_n_0_[48]\,
      R => '0'
    );
\data_package_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(49),
      Q => \data_package_reg_n_0_[49]\,
      R => '0'
    );
\data_package_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(4),
      Q => \data_package_reg_n_0_[4]\,
      R => '0'
    );
\data_package_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(50),
      Q => \data_package_reg_n_0_[50]\,
      R => '0'
    );
\data_package_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(51),
      Q => \data_package_reg_n_0_[51]\,
      R => '0'
    );
\data_package_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(52),
      Q => \data_package_reg_n_0_[52]\,
      R => '0'
    );
\data_package_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(53),
      Q => \data_package_reg_n_0_[53]\,
      R => '0'
    );
\data_package_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(54),
      Q => \data_package_reg_n_0_[54]\,
      R => '0'
    );
\data_package_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(55),
      Q => \data_package_reg_n_0_[55]\,
      R => '0'
    );
\data_package_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(56),
      Q => \data_package_reg_n_0_[56]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(57),
      Q => \data_package_reg_n_0_[57]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(58),
      Q => \data_package_reg_n_0_[58]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(59),
      Q => \data_package_reg_n_0_[59]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(5),
      Q => \data_package_reg_n_0_[5]\,
      R => '0'
    );
\data_package_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(60),
      Q => \data_package_reg_n_0_[60]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(61),
      Q => \data_package_reg_n_0_[61]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(62),
      Q => \data_package_reg_n_0_[62]\,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(63),
      Q => p_0_in,
      R => \data_package[63]_i_1_n_0\
    );
\data_package_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(6),
      Q => \data_package_reg_n_0_[6]\,
      R => '0'
    );
\data_package_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(7),
      Q => \data_package_reg_n_0_[7]\,
      R => '0'
    );
\data_package_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(8),
      Q => \data_package_reg_n_0_[8]\,
      R => '0'
    );
\data_package_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => valid_toggle,
      D => p_2_in(9),
      Q => \data_package_reg_n_0_[9]\,
      R => '0'
    );
lvds_single_ended_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => I,
      I1 => timer_valid_reg(7),
      I2 => timer_valid_reg(6),
      I3 => timer_valid_reg(8),
      I4 => p_0_in,
      O => lvds_single_ended_i_1_n_0
    );
lvds_single_ended_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => lvds_single_ended_i_1_n_0,
      Q => I,
      R => '0'
    );
\timer_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => timer_valid_reg(8),
      I1 => \data_package[63]_i_4_n_0\,
      I2 => timer_valid_reg(7),
      I3 => timer_valid_reg(6),
      O => \timer_valid[0]_i_1_n_0\
    );
\timer_valid[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_valid_reg(0),
      O => \timer_valid[0]_i_3_n_0\
    );
\timer_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[0]_i_2_n_7\,
      Q => timer_valid_reg(0),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_valid_reg[0]_i_2_n_0\,
      CO(2) => \timer_valid_reg[0]_i_2_n_1\,
      CO(1) => \timer_valid_reg[0]_i_2_n_2\,
      CO(0) => \timer_valid_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_valid_reg[0]_i_2_n_4\,
      O(2) => \timer_valid_reg[0]_i_2_n_5\,
      O(1) => \timer_valid_reg[0]_i_2_n_6\,
      O(0) => \timer_valid_reg[0]_i_2_n_7\,
      S(3 downto 1) => timer_valid_reg(3 downto 1),
      S(0) => \timer_valid[0]_i_3_n_0\
    );
\timer_valid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[0]_i_2_n_6\,
      Q => timer_valid_reg(1),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[0]_i_2_n_5\,
      Q => timer_valid_reg(2),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[0]_i_2_n_4\,
      Q => timer_valid_reg(3),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[4]_i_1_n_7\,
      Q => timer_valid_reg(4),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_valid_reg[0]_i_2_n_0\,
      CO(3) => \timer_valid_reg[4]_i_1_n_0\,
      CO(2) => \timer_valid_reg[4]_i_1_n_1\,
      CO(1) => \timer_valid_reg[4]_i_1_n_2\,
      CO(0) => \timer_valid_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_valid_reg[4]_i_1_n_4\,
      O(2) => \timer_valid_reg[4]_i_1_n_5\,
      O(1) => \timer_valid_reg[4]_i_1_n_6\,
      O(0) => \timer_valid_reg[4]_i_1_n_7\,
      S(3 downto 0) => timer_valid_reg(7 downto 4)
    );
\timer_valid_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[4]_i_1_n_6\,
      Q => timer_valid_reg(5),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[4]_i_1_n_5\,
      Q => timer_valid_reg(6),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[4]_i_1_n_4\,
      Q => timer_valid_reg(7),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_valid_reg[8]_i_1_n_7\,
      Q => timer_valid_reg(8),
      R => \timer_valid[0]_i_1_n_0\
    );
\timer_valid_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_valid_reg[4]_i_1_n_0\,
      CO(3 downto 0) => \NLW_timer_valid_reg[8]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_valid_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_valid_reg[8]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => timer_valid_reg(8)
    );
valid_toggle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110101"
    )
        port map (
      I0 => timer_valid_reg(7),
      I1 => timer_valid_reg(6),
      I2 => timer_valid_reg(8),
      I3 => \data_package[63]_i_4_n_0\,
      I4 => valid_toggle_reg_n_0,
      O => valid_toggle_i_1_n_0
    );
valid_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => valid_toggle_i_1_n_0,
      Q => valid_toggle_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_generator_0_0 is
  port (
    clk_i : in STD_LOGIC;
    generator_lvds_data_p : inout STD_LOGIC;
    generator_lvds_data_n : inout STD_LOGIC;
    generator_lvds_valid_p : inout STD_LOGIC;
    generator_lvds_valid_n : inout STD_LOGIC;
    generator_lvds_clk_p : inout STD_LOGIC;
    generator_lvds_clk_n : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_generator_0_0 : entity is "design_1_data_generator_0_0,data_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_data_generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_data_generator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_data_generator_0_0 : entity is "data_generator,Vivado 2024.1.2";
end design_1_data_generator_0_0;

architecture STRUCTURE of design_1_data_generator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of generator_lvds_clk_n : signal is "xilinx.com:signal:clock:1.0 generator_lvds_clk_n CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of generator_lvds_clk_n : signal is "XIL_INTERFACENAME generator_lvds_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of generator_lvds_clk_p : signal is "xilinx.com:signal:clock:1.0 generator_lvds_clk_p CLK";
  attribute x_interface_parameter of generator_lvds_clk_p : signal is "XIL_INTERFACENAME generator_lvds_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.design_1_data_generator_0_0_data_generator
     port map (
      clk_i => clk_i,
      generator_lvds_clk_n => generator_lvds_clk_n,
      generator_lvds_clk_p => generator_lvds_clk_p,
      generator_lvds_data_n => generator_lvds_data_n,
      generator_lvds_data_p => generator_lvds_data_p,
      generator_lvds_valid_n => generator_lvds_valid_n,
      generator_lvds_valid_p => generator_lvds_valid_p
    );
end STRUCTURE;
