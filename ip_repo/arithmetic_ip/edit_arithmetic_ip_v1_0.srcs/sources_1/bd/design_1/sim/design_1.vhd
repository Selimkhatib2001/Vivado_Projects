--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Feb 16 11:53:20 2026
--Host        : PC running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    M_AXIS_DOUT_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DOUT_0_tvalid : out STD_LOGIC;
    S_AXIS_DIVIDEND_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_DIVIDEND_0_tvalid : in STD_LOGIC;
    S_AXIS_DIVISOR_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_DIVISOR_0_tvalid : in STD_LOGIC;
    aclk_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_div_gen_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_div_gen_0_0;
  signal S_AXIS_DIVIDEND_0_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXIS_DIVIDEND_0_1_TVALID : STD_LOGIC;
  signal S_AXIS_DIVISOR_0_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXIS_DIVISOR_0_1_TVALID : STD_LOGIC;
  signal aclk_0_1 : STD_LOGIC;
  signal div_gen_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal div_gen_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_DOUT_0_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT_0 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_DIVIDEND_0_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND_0 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_DIVISOR_0_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR_0 TVALID";
  attribute X_INTERFACE_INFO of aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk_0 : signal is "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_BUSIF M_AXIS_DOUT_0:S_AXIS_DIVIDEND_0:S_AXIS_DIVISOR_0, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 1000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of M_AXIS_DOUT_0_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DOUT_0 TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_DOUT_0_tdata : signal is "XIL_INTERFACENAME M_AXIS_DOUT_0, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 1000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_fractional {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value fractional} enabled {attribs {resolve_type generated dependency fract_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency fract_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fract_remainder_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency fract_remainder_signed format bool minimum {} maximum {}} value true}}}}} field_remainder {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value remainder} enabled {attribs {resolve_type generated dependency remainder_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency remainder_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fract_remainder_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency fract_remainder_signed format bool minimum {} maximum {}} value true}}}}} field_quotient {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value quotient} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency quotient_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency quotient_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type generated dependency quotient_signed format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_divide_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value divide_by_zero} enabled {attribs {resolve_type generated dependency divbyzero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency divbyzero_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_divisor_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value divisor_tuser} enabled {attribs {resolve_type generated dependency divisor_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency divisor_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency divisor_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_dividend_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value dividend_tuser} enabled {attribs {resolve_type generated dependency dividend_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency dividend_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency dividend_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_DIVIDEND_0_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND_0 TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_DIVIDEND_0_tdata : signal is "XIL_INTERFACENAME S_AXIS_DIVIDEND_0, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 1000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_DIVISOR_0_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR_0 TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_DIVISOR_0_tdata : signal is "XIL_INTERFACENAME S_AXIS_DIVISOR_0, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 1000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  M_AXIS_DOUT_0_tdata(31 downto 0) <= div_gen_0_M_AXIS_DOUT_TDATA(31 downto 0);
  M_AXIS_DOUT_0_tvalid <= div_gen_0_M_AXIS_DOUT_TVALID;
  S_AXIS_DIVIDEND_0_1_TDATA(15 downto 0) <= S_AXIS_DIVIDEND_0_tdata(15 downto 0);
  S_AXIS_DIVIDEND_0_1_TVALID <= S_AXIS_DIVIDEND_0_tvalid;
  S_AXIS_DIVISOR_0_1_TDATA(15 downto 0) <= S_AXIS_DIVISOR_0_tdata(15 downto 0);
  S_AXIS_DIVISOR_0_1_TVALID <= S_AXIS_DIVISOR_0_tvalid;
  aclk_0_1 <= aclk_0;
div_gen_0: component design_1_div_gen_0_0
     port map (
      aclk => aclk_0_1,
      m_axis_dout_tdata(31 downto 0) => div_gen_0_M_AXIS_DOUT_TDATA(31 downto 0),
      m_axis_dout_tvalid => div_gen_0_M_AXIS_DOUT_TVALID,
      s_axis_dividend_tdata(15 downto 0) => S_AXIS_DIVIDEND_0_1_TDATA(15 downto 0),
      s_axis_dividend_tvalid => S_AXIS_DIVIDEND_0_1_TVALID,
      s_axis_divisor_tdata(15 downto 0) => S_AXIS_DIVISOR_0_1_TDATA(15 downto 0),
      s_axis_divisor_tvalid => S_AXIS_DIVISOR_0_1_TVALID
    );
end STRUCTURE;
