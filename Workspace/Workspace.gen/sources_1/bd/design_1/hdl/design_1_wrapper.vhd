--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
--Date        : Sun Apr 19 14:35:51 2026
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
    Vaux7_0_v_n : in STD_LOGIC;
    Vaux7_0_v_p : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    ext_clk_i_n_0 : in STD_LOGIC;
    ext_clk_i_p_0 : in STD_LOGIC;
    generator_lvds_clk_n_0 : out STD_LOGIC;
    generator_lvds_clk_p_0 : out STD_LOGIC;
    generator_lvds_data_n_0 : out STD_LOGIC;
    generator_lvds_data_p_0 : out STD_LOGIC;
    generator_lvds_valid_n_0 : out STD_LOGIC;
    generator_lvds_valid_p_0 : out STD_LOGIC;
    lvds_n_i_0 : in STD_LOGIC;
    lvds_p_i_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    valid_n_i_0 : in STD_LOGIC;
    valid_p_i_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ext_clk_i_n_0 : in STD_LOGIC;
    ext_clk_i_p_0 : in STD_LOGIC;
    lvds_n_i_0 : in STD_LOGIC;
    lvds_p_i_0 : in STD_LOGIC;
    valid_n_i_0 : in STD_LOGIC;
    valid_p_i_0 : in STD_LOGIC;
    generator_lvds_clk_n_0 : out STD_LOGIC;
    generator_lvds_clk_p_0 : out STD_LOGIC;
    generator_lvds_data_n_0 : out STD_LOGIC;
    generator_lvds_data_p_0 : out STD_LOGIC;
    generator_lvds_valid_n_0 : out STD_LOGIC;
    generator_lvds_valid_p_0 : out STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    Vaux7_0_v_n : in STD_LOGIC;
    Vaux7_0_v_p : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      Vaux7_0_v_n => Vaux7_0_v_n,
      Vaux7_0_v_p => Vaux7_0_v_p,
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
      reset => reset,
      valid_n_i_0 => valid_n_i_0,
      valid_p_i_0 => valid_p_i_0
    );
end STRUCTURE;
