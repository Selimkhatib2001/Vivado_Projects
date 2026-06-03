-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Sun Apr 19 12:21:44 2026
-- Host        : Mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Vivado_Project/Workspace/Workspace.gen/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_stub.vhdl
-- Design      : design_1_data_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_generator_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    generator_lvds_data_p : out STD_LOGIC;
    generator_lvds_data_n : out STD_LOGIC;
    generator_lvds_valid_p : out STD_LOGIC;
    generator_lvds_valid_n : out STD_LOGIC;
    generator_lvds_clk_p : out STD_LOGIC;
    generator_lvds_clk_n : out STD_LOGIC
  );

end design_1_data_generator_0_0;

architecture stub of design_1_data_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,generator_lvds_data_p,generator_lvds_data_n,generator_lvds_valid_p,generator_lvds_valid_n,generator_lvds_clk_p,generator_lvds_clk_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "data_generator,Vivado 2024.1.2";
begin
end;
