// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 10 13:47:41 2026
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Vivado_Projects/MAM_Project/MAM_Project.srcs/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_stub.v
// Design      : design_1_data_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "data_generator,Vivado 2019.1" *)
module design_1_data_generator_0_0(clk_i, generator_lvds_data_p, 
  generator_lvds_data_n, generator_lvds_valid_p, generator_lvds_valid_n, 
  generator_lvds_clk_p, generator_lvds_clk_n)
/* synthesis syn_black_box black_box_pad_pin="clk_i,generator_lvds_data_p,generator_lvds_data_n,generator_lvds_valid_p,generator_lvds_valid_n,generator_lvds_clk_p,generator_lvds_clk_n" */;
  input clk_i;
  inout generator_lvds_data_p;
  inout generator_lvds_data_n;
  inout generator_lvds_valid_p;
  inout generator_lvds_valid_n;
  inout generator_lvds_clk_p;
  inout generator_lvds_clk_n;
endmodule
