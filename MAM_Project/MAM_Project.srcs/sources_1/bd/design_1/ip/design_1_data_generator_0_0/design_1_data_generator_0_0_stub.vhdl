-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 10 13:47:41 2026
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Vivado_Projects/MAM_Project/MAM_Project.srcs/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_stub.vhdl
-- Design      : design_1_data_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_generator_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    generator_lvds_data_p : inout STD_LOGIC;
    generator_lvds_data_n : inout STD_LOGIC;
    generator_lvds_valid_p : inout STD_LOGIC;
    generator_lvds_valid_n : inout STD_LOGIC;
    generator_lvds_clk_p : inout STD_LOGIC;
    generator_lvds_clk_n : inout STD_LOGIC
  );

end design_1_data_generator_0_0;

architecture stub of design_1_data_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,generator_lvds_data_p,generator_lvds_data_n,generator_lvds_valid_p,generator_lvds_valid_n,generator_lvds_clk_p,generator_lvds_clk_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "data_generator,Vivado 2019.1";
begin
end;
