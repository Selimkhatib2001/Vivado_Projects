-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Fri May 22 12:21:43 2026
-- Host        : Mango running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado_Project/Filter/Filter.gen/sources_1/bd/design_1/ip/design_1_axis_config_module_0_1/design_1_axis_config_module_0_1_sim_netlist.vhdl
-- Design      : design_1_axis_config_module_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_config_module_0_1 is
  port (
    clk_i : in STD_LOGIC;
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_config_module_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_config_module_0_1 : entity is "design_1_axis_config_module_0_1,axis_config_module,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axis_config_module_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axis_config_module_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axis_config_module_0_1 : entity is "axis_config_module,Vivado 2024.1.2";
end design_1_axis_config_module_0_1;

architecture STRUCTURE of design_1_axis_config_module_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk_i : signal is "xilinx.com:signal:clock:1.0 clk_i CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_i : signal is "XIL_INTERFACENAME clk_i, ASSOCIATED_BUSIF M_AXIS_DATA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_config_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute x_interface_info of s_axis_config_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute x_interface_parameter of s_axis_config_tdata : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  s_axis_config_tdata(31) <= \<const0>\;
  s_axis_config_tdata(30) <= \<const0>\;
  s_axis_config_tdata(29) <= \<const0>\;
  s_axis_config_tdata(28) <= \<const0>\;
  s_axis_config_tdata(27) <= \<const0>\;
  s_axis_config_tdata(26) <= \<const0>\;
  s_axis_config_tdata(25) <= \<const0>\;
  s_axis_config_tdata(24) <= \<const0>\;
  s_axis_config_tdata(23) <= \<const0>\;
  s_axis_config_tdata(22) <= \<const1>\;
  s_axis_config_tdata(21) <= \<const0>\;
  s_axis_config_tdata(20) <= \<const1>\;
  s_axis_config_tdata(19) <= \<const0>\;
  s_axis_config_tdata(18) <= \<const0>\;
  s_axis_config_tdata(17) <= \<const1>\;
  s_axis_config_tdata(16) <= \<const0>\;
  s_axis_config_tdata(15) <= \<const0>\;
  s_axis_config_tdata(14) <= \<const0>\;
  s_axis_config_tdata(13) <= \<const0>\;
  s_axis_config_tdata(12) <= \<const0>\;
  s_axis_config_tdata(11) <= \<const0>\;
  s_axis_config_tdata(10) <= \<const1>\;
  s_axis_config_tdata(9) <= \<const0>\;
  s_axis_config_tdata(8) <= \<const0>\;
  s_axis_config_tdata(7) <= \<const0>\;
  s_axis_config_tdata(6) <= \<const0>\;
  s_axis_config_tdata(5) <= \<const0>\;
  s_axis_config_tdata(4) <= \<const1>\;
  s_axis_config_tdata(3) <= \<const1>\;
  s_axis_config_tdata(2) <= \<const0>\;
  s_axis_config_tdata(1) <= \<const0>\;
  s_axis_config_tdata(0) <= \<const0>\;
  s_axis_config_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
