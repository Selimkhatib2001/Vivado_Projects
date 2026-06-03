// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Thu Apr 16 16:31:33 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado_Project/MAM_Project_Basys3/MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_stub.v
// Design      : design_1_data_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "data_generator,Vivado 2024.1.2" *)
module design_1_data_generator_0_0(clk_i, generator_lvds_data_p, 
  generator_lvds_data_n, generator_lvds_valid_p, generator_lvds_valid_n, 
  generator_lvds_clk_p, generator_lvds_clk_n)
/* synthesis syn_black_box black_box_pad_pin="generator_lvds_data_p,generator_lvds_data_n,generator_lvds_valid_p,generator_lvds_valid_n,generator_lvds_clk_p,generator_lvds_clk_n" */
/* synthesis syn_force_seq_prim="clk_i" */;
  input clk_i /* synthesis syn_isclock = 1 */;
  inout generator_lvds_data_p;
  inout generator_lvds_data_n;
  inout generator_lvds_valid_p;
  inout generator_lvds_valid_n;
  inout generator_lvds_clk_p;
  inout generator_lvds_clk_n;
endmodule
