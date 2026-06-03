-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Fri Apr 17 16:10:00 2026
-- Host        : Mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado_Project/Workspace/Workspace.gen/sources_1/bd/design_1/ip/design_1_edge_detector_0_0/design_1_edge_detector_0_0_sim_netlist.vhdl
-- Design      : design_1_edge_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_edge_detector_0_0_edge_detector is
  port (
    valid_diff_p : in STD_LOGIC;
    valid_diff_n : in STD_LOGIC;
    data_diff_p : in STD_LOGIC;
    data_diff_n : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_edge_detector_0_0_edge_detector : entity is "edge_detector";
end design_1_edge_detector_0_0_edge_detector;

architecture STRUCTURE of design_1_edge_detector_0_0_edge_detector is
  signal data_reg : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of data_reg : signal is std.standard.true;
  signal data_single : STD_LOGIC;
  signal valid_reg : STD_LOGIC;
  attribute MARK_DEBUG of valid_reg : signal is std.standard.true;
  signal valid_single : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_inst_1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_inst_1 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_inst_1 : label is "AUTO";
  attribute box_type : string;
  attribute box_type of IBUFDS_inst_1 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_inst_2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_inst_2 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_inst_2 : label is "AUTO";
  attribute box_type of IBUFDS_inst_2 : label is "PRIMITIVE";
  attribute KEEP : string;
  attribute KEEP of data_reg_reg : label is "yes";
  attribute KEEP of valid_reg_reg : label is "yes";
begin
IBUFDS_inst_1: unisim.vcomponents.IBUFDS
     port map (
      I => valid_diff_p,
      IB => valid_diff_n,
      O => valid_single
    );
IBUFDS_inst_2: unisim.vcomponents.IBUFDS
     port map (
      I => data_diff_p,
      IB => data_diff_n,
      O => data_single
    );
data_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => data_single,
      Q => data_reg,
      R => '0'
    );
valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => valid_single,
      Q => valid_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_edge_detector_0_0 is
  port (
    clk_i : in STD_LOGIC;
    valid_diff_p : in STD_LOGIC;
    valid_diff_n : in STD_LOGIC;
    data_diff_p : in STD_LOGIC;
    data_diff_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_edge_detector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_edge_detector_0_0 : entity is "design_1_edge_detector_0_0,edge_detector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_edge_detector_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_edge_detector_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_edge_detector_0_0 : entity is "edge_detector,Vivado 2024.1.2";
end design_1_edge_detector_0_0;

architecture STRUCTURE of design_1_edge_detector_0_0 is
begin
U0: entity work.design_1_edge_detector_0_0_edge_detector
     port map (
      clk_i => clk_i,
      data_diff_n => data_diff_n,
      data_diff_p => data_diff_p,
      valid_diff_n => valid_diff_n,
      valid_diff_p => valid_diff_p
    );
end STRUCTURE;
