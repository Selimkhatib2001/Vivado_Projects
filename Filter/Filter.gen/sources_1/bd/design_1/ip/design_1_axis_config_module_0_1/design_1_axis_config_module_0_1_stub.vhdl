-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Fri May 22 12:21:43 2026
-- Host        : Mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Vivado_Project/Filter/Filter.gen/sources_1/bd/design_1/ip/design_1_axis_config_module_0_1/design_1_axis_config_module_0_1_stub.vhdl
-- Design      : design_1_axis_config_module_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_config_module_0_1 is
  Port ( 
    clk_i : in STD_LOGIC;
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC
  );

end design_1_axis_config_module_0_1;

architecture stub of design_1_axis_config_module_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,s_axis_config_tdata[31:0],s_axis_config_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_config_module,Vivado 2024.1.2";
begin
end;
