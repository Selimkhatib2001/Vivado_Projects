--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Feb 16 11:25:00 2026
--Host        : PC running 64-bit major release  (build 9200)
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
    M_AXIS_DOUT_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DOUT_0_tvalid : out STD_LOGIC;
    S_AXIS_DIVIDEND_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_DIVIDEND_0_tvalid : in STD_LOGIC;
    S_AXIS_DIVISOR_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_DIVISOR_0_tvalid : in STD_LOGIC;
    aclk_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    aclk_0 : in STD_LOGIC;
    M_AXIS_DOUT_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DOUT_0_tvalid : out STD_LOGIC;
    S_AXIS_DIVIDEND_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_DIVIDEND_0_tvalid : in STD_LOGIC;
    S_AXIS_DIVISOR_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_DIVISOR_0_tvalid : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      M_AXIS_DOUT_0_tdata(31 downto 0) => M_AXIS_DOUT_0_tdata(31 downto 0),
      M_AXIS_DOUT_0_tvalid => M_AXIS_DOUT_0_tvalid,
      S_AXIS_DIVIDEND_0_tdata(15 downto 0) => S_AXIS_DIVIDEND_0_tdata(15 downto 0),
      S_AXIS_DIVIDEND_0_tvalid => S_AXIS_DIVIDEND_0_tvalid,
      S_AXIS_DIVISOR_0_tdata(15 downto 0) => S_AXIS_DIVISOR_0_tdata(15 downto 0),
      S_AXIS_DIVISOR_0_tvalid => S_AXIS_DIVISOR_0_tvalid,
      aclk_0 => aclk_0
    );
end STRUCTURE;
