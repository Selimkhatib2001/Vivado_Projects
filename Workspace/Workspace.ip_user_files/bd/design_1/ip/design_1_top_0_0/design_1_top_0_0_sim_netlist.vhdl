-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Fri Apr 17 14:40:34 2026
-- Host        : Mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado_Project/Workspace/Workspace.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    valid_p_i : in STD_LOGIC;
    valid_n_i : in STD_LOGIC;
    lvds_p_i : in STD_LOGIC;
    lvds_n_i : in STD_LOGIC;
    ext_clk_i_p : in STD_LOGIC;
    ext_clk_i_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal ext_clk : STD_LOGIC;
  signal ext_clk_buf : STD_LOGIC;
  signal lvds_data : STD_LOGIC;
  signal valid_data : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of BUFG_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_inst_1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_inst_1 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_inst_1 : label is "AUTO";
  attribute box_type of IBUFDS_inst_1 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_inst_2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_inst_2 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_inst_2 : label is "AUTO";
  attribute box_type of IBUFDS_inst_2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_inst_3 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_inst_3 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_inst_3 : label is "AUTO";
  attribute box_type of IBUFDS_inst_3 : label is "PRIMITIVE";
begin
BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => ext_clk_buf,
      O => ext_clk
    );
IBUFDS_inst_1: unisim.vcomponents.IBUFDS
     port map (
      I => valid_p_i,
      IB => valid_n_i,
      O => valid_data
    );
IBUFDS_inst_2: unisim.vcomponents.IBUFDS
     port map (
      I => lvds_p_i,
      IB => lvds_n_i,
      O => lvds_data
    );
IBUFDS_inst_3: unisim.vcomponents.IBUFDS
     port map (
      I => ext_clk_i_p,
      IB => ext_clk_i_n,
      O => ext_clk_buf
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    valid_n_i : in STD_LOGIC;
    valid_p_i : in STD_LOGIC;
    lvds_n_i : in STD_LOGIC;
    lvds_p_i : in STD_LOGIC;
    ext_clk_i_p : in STD_LOGIC;
    ext_clk_i_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_top_0_0 : entity is "top,Vivado 2024.1.2";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
begin
U0: entity work.design_1_top_0_0_top
     port map (
      ext_clk_i_n => ext_clk_i_n,
      ext_clk_i_p => ext_clk_i_p,
      lvds_n_i => lvds_n_i,
      lvds_p_i => lvds_p_i,
      valid_n_i => valid_n_i,
      valid_p_i => valid_p_i
    );
end STRUCTURE;
