--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
--Date        : Sun Apr 19 14:35:51 2026
--Host        : Mango running 64-bit major release  (build 9200)
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
    Vaux7_0_v_n : in STD_LOGIC;
    Vaux7_0_v_p : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    ext_clk_i_n_0 : in STD_LOGIC;
    ext_clk_i_p_0 : in STD_LOGIC;
    generator_lvds_clk_n_0 : out STD_LOGIC;
    generator_lvds_clk_p_0 : out STD_LOGIC;
    generator_lvds_data_n_0 : out STD_LOGIC;
    generator_lvds_data_p_0 : out STD_LOGIC;
    generator_lvds_valid_n_0 : out STD_LOGIC;
    generator_lvds_valid_p_0 : out STD_LOGIC;
    lvds_n_i_0 : in STD_LOGIC;
    lvds_p_i_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    valid_n_i_0 : in STD_LOGIC;
    valid_p_i_0 : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=3,synth_mode=Hierarchical}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_data_generator_0_0 is
  port (
    clk_i : in STD_LOGIC;
    generator_lvds_data_p : out STD_LOGIC;
    generator_lvds_data_n : out STD_LOGIC;
    generator_lvds_valid_p : out STD_LOGIC;
    generator_lvds_valid_n : out STD_LOGIC;
    generator_lvds_clk_p : out STD_LOGIC;
    generator_lvds_clk_n : out STD_LOGIC
  );
  end component design_1_data_generator_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_top_0_0 is
  port (
    valid_n_i : in STD_LOGIC;
    valid_p_i : in STD_LOGIC;
    lvds_n_i : in STD_LOGIC;
    lvds_p_i : in STD_LOGIC;
    ext_clk_i_p : in STD_LOGIC;
    ext_clk_i_n : in STD_LOGIC
  );
  end component design_1_top_0_0;
  component design_1_xadc_wiz_0_1 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_resetn : in STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    vauxp7 : in STD_LOGIC;
    vauxn7 : in STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component design_1_xadc_wiz_0_1;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_rst_clk_wiz_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_wiz_0_100M_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  signal Vaux7_0_1_V_N : STD_LOGIC;
  signal Vaux7_0_1_V_P : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal data_generator_0_generator_lvds_clk_n : STD_LOGIC;
  signal data_generator_0_generator_lvds_clk_p : STD_LOGIC;
  signal data_generator_0_generator_lvds_data_n : STD_LOGIC;
  signal data_generator_0_generator_lvds_data_p : STD_LOGIC;
  signal data_generator_0_generator_lvds_valid_n : STD_LOGIC;
  signal data_generator_0_generator_lvds_valid_p : STD_LOGIC;
  signal ext_clk_i_n_0_1 : STD_LOGIC;
  signal ext_clk_i_p_0_1 : STD_LOGIC;
  signal lvds_n_i_0_1 : STD_LOGIC;
  signal lvds_p_i_0_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal valid_n_i_0_1 : STD_LOGIC;
  signal valid_p_i_0_1 : STD_LOGIC;
  signal xadc_wiz_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xadc_wiz_0_M_AXIS_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xadc_wiz_0_M_AXIS_TVALID : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of Vaux7_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux7_0 V_N";
  attribute x_interface_info of Vaux7_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux7_0 V_P";
  attribute x_interface_info of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of generator_lvds_clk_n_0 : signal is "xilinx.com:signal:clock:1.0 CLK.GENERATOR_LVDS_CLK_N_0 CLK";
  attribute x_interface_parameter of generator_lvds_clk_n_0 : signal is "XIL_INTERFACENAME CLK.GENERATOR_LVDS_CLK_N_0, CLK_DOMAIN design_1_data_generator_0_0_generator_lvds_clk_n, FREQ_HZ 36000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of generator_lvds_clk_p_0 : signal is "xilinx.com:signal:clock:1.0 CLK.GENERATOR_LVDS_CLK_P_0 CLK";
  attribute x_interface_parameter of generator_lvds_clk_p_0 : signal is "XIL_INTERFACENAME CLK.GENERATOR_LVDS_CLK_P_0, CLK_DOMAIN design_1_data_generator_0_0_generator_lvds_clk_p, FREQ_HZ 36000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  Vaux7_0_1_V_N <= Vaux7_0_v_n;
  Vaux7_0_1_V_P <= Vaux7_0_v_p;
  clk_in1_0_1 <= clk_in1_0;
  ext_clk_i_n_0_1 <= ext_clk_i_n_0;
  ext_clk_i_p_0_1 <= ext_clk_i_p_0;
  generator_lvds_clk_n_0 <= data_generator_0_generator_lvds_clk_n;
  generator_lvds_clk_p_0 <= data_generator_0_generator_lvds_clk_p;
  generator_lvds_data_n_0 <= data_generator_0_generator_lvds_data_n;
  generator_lvds_data_p_0 <= data_generator_0_generator_lvds_data_p;
  generator_lvds_valid_n_0 <= data_generator_0_generator_lvds_valid_n;
  generator_lvds_valid_p_0 <= data_generator_0_generator_lvds_valid_p;
  lvds_n_i_0_1 <= lvds_n_i_0;
  lvds_p_i_0_1 <= lvds_p_i_0;
  reset_1 <= reset;
  valid_n_i_0_1 <= valid_n_i_0;
  valid_p_i_0_1 <= valid_p_i_0;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2
    );
