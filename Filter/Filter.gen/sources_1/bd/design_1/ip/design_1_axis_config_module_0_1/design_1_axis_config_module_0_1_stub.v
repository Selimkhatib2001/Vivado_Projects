// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri May 22 12:21:43 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado_Project/Filter/Filter.gen/sources_1/bd/design_1/ip/design_1_axis_config_module_0_1/design_1_axis_config_module_0_1_stub.v
// Design      : design_1_axis_config_module_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_config_module,Vivado 2024.1.2" *)
module design_1_axis_config_module_0_1(clk_i, s_axis_config_tdata, 
  s_axis_config_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk_i,s_axis_config_tdata[31:0],s_axis_config_tvalid" */;
  input clk_i;
  output [31:0]s_axis_config_tdata;
  output s_axis_config_tvalid;
endmodule
