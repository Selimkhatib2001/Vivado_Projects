--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
--Date        : Thu Apr 16 16:45:12 2026
--Host        : Mango running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_in1_0 : in STD_LOGIC;
    ext_clk_i_n_0 : inout STD_LOGIC;
    ext_clk_i_p_0 : inout STD_LOGIC;
    generator_lvds_clk_n_0 : inout STD_LOGIC;
    generator_lvds_clk_p_0 : inout STD_LOGIC;
    generator_lvds_data_n_0 : inout STD_LOGIC;
    generator_lvds_data_p_0 : inout STD_LOGIC;
    generator_lvds_valid_n_0 : inout STD_LOGIC;
    generator_lvds_valid_p_0 : inout STD_LOGIC;
    lvds_n_i_0 : inout STD_LOGIC;
    lvds_p_i_0 : inout STD_LOGIC;
    lvds_v_n_i_0 : inout STD_LOGIC;
    lvds_v_p_i_0 : inout STD_LOGIC;
    reset : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    generator_lvds_clk_n_0 : inout STD_LOGIC;
    generator_lvds_clk_p_0 : inout STD_LOGIC;
    generator_lvds_data_n_0 : inout STD_LOGIC;
    generator_lvds_data_p_0 : inout STD_LOGIC;
    generator_lvds_valid_n_0 : inout STD_LOGIC;
    generator_lvds_valid_p_0 : inout STD_LOGIC;
    lvds_n_i_0 : inout STD_LOGIC;
    lvds_p_i_0 : inout STD_LOGIC;
    lvds_v_n_i_0 : inout STD_LOGIC;
    lvds_v_p_i_0 : inout STD_LOGIC;
    ext_clk_i_p_0 : inout STD_LOGIC;
    ext_clk_i_n_0 : inout STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in1_0 => clk_in1_0,
      ext_clk_i_n_0 => ext_clk_i_n_0,
      ext_clk_i_p_0 => ext_clk_i_p_0,
      generator_lvds_clk_n_0 => generator_lvds_clk_n_0,
      generator_lvds_clk_p_0 => generator_lvds_clk_p_0,
      generator_lvds_data_n_0 => generator_lvds_data_n_0,
      generator_lvds_data_p_0 => generator_lvds_data_p_0,
      generator_lvds_valid_n_0 => generator_lvds_valid_n_0,
      generator_lvds_valid_p_0 => generator_lvds_valid_p_0,
      lvds_n_i_0 => lvds_n_i_0,
      lvds_p_i_0 => lvds_p_i_0,
      lvds_v_n_i_0 => lvds_v_n_i_0,
      lvds_v_p_i_0 => lvds_v_p_i_0,
      reset => reset
    );
end STRUCTURE;