data_generator_0: component design_1_data_generator_0_0
     port map (
      clk_i => clk_wiz_0_clk_out1,
      generator_lvds_clk_n => data_generator_0_generator_lvds_clk_n,
      generator_lvds_clk_p => data_generator_0_generator_lvds_clk_p,
      generator_lvds_data_n => data_generator_0_generator_lvds_data_n,
      generator_lvds_data_p => data_generator_0_generator_lvds_data_p,
      generator_lvds_valid_n => data_generator_0_generator_lvds_valid_n,
      generator_lvds_valid_p => data_generator_0_generator_lvds_valid_p
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      probe0(0) => '1',
      probe1(15 downto 0) => xadc_wiz_0_M_AXIS_TDATA(15 downto 0),
      probe2(1 downto 0) => B"11",
      probe3(0) => xadc_wiz_0_M_AXIS_TVALID,
      probe4(0) => '0',
      probe5(0) => '0',
      probe6(1 downto 0) => B"11",
      probe7(0) => '0',
      probe8(4 downto 0) => xadc_wiz_0_M_AXIS_TID(4 downto 0)
    );
rst_clk_wiz_0_100M: component design_1_rst_clk_wiz_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out2
    );
top_0: component design_1_top_0_0
     port map (
      ext_clk_i_n => ext_clk_i_n_0_1,
      ext_clk_i_p => ext_clk_i_p_0_1,
      lvds_n_i => lvds_n_i_0_1,
      lvds_p_i => lvds_p_i_0_1,
      valid_n_i => valid_n_i_0_1,
      valid_p_i => valid_p_i_0_1
    );
xadc_wiz_0: component design_1_xadc_wiz_0_1
     port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      eoc_out => NLW_xadc_wiz_0_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      m_axis_aclk => clk_wiz_0_clk_out2,
      m_axis_resetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      m_axis_tdata(15 downto 0) => xadc_wiz_0_M_AXIS_TDATA(15 downto 0),
      m_axis_tid(4 downto 0) => xadc_wiz_0_M_AXIS_TID(4 downto 0),
      m_axis_tready => xlconstant_0_dout(0),
      m_axis_tvalid => xadc_wiz_0_M_AXIS_TVALID,
      s_axis_aclk => clk_wiz_0_clk_out2,
      vauxn7 => Vaux7_0_1_V_N,
      vauxp7 => Vaux7_0_1_V_P,
      vn_in => '0',
      vp_in => '0'
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
