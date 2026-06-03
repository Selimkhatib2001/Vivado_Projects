// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri Apr 17 14:40:34 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado_Project/Workspace/Workspace.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top,Vivado 2024.1.2" *)
module design_1_top_0_0(valid_n_i, valid_p_i, lvds_n_i, lvds_p_i, 
  ext_clk_i_p, ext_clk_i_n)
/* synthesis syn_black_box black_box_pad_pin="valid_n_i,valid_p_i,lvds_n_i,lvds_p_i,ext_clk_i_p,ext_clk_i_n" */;
  input valid_n_i;
  input valid_p_i;
  input lvds_n_i;
  input lvds_p_i;
  input ext_clk_i_p;
  input ext_clk_i_n;
endmodule
