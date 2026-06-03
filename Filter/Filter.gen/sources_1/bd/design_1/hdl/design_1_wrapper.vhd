--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
--Date        : Sun May 24 12:09:32 2026
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
    M_AXIS_DATA_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA_0_tvalid : out STD_LOGIC;
    M_AXIS_DATA_1_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXIS_DATA_1_tvalid : out STD_LOGIC;
    aclk_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    M_AXIS_DATA_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA_0_tvalid : out STD_LOGIC;
    M_AXIS_DATA_1_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXIS_DATA_1_tvalid : out STD_LOGIC;
    aclk_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      M_AXIS_DATA_0_tdata(31 downto 0) => M_AXIS_DATA_0_tdata(31 downto 0),
      M_AXIS_DATA_0_tvalid => M_AXIS_DATA_0_tvalid,
      M_AXIS_DATA_1_tdata(39 downto 0) => M_AXIS_DATA_1_tdata(39 downto 0),
      M_AXIS_DATA_1_tvalid => M_AXIS_DATA_1_tvalid,
      aclk_0 => aclk_0
    );
end STRUCTURE;
