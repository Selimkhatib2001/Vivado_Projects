-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Fri Apr 17 14:40:34 2026
-- Host        : Mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Vivado_Project/Workspace/Workspace.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_0 is
  Port ( 
    valid_n_i : in STD_LOGIC;
    valid_p_i : in STD_LOGIC;
    lvds_n_i : in STD_LOGIC;
    lvds_p_i : in STD_LOGIC;
    ext_clk_i_p : in STD_LOGIC;
    ext_clk_i_n : in STD_LOGIC
  );

end design_1_top_0_0;

architecture stub of design_1_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "valid_n_i,valid_p_i,lvds_n_i,lvds_p_i,ext_clk_i_p,ext_clk_i_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top,Vivado 2024.1.2";
begin
end;
