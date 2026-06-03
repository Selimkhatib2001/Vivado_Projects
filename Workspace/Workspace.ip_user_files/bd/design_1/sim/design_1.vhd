--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
--Date        : Sun Apr 19 12:19:51 2026
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
    clk_in1_0 : in STD_LOGIC;
    data_diff_n_0 : in STD_LOGIC;
    data_diff_p_0 : in STD_LOGIC;
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
    valid_diff_n_0 : in STD_LOGIC;
    valid_diff_p_0 : in STD_LOGIC;
    valid_n_i_0 : in STD_LOGIC;
    valid_p_i_0 : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}";
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
  component design_1_edge_detector_0_0 is
  port (
    clk_i : in STD_LOGIC;
    valid_diff_p : in STD_LOGIC;
    valid_diff_n : in STD_LOGIC;
    data_diff_p : in STD_LOGIC;
    data_diff_n : in STD_LOGIC
  );
  end component design_1_edge_detector_0_0;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal data_diff_n_0_1 : STD_LOGIC;
  signal data_diff_p_0_1 : STD_LOGIC;
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
  signal valid_diff_n_0_1 : STD_LOGIC;
  signal valid_diff_p_0_1 : STD_LOGIC;
  signal valid_n_i_0_1 : STD_LOGIC;
  signal valid_p_i_0_1 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of generator_lvds_clk_n_0 : signal is "xilinx.com:signal:clock:1.0 CLK.GENERATOR_LVDS_CLK_N_0 CLK";
  attribute x_interface_parameter of generator_lvds_clk_n_0 : signal is "XIL_INTERFACENAME CLK.GENERATOR_LVDS_CLK_N_0, CLK_DOMAIN design_1_data_generator_0_0_generator_lvds_clk_n, FREQ_HZ 36000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of generator_lvds_clk_p_0 : signal is "xilinx.com:signal:clock:1.0 CLK.GENERATOR_LVDS_CLK_P_0 CLK";
  attribute x_interface_parameter of generator_lvds_clk_p_0 : signal is "XIL_INTERFACENAME CLK.GENERATOR_LVDS_CLK_P_0, CLK_DOMAIN design_1_data_generator_0_0_generator_lvds_clk_p, FREQ_HZ 36000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_in1_0_1 <= clk_in1_0;
  data_diff_n_0_1 <= data_diff_n_0;
  data_diff_p_0_1 <= data_diff_p_0;
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
  valid_diff_n_0_1 <= valid_diff_n_0;
  valid_diff_p_0_1 <= valid_diff_p_0;
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
edge_detector_0: component design_1_edge_detector_0_0
     port map (
      clk_i => clk_wiz_0_clk_out2,
      data_diff_n => data_diff_n_0_1,
      data_diff_p => data_diff_p_0_1,
      valid_diff_n => valid_diff_n_0_1,
      valid_diff_p => valid_diff_p_0_1
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
end STRUCTURE;
