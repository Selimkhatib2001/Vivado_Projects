// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Apr 19 12:21:44 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_Project/Workspace/Workspace.gen/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_sim_netlist.v
// Design      : design_1_data_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_generator_0_0,data_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "data_generator,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module design_1_data_generator_0_0
   (clk_i,
    generator_lvds_data_p,
    generator_lvds_data_n,
    generator_lvds_valid_p,
    generator_lvds_valid_n,
    generator_lvds_clk_p,
    generator_lvds_clk_n);
  input clk_i;
  output generator_lvds_data_p;
  output generator_lvds_data_n;
  output generator_lvds_valid_p;
  output generator_lvds_valid_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 generator_lvds_clk_p CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME generator_lvds_clk_p, FREQ_HZ 36000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_data_generator_0_0_generator_lvds_clk_p, INSERT_VIP 0" *) output generator_lvds_clk_p;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 generator_lvds_clk_n CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME generator_lvds_clk_n, FREQ_HZ 36000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_data_generator_0_0_generator_lvds_clk_n, INSERT_VIP 0" *) output generator_lvds_clk_n;

  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire clk_i;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire generator_lvds_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire generator_lvds_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire generator_lvds_data_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire generator_lvds_data_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire generator_lvds_valid_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire generator_lvds_valid_p;

  design_1_data_generator_0_0_data_generator U0
       (.clk_i(clk_i),
        .generator_lvds_clk_n(generator_lvds_clk_n),
        .generator_lvds_clk_p(generator_lvds_clk_p),
        .generator_lvds_data_n(generator_lvds_data_n),
        .generator_lvds_data_p(generator_lvds_data_p),
        .generator_lvds_valid_n(generator_lvds_valid_n),
        .generator_lvds_valid_p(generator_lvds_valid_p));
endmodule

(* ORIG_REF_NAME = "data_generator" *) 
module design_1_data_generator_0_0_data_generator
   (generator_lvds_valid_p,
    generator_lvds_valid_n,
    generator_lvds_data_p,
    generator_lvds_data_n,
    generator_lvds_clk_p,
    generator_lvds_clk_n,
    clk_i);
  output generator_lvds_valid_p;
  output generator_lvds_valid_n;
  output generator_lvds_data_p;
  output generator_lvds_data_n;
  output generator_lvds_clk_p;
  output generator_lvds_clk_n;
  input clk_i;

  wire clk_i;
  wire \data_1[0]_i_2_n_0 ;
  wire [23:0]data_1_reg;
  wire \data_1_reg[0]_i_1_n_0 ;
  wire \data_1_reg[0]_i_1_n_1 ;
  wire \data_1_reg[0]_i_1_n_2 ;
  wire \data_1_reg[0]_i_1_n_3 ;
  wire \data_1_reg[0]_i_1_n_4 ;
  wire \data_1_reg[0]_i_1_n_5 ;
  wire \data_1_reg[0]_i_1_n_6 ;
  wire \data_1_reg[0]_i_1_n_7 ;
  wire \data_1_reg[12]_i_1_n_0 ;
  wire \data_1_reg[12]_i_1_n_1 ;
  wire \data_1_reg[12]_i_1_n_2 ;
  wire \data_1_reg[12]_i_1_n_3 ;
  wire \data_1_reg[12]_i_1_n_4 ;
  wire \data_1_reg[12]_i_1_n_5 ;
  wire \data_1_reg[12]_i_1_n_6 ;
  wire \data_1_reg[12]_i_1_n_7 ;
  wire \data_1_reg[16]_i_1_n_0 ;
  wire \data_1_reg[16]_i_1_n_1 ;
  wire \data_1_reg[16]_i_1_n_2 ;
  wire \data_1_reg[16]_i_1_n_3 ;
  wire \data_1_reg[16]_i_1_n_4 ;
  wire \data_1_reg[16]_i_1_n_5 ;
  wire \data_1_reg[16]_i_1_n_6 ;
  wire \data_1_reg[16]_i_1_n_7 ;
  wire \data_1_reg[20]_i_1_n_1 ;
  wire \data_1_reg[20]_i_1_n_2 ;
  wire \data_1_reg[20]_i_1_n_3 ;
  wire \data_1_reg[20]_i_1_n_4 ;
  wire \data_1_reg[20]_i_1_n_5 ;
  wire \data_1_reg[20]_i_1_n_6 ;
  wire \data_1_reg[20]_i_1_n_7 ;
  wire \data_1_reg[4]_i_1_n_0 ;
  wire \data_1_reg[4]_i_1_n_1 ;
  wire \data_1_reg[4]_i_1_n_2 ;
  wire \data_1_reg[4]_i_1_n_3 ;
  wire \data_1_reg[4]_i_1_n_4 ;
  wire \data_1_reg[4]_i_1_n_5 ;
  wire \data_1_reg[4]_i_1_n_6 ;
  wire \data_1_reg[4]_i_1_n_7 ;
  wire \data_1_reg[8]_i_1_n_0 ;
  wire \data_1_reg[8]_i_1_n_1 ;
  wire \data_1_reg[8]_i_1_n_2 ;
  wire \data_1_reg[8]_i_1_n_3 ;
  wire \data_1_reg[8]_i_1_n_4 ;
  wire \data_1_reg[8]_i_1_n_5 ;
  wire \data_1_reg[8]_i_1_n_6 ;
  wire \data_1_reg[8]_i_1_n_7 ;
  wire \data_2[0]_i_2_n_0 ;
  wire [0:0]data_2_reg;
  wire \data_2_reg[0]_i_1_n_0 ;
  wire \data_2_reg[0]_i_1_n_1 ;
  wire \data_2_reg[0]_i_1_n_2 ;
  wire \data_2_reg[0]_i_1_n_3 ;
  wire \data_2_reg[0]_i_1_n_4 ;
  wire \data_2_reg[0]_i_1_n_5 ;
  wire \data_2_reg[0]_i_1_n_6 ;
  wire \data_2_reg[0]_i_1_n_7 ;
  wire \data_2_reg[12]_i_1_n_0 ;
  wire \data_2_reg[12]_i_1_n_1 ;
  wire \data_2_reg[12]_i_1_n_2 ;
  wire \data_2_reg[12]_i_1_n_3 ;
  wire \data_2_reg[12]_i_1_n_4 ;
  wire \data_2_reg[12]_i_1_n_5 ;
  wire \data_2_reg[12]_i_1_n_6 ;
  wire \data_2_reg[12]_i_1_n_7 ;
  wire \data_2_reg[16]_i_1_n_0 ;
  wire \data_2_reg[16]_i_1_n_1 ;
  wire \data_2_reg[16]_i_1_n_2 ;
  wire \data_2_reg[16]_i_1_n_3 ;
  wire \data_2_reg[16]_i_1_n_4 ;
  wire \data_2_reg[16]_i_1_n_5 ;
  wire \data_2_reg[16]_i_1_n_6 ;
  wire \data_2_reg[16]_i_1_n_7 ;
  wire \data_2_reg[20]_i_1_n_1 ;
  wire \data_2_reg[20]_i_1_n_2 ;
  wire \data_2_reg[20]_i_1_n_3 ;
  wire \data_2_reg[20]_i_1_n_4 ;
  wire \data_2_reg[20]_i_1_n_5 ;
  wire \data_2_reg[20]_i_1_n_6 ;
  wire \data_2_reg[20]_i_1_n_7 ;
  wire \data_2_reg[4]_i_1_n_0 ;
  wire \data_2_reg[4]_i_1_n_1 ;
  wire \data_2_reg[4]_i_1_n_2 ;
  wire \data_2_reg[4]_i_1_n_3 ;
  wire \data_2_reg[4]_i_1_n_4 ;
  wire \data_2_reg[4]_i_1_n_5 ;
  wire \data_2_reg[4]_i_1_n_6 ;
  wire \data_2_reg[4]_i_1_n_7 ;
  wire \data_2_reg[8]_i_1_n_0 ;
  wire \data_2_reg[8]_i_1_n_1 ;
  wire \data_2_reg[8]_i_1_n_2 ;
  wire \data_2_reg[8]_i_1_n_3 ;
  wire \data_2_reg[8]_i_1_n_4 ;
  wire \data_2_reg[8]_i_1_n_5 ;
  wire \data_2_reg[8]_i_1_n_6 ;
  wire \data_2_reg[8]_i_1_n_7 ;
  wire [23:1]data_2_reg__0;
  wire [63:63]data_package;
  wire \data_package[10]_i_1_n_0 ;
  wire \data_package[11]_i_1_n_0 ;
  wire \data_package[12]_i_1_n_0 ;
  wire \data_package[13]_i_1_n_0 ;
  wire \data_package[14]_i_1_n_0 ;
  wire \data_package[15]_i_1_n_0 ;
  wire \data_package[16]_i_1_n_0 ;
  wire \data_package[17]_i_1_n_0 ;
  wire \data_package[18]_i_1_n_0 ;
  wire \data_package[19]_i_1_n_0 ;
  wire \data_package[1]_i_1_n_0 ;
  wire \data_package[20]_i_1_n_0 ;
  wire \data_package[21]_i_1_n_0 ;
  wire \data_package[22]_i_1_n_0 ;
  wire \data_package[23]_i_1_n_0 ;
  wire \data_package[24]_i_1_n_0 ;
  wire \data_package[25]_i_1_n_0 ;
  wire \data_package[26]_i_1_n_0 ;
  wire \data_package[27]_i_1_n_0 ;
  wire \data_package[28]_i_1_n_0 ;
  wire \data_package[29]_i_1_n_0 ;
  wire \data_package[2]_i_1_n_0 ;
  wire \data_package[30]_i_1_n_0 ;
  wire \data_package[31]_i_1_n_0 ;
  wire \data_package[32]_i_1_n_0 ;
  wire \data_package[33]_i_1_n_0 ;
  wire \data_package[34]_i_1_n_0 ;
  wire \data_package[35]_i_1_n_0 ;
  wire \data_package[36]_i_1_n_0 ;
  wire \data_package[37]_i_1_n_0 ;
  wire \data_package[38]_i_1_n_0 ;
  wire \data_package[39]_i_1_n_0 ;
  wire \data_package[3]_i_1_n_0 ;
  wire \data_package[40]_i_1_n_0 ;
  wire \data_package[41]_i_1_n_0 ;
  wire \data_package[42]_i_1_n_0 ;
  wire \data_package[43]_i_1_n_0 ;
  wire \data_package[44]_i_1_n_0 ;
  wire \data_package[45]_i_1_n_0 ;
  wire \data_package[46]_i_1_n_0 ;
  wire \data_package[47]_i_1_n_0 ;
  wire \data_package[48]_i_1_n_0 ;
  wire \data_package[49]_i_1_n_0 ;
  wire \data_package[4]_i_1_n_0 ;
  wire \data_package[50]_i_1_n_0 ;
  wire \data_package[51]_i_1_n_0 ;
  wire \data_package[52]_i_1_n_0 ;
  wire \data_package[53]_i_1_n_0 ;
  wire \data_package[54]_i_1_n_0 ;
  wire \data_package[55]_i_1_n_0 ;
  wire \data_package[56]_i_1_n_0 ;
  wire \data_package[57]_i_1_n_0 ;
  wire \data_package[58]_i_1_n_0 ;
  wire \data_package[59]_i_1_n_0 ;
  wire \data_package[5]_i_1_n_0 ;
  wire \data_package[60]_i_1_n_0 ;
  wire \data_package[61]_i_1_n_0 ;
  wire \data_package[62]_i_1_n_0 ;
  wire \data_package[63]_i_2_n_0 ;
  wire \data_package[63]_i_3_n_0 ;
  wire \data_package[63]_i_4_n_0 ;
  wire \data_package[6]_i_1_n_0 ;
  wire \data_package[7]_i_1_n_0 ;
  wire \data_package[8]_i_1_n_0 ;
  wire \data_package[9]_i_1_n_0 ;
  wire \data_package_reg_n_0_[0] ;
  wire \data_package_reg_n_0_[10] ;
  wire \data_package_reg_n_0_[11] ;
  wire \data_package_reg_n_0_[12] ;
  wire \data_package_reg_n_0_[13] ;
  wire \data_package_reg_n_0_[14] ;
  wire \data_package_reg_n_0_[15] ;
  wire \data_package_reg_n_0_[16] ;
  wire \data_package_reg_n_0_[17] ;
  wire \data_package_reg_n_0_[18] ;
  wire \data_package_reg_n_0_[19] ;
  wire \data_package_reg_n_0_[1] ;
  wire \data_package_reg_n_0_[20] ;
  wire \data_package_reg_n_0_[21] ;
  wire \data_package_reg_n_0_[22] ;
  wire \data_package_reg_n_0_[23] ;
  wire \data_package_reg_n_0_[24] ;
  wire \data_package_reg_n_0_[25] ;
  wire \data_package_reg_n_0_[26] ;
  wire \data_package_reg_n_0_[27] ;
  wire \data_package_reg_n_0_[28] ;
  wire \data_package_reg_n_0_[29] ;
  wire \data_package_reg_n_0_[2] ;
  wire \data_package_reg_n_0_[30] ;
  wire \data_package_reg_n_0_[31] ;
  wire \data_package_reg_n_0_[32] ;
  wire \data_package_reg_n_0_[33] ;
  wire \data_package_reg_n_0_[34] ;
  wire \data_package_reg_n_0_[35] ;
  wire \data_package_reg_n_0_[36] ;
  wire \data_package_reg_n_0_[37] ;
  wire \data_package_reg_n_0_[38] ;
  wire \data_package_reg_n_0_[39] ;
  wire \data_package_reg_n_0_[3] ;
  wire \data_package_reg_n_0_[40] ;
  wire \data_package_reg_n_0_[41] ;
  wire \data_package_reg_n_0_[42] ;
  wire \data_package_reg_n_0_[43] ;
  wire \data_package_reg_n_0_[44] ;
  wire \data_package_reg_n_0_[45] ;
  wire \data_package_reg_n_0_[46] ;
  wire \data_package_reg_n_0_[47] ;
  wire \data_package_reg_n_0_[48] ;
  wire \data_package_reg_n_0_[49] ;
  wire \data_package_reg_n_0_[4] ;
  wire \data_package_reg_n_0_[50] ;
  wire \data_package_reg_n_0_[51] ;
  wire \data_package_reg_n_0_[52] ;
  wire \data_package_reg_n_0_[53] ;
  wire \data_package_reg_n_0_[54] ;
  wire \data_package_reg_n_0_[55] ;
  wire \data_package_reg_n_0_[56] ;
  wire \data_package_reg_n_0_[57] ;
  wire \data_package_reg_n_0_[58] ;
  wire \data_package_reg_n_0_[59] ;
  wire \data_package_reg_n_0_[5] ;
  wire \data_package_reg_n_0_[60] ;
  wire \data_package_reg_n_0_[61] ;
  wire \data_package_reg_n_0_[62] ;
  wire \data_package_reg_n_0_[63] ;
  wire \data_package_reg_n_0_[6] ;
  wire \data_package_reg_n_0_[7] ;
  wire \data_package_reg_n_0_[8] ;
  wire \data_package_reg_n_0_[9] ;
  wire generator_lvds_clk_n;
  wire generator_lvds_clk_p;
  wire generator_lvds_data_n;
  wire generator_lvds_data_p;
  wire generator_lvds_valid_n;
  wire generator_lvds_valid_p;
  (* MARK_DEBUG *) wire lvds_single_ended;
  wire lvds_single_ended__0;
  wire p_0_in;
  wire [25:0]p_1_in;
  wire [25:0]timer_valid;
  wire \timer_valid[25]_i_3_n_0 ;
  wire \timer_valid[25]_i_4_n_0 ;
  wire \timer_valid[25]_i_5_n_0 ;
  wire \timer_valid[25]_i_6_n_0 ;
  wire \timer_valid[25]_i_7_n_0 ;
  wire \timer_valid[25]_i_8_n_0 ;
  wire \timer_valid[25]_i_9_n_0 ;
  wire \timer_valid_reg[12]_i_1_n_0 ;
  wire \timer_valid_reg[12]_i_1_n_1 ;
  wire \timer_valid_reg[12]_i_1_n_2 ;
  wire \timer_valid_reg[12]_i_1_n_3 ;
  wire \timer_valid_reg[16]_i_1_n_0 ;
  wire \timer_valid_reg[16]_i_1_n_1 ;
  wire \timer_valid_reg[16]_i_1_n_2 ;
  wire \timer_valid_reg[16]_i_1_n_3 ;
  wire \timer_valid_reg[20]_i_1_n_0 ;
  wire \timer_valid_reg[20]_i_1_n_1 ;
  wire \timer_valid_reg[20]_i_1_n_2 ;
  wire \timer_valid_reg[20]_i_1_n_3 ;
  wire \timer_valid_reg[24]_i_1_n_0 ;
  wire \timer_valid_reg[24]_i_1_n_1 ;
  wire \timer_valid_reg[24]_i_1_n_2 ;
  wire \timer_valid_reg[24]_i_1_n_3 ;
  wire \timer_valid_reg[4]_i_1_n_0 ;
  wire \timer_valid_reg[4]_i_1_n_1 ;
  wire \timer_valid_reg[4]_i_1_n_2 ;
  wire \timer_valid_reg[4]_i_1_n_3 ;
  wire \timer_valid_reg[8]_i_1_n_0 ;
  wire \timer_valid_reg[8]_i_1_n_1 ;
  wire \timer_valid_reg[8]_i_1_n_2 ;
  wire \timer_valid_reg[8]_i_1_n_3 ;
  (* MARK_DEBUG *) wire valid_toggle;
  wire valid_toggle_i_1_n_0;
  wire [3:3]\NLW_data_1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_timer_valid_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_valid_reg[25]_i_2_O_UNCONNECTED ;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_inst_1
       (.I(valid_toggle),
        .O(generator_lvds_valid_p),
        .OB(generator_lvds_valid_n));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_inst_2
       (.I(lvds_single_ended),
        .O(generator_lvds_data_p),
        .OB(generator_lvds_data_n));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_inst_3
       (.I(clk_i),
        .O(generator_lvds_clk_p),
        .OB(generator_lvds_clk_n));
  LUT1 #(
    .INIT(2'h1)) 
    \data_1[0]_i_2 
       (.I0(data_1_reg[0]),
        .O(\data_1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[0] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[0]_i_1_n_7 ),
        .Q(data_1_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\data_1_reg[0]_i_1_n_0 ,\data_1_reg[0]_i_1_n_1 ,\data_1_reg[0]_i_1_n_2 ,\data_1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_1_reg[0]_i_1_n_4 ,\data_1_reg[0]_i_1_n_5 ,\data_1_reg[0]_i_1_n_6 ,\data_1_reg[0]_i_1_n_7 }),
        .S({data_1_reg[3:1],\data_1[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[10] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[8]_i_1_n_5 ),
        .Q(data_1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[11] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[8]_i_1_n_4 ),
        .Q(data_1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[12] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[12]_i_1_n_7 ),
        .Q(data_1_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_1_reg[12]_i_1 
       (.CI(\data_1_reg[8]_i_1_n_0 ),
        .CO({\data_1_reg[12]_i_1_n_0 ,\data_1_reg[12]_i_1_n_1 ,\data_1_reg[12]_i_1_n_2 ,\data_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_1_reg[12]_i_1_n_4 ,\data_1_reg[12]_i_1_n_5 ,\data_1_reg[12]_i_1_n_6 ,\data_1_reg[12]_i_1_n_7 }),
        .S(data_1_reg[15:12]));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[13] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[12]_i_1_n_6 ),
        .Q(data_1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[14] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[12]_i_1_n_5 ),
        .Q(data_1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[15] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[12]_i_1_n_4 ),
        .Q(data_1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[16] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[16]_i_1_n_7 ),
        .Q(data_1_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_1_reg[16]_i_1 
       (.CI(\data_1_reg[12]_i_1_n_0 ),
        .CO({\data_1_reg[16]_i_1_n_0 ,\data_1_reg[16]_i_1_n_1 ,\data_1_reg[16]_i_1_n_2 ,\data_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_1_reg[16]_i_1_n_4 ,\data_1_reg[16]_i_1_n_5 ,\data_1_reg[16]_i_1_n_6 ,\data_1_reg[16]_i_1_n_7 }),
        .S(data_1_reg[19:16]));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[17] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[16]_i_1_n_6 ),
        .Q(data_1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[18] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[16]_i_1_n_5 ),
        .Q(data_1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[19] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[16]_i_1_n_4 ),
        .Q(data_1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[1] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[0]_i_1_n_6 ),
        .Q(data_1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[20] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[20]_i_1_n_7 ),
        .Q(data_1_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_1_reg[20]_i_1 
       (.CI(\data_1_reg[16]_i_1_n_0 ),
        .CO({\NLW_data_1_reg[20]_i_1_CO_UNCONNECTED [3],\data_1_reg[20]_i_1_n_1 ,\data_1_reg[20]_i_1_n_2 ,\data_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_1_reg[20]_i_1_n_4 ,\data_1_reg[20]_i_1_n_5 ,\data_1_reg[20]_i_1_n_6 ,\data_1_reg[20]_i_1_n_7 }),
        .S(data_1_reg[23:20]));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[21] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[20]_i_1_n_6 ),
        .Q(data_1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[22] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[20]_i_1_n_5 ),
        .Q(data_1_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[23] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[20]_i_1_n_4 ),
        .Q(data_1_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[2] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[0]_i_1_n_5 ),
        .Q(data_1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[3] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[0]_i_1_n_4 ),
        .Q(data_1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[4] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[4]_i_1_n_7 ),
        .Q(data_1_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_1_reg[4]_i_1 
       (.CI(\data_1_reg[0]_i_1_n_0 ),
        .CO({\data_1_reg[4]_i_1_n_0 ,\data_1_reg[4]_i_1_n_1 ,\data_1_reg[4]_i_1_n_2 ,\data_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_1_reg[4]_i_1_n_4 ,\data_1_reg[4]_i_1_n_5 ,\data_1_reg[4]_i_1_n_6 ,\data_1_reg[4]_i_1_n_7 }),
        .S(data_1_reg[7:4]));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[5] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[4]_i_1_n_6 ),
        .Q(data_1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[6] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[4]_i_1_n_5 ),
        .Q(data_1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[7] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[4]_i_1_n_4 ),
        .Q(data_1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[8] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[8]_i_1_n_7 ),
        .Q(data_1_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_1_reg[8]_i_1 
       (.CI(\data_1_reg[4]_i_1_n_0 ),
        .CO({\data_1_reg[8]_i_1_n_0 ,\data_1_reg[8]_i_1_n_1 ,\data_1_reg[8]_i_1_n_2 ,\data_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_1_reg[8]_i_1_n_4 ,\data_1_reg[8]_i_1_n_5 ,\data_1_reg[8]_i_1_n_6 ,\data_1_reg[8]_i_1_n_7 }),
        .S(data_1_reg[11:8]));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[9] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_1_reg[8]_i_1_n_6 ),
        .Q(data_1_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_2[0]_i_2 
       (.I0(data_2_reg),
        .O(\data_2[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[0] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[0]_i_1_n_7 ),
        .Q(data_2_reg),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\data_2_reg[0]_i_1_n_0 ,\data_2_reg[0]_i_1_n_1 ,\data_2_reg[0]_i_1_n_2 ,\data_2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_2_reg[0]_i_1_n_4 ,\data_2_reg[0]_i_1_n_5 ,\data_2_reg[0]_i_1_n_6 ,\data_2_reg[0]_i_1_n_7 }),
        .S({data_2_reg__0[3:1],\data_2[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[10] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[8]_i_1_n_5 ),
        .Q(data_2_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[11] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[8]_i_1_n_4 ),
        .Q(data_2_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[12] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[12]_i_1_n_7 ),
        .Q(data_2_reg__0[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_2_reg[12]_i_1 
       (.CI(\data_2_reg[8]_i_1_n_0 ),
        .CO({\data_2_reg[12]_i_1_n_0 ,\data_2_reg[12]_i_1_n_1 ,\data_2_reg[12]_i_1_n_2 ,\data_2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_2_reg[12]_i_1_n_4 ,\data_2_reg[12]_i_1_n_5 ,\data_2_reg[12]_i_1_n_6 ,\data_2_reg[12]_i_1_n_7 }),
        .S(data_2_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[13] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[12]_i_1_n_6 ),
        .Q(data_2_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[14] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[12]_i_1_n_5 ),
        .Q(data_2_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[15] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[12]_i_1_n_4 ),
        .Q(data_2_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[16] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[16]_i_1_n_7 ),
        .Q(data_2_reg__0[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_2_reg[16]_i_1 
       (.CI(\data_2_reg[12]_i_1_n_0 ),
        .CO({\data_2_reg[16]_i_1_n_0 ,\data_2_reg[16]_i_1_n_1 ,\data_2_reg[16]_i_1_n_2 ,\data_2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_2_reg[16]_i_1_n_4 ,\data_2_reg[16]_i_1_n_5 ,\data_2_reg[16]_i_1_n_6 ,\data_2_reg[16]_i_1_n_7 }),
        .S(data_2_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[17] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[16]_i_1_n_6 ),
        .Q(data_2_reg__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[18] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[16]_i_1_n_5 ),
        .Q(data_2_reg__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[19] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[16]_i_1_n_4 ),
        .Q(data_2_reg__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[1] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[0]_i_1_n_6 ),
        .Q(data_2_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[20] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[20]_i_1_n_7 ),
        .Q(data_2_reg__0[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_2_reg[20]_i_1 
       (.CI(\data_2_reg[16]_i_1_n_0 ),
        .CO({\NLW_data_2_reg[20]_i_1_CO_UNCONNECTED [3],\data_2_reg[20]_i_1_n_1 ,\data_2_reg[20]_i_1_n_2 ,\data_2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_2_reg[20]_i_1_n_4 ,\data_2_reg[20]_i_1_n_5 ,\data_2_reg[20]_i_1_n_6 ,\data_2_reg[20]_i_1_n_7 }),
        .S(data_2_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[21] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[20]_i_1_n_6 ),
        .Q(data_2_reg__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[22] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[20]_i_1_n_5 ),
        .Q(data_2_reg__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[23] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[20]_i_1_n_4 ),
        .Q(data_2_reg__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[2] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[0]_i_1_n_5 ),
        .Q(data_2_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[3] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[0]_i_1_n_4 ),
        .Q(data_2_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[4] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[4]_i_1_n_7 ),
        .Q(data_2_reg__0[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_2_reg[4]_i_1 
       (.CI(\data_2_reg[0]_i_1_n_0 ),
        .CO({\data_2_reg[4]_i_1_n_0 ,\data_2_reg[4]_i_1_n_1 ,\data_2_reg[4]_i_1_n_2 ,\data_2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_2_reg[4]_i_1_n_4 ,\data_2_reg[4]_i_1_n_5 ,\data_2_reg[4]_i_1_n_6 ,\data_2_reg[4]_i_1_n_7 }),
        .S(data_2_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[5] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[4]_i_1_n_6 ),
        .Q(data_2_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[6] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[4]_i_1_n_5 ),
        .Q(data_2_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[7] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[4]_i_1_n_4 ),
        .Q(data_2_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[8] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[8]_i_1_n_7 ),
        .Q(data_2_reg__0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_2_reg[8]_i_1 
       (.CI(\data_2_reg[4]_i_1_n_0 ),
        .CO({\data_2_reg[8]_i_1_n_0 ,\data_2_reg[8]_i_1_n_1 ,\data_2_reg[8]_i_1_n_2 ,\data_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_2_reg[8]_i_1_n_4 ,\data_2_reg[8]_i_1_n_5 ,\data_2_reg[8]_i_1_n_6 ,\data_2_reg[8]_i_1_n_7 }),
        .S(data_2_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[9] 
       (.C(clk_i),
        .CE(data_package),
        .D(\data_2_reg[8]_i_1_n_6 ),
        .Q(data_2_reg__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[10]_i_1 
       (.I0(data_2_reg__0[10]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[9] ),
        .O(\data_package[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[11]_i_1 
       (.I0(data_2_reg__0[11]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[10] ),
        .O(\data_package[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[12]_i_1 
       (.I0(data_2_reg__0[12]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[11] ),
        .O(\data_package[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[13]_i_1 
       (.I0(data_2_reg__0[13]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[12] ),
        .O(\data_package[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[14]_i_1 
       (.I0(data_2_reg__0[14]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[13] ),
        .O(\data_package[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[15]_i_1 
       (.I0(data_2_reg__0[15]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[14] ),
        .O(\data_package[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[16]_i_1 
       (.I0(data_2_reg__0[16]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[15] ),
        .O(\data_package[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[17]_i_1 
       (.I0(data_2_reg__0[17]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[16] ),
        .O(\data_package[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[18]_i_1 
       (.I0(data_2_reg__0[18]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[17] ),
        .O(\data_package[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[19]_i_1 
       (.I0(data_2_reg__0[19]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[18] ),
        .O(\data_package[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[1]_i_1 
       (.I0(data_2_reg__0[1]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[0] ),
        .O(\data_package[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[20]_i_1 
       (.I0(data_2_reg__0[20]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[19] ),
        .O(\data_package[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[21]_i_1 
       (.I0(data_2_reg__0[21]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[20] ),
        .O(\data_package[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[22]_i_1 
       (.I0(data_2_reg__0[22]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[21] ),
        .O(\data_package[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[23]_i_1 
       (.I0(data_2_reg__0[23]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[22] ),
        .O(\data_package[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[24]_i_1 
       (.I0(\data_package_reg_n_0_[23] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[25]_i_1 
       (.I0(\data_package_reg_n_0_[24] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[26]_i_1 
       (.I0(\data_package_reg_n_0_[25] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[27]_i_1 
       (.I0(\data_package_reg_n_0_[26] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[28]_i_1 
       (.I0(\data_package_reg_n_0_[27] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[29]_i_1 
       (.I0(\data_package_reg_n_0_[28] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[2]_i_1 
       (.I0(data_2_reg__0[2]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[1] ),
        .O(\data_package[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[30]_i_1 
       (.I0(\data_package_reg_n_0_[29] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[31]_i_1 
       (.I0(\data_package_reg_n_0_[30] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[32]_i_1 
       (.I0(data_1_reg[0]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[31] ),
        .O(\data_package[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[33]_i_1 
       (.I0(data_1_reg[1]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[32] ),
        .O(\data_package[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[34]_i_1 
       (.I0(data_1_reg[2]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[33] ),
        .O(\data_package[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[35]_i_1 
       (.I0(data_1_reg[3]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[34] ),
        .O(\data_package[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[36]_i_1 
       (.I0(data_1_reg[4]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[35] ),
        .O(\data_package[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[37]_i_1 
       (.I0(data_1_reg[5]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[36] ),
        .O(\data_package[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[38]_i_1 
       (.I0(data_1_reg[6]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[37] ),
        .O(\data_package[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[39]_i_1 
       (.I0(data_1_reg[7]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[38] ),
        .O(\data_package[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[3]_i_1 
       (.I0(data_2_reg__0[3]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[2] ),
        .O(\data_package[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[40]_i_1 
       (.I0(data_1_reg[8]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[39] ),
        .O(\data_package[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[41]_i_1 
       (.I0(data_1_reg[9]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[40] ),
        .O(\data_package[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[42]_i_1 
       (.I0(data_1_reg[10]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[41] ),
        .O(\data_package[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[43]_i_1 
       (.I0(data_1_reg[11]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[42] ),
        .O(\data_package[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[44]_i_1 
       (.I0(data_1_reg[12]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[43] ),
        .O(\data_package[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[45]_i_1 
       (.I0(data_1_reg[13]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[44] ),
        .O(\data_package[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[46]_i_1 
       (.I0(data_1_reg[14]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[45] ),
        .O(\data_package[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[47]_i_1 
       (.I0(data_1_reg[15]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[46] ),
        .O(\data_package[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[48]_i_1 
       (.I0(data_1_reg[16]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[47] ),
        .O(\data_package[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[49]_i_1 
       (.I0(data_1_reg[17]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[48] ),
        .O(\data_package[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[4]_i_1 
       (.I0(data_2_reg__0[4]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[3] ),
        .O(\data_package[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[50]_i_1 
       (.I0(data_1_reg[18]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[49] ),
        .O(\data_package[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[51]_i_1 
       (.I0(data_1_reg[19]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[50] ),
        .O(\data_package[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[52]_i_1 
       (.I0(data_1_reg[20]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[51] ),
        .O(\data_package[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[53]_i_1 
       (.I0(data_1_reg[21]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[52] ),
        .O(\data_package[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[54]_i_1 
       (.I0(data_1_reg[22]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[53] ),
        .O(\data_package[54]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[55]_i_1 
       (.I0(data_1_reg[23]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[54] ),
        .O(\data_package[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[56]_i_1 
       (.I0(\data_package_reg_n_0_[55] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[57]_i_1 
       (.I0(\data_package_reg_n_0_[56] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[58]_i_1 
       (.I0(\data_package_reg_n_0_[57] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[59]_i_1 
       (.I0(\data_package_reg_n_0_[58] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[5]_i_1 
       (.I0(data_2_reg__0[5]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[4] ),
        .O(\data_package[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[60]_i_1 
       (.I0(\data_package_reg_n_0_[59] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[61]_i_1 
       (.I0(\data_package_reg_n_0_[60] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[62]_i_1 
       (.I0(\data_package_reg_n_0_[61] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_package[63]_i_1 
       (.I0(timer_valid[8]),
        .I1(\timer_valid[25]_i_4_n_0 ),
        .I2(\timer_valid[25]_i_3_n_0 ),
        .O(data_package));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_package[63]_i_2 
       (.I0(\timer_valid[25]_i_4_n_0 ),
        .I1(\timer_valid[25]_i_3_n_0 ),
        .I2(timer_valid[8]),
        .O(\data_package[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[63]_i_3 
       (.I0(\data_package_reg_n_0_[62] ),
        .I1(\data_package[63]_i_4_n_0 ),
        .O(\data_package[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_package[63]_i_4 
       (.I0(\timer_valid[25]_i_9_n_0 ),
        .I1(\timer_valid[25]_i_8_n_0 ),
        .I2(\timer_valid[25]_i_7_n_0 ),
        .I3(\timer_valid[25]_i_6_n_0 ),
        .I4(\timer_valid[25]_i_5_n_0 ),
        .I5(timer_valid[8]),
        .O(\data_package[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[6]_i_1 
       (.I0(data_2_reg__0[6]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[5] ),
        .O(\data_package[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[7]_i_1 
       (.I0(data_2_reg__0[7]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[6] ),
        .O(\data_package[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[8]_i_1 
       (.I0(data_2_reg__0[8]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[7] ),
        .O(\data_package[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[9]_i_1 
       (.I0(data_2_reg__0[9]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[8] ),
        .O(\data_package[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[0] 
       (.C(clk_i),
        .CE(data_package),
        .D(data_2_reg),
        .Q(\data_package_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[10] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[10]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[11] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[11]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[12] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[12]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[13] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[13]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[14] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[14]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[15] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[15]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[16] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[16]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[17] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[17]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[18] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[18]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[19] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[19]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[1] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[1]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[20] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[20]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[21] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[21]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[22] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[22]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[23] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[23]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[23] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[24] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[24]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[24] ),
        .S(data_package));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[25] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[25]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[25] ),
        .S(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[26] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[26]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[26] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[27] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[27]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[27] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[28] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[28]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[28] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[29] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[29]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[29] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[2] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[2]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[30] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[30]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[30] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[31] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[31]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[31] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[32] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[32]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[33] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[33]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[34] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[34]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[35] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[35]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[36] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[36]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[37] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[37]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[38] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[38]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[39] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[39]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[3] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[3]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[40] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[40]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[41] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[41]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[42] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[42]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[43] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[43]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[44] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[44]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[45] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[45]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[46] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[46]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[47] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[47]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[48] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[48]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[49] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[49]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[4] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[4]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[50] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[50]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[51] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[51]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[52] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[52]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[53] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[53]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[54] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[54]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[55] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[55]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[56] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[56]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[56] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[57] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[57]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[57] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[58] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[58]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[58] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[59] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[59]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[59] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[5] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[5]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[60] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[60]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[60] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[61] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[61]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[61] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[62] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[62]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[62] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[63] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[63]_i_3_n_0 ),
        .Q(\data_package_reg_n_0_[63] ),
        .R(data_package));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[6] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[6]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[7] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[7]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[8] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[8]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[9] 
       (.C(clk_i),
        .CE(\data_package[63]_i_2_n_0 ),
        .D(\data_package[9]_i_1_n_0 ),
        .Q(\data_package_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    lvds_single_ended_i_1
       (.I0(lvds_single_ended),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package_reg_n_0_[63] ),
        .O(lvds_single_ended__0));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    lvds_single_ended_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(lvds_single_ended__0),
        .Q(lvds_single_ended),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_valid[0]_i_1 
       (.I0(timer_valid[0]),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \timer_valid[25]_i_1 
       (.I0(timer_valid[8]),
        .I1(\timer_valid[25]_i_3_n_0 ),
        .I2(\timer_valid[25]_i_4_n_0 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_valid[25]_i_3 
       (.I0(\timer_valid[25]_i_5_n_0 ),
        .I1(\timer_valid[25]_i_6_n_0 ),
        .I2(\timer_valid[25]_i_7_n_0 ),
        .I3(\timer_valid[25]_i_8_n_0 ),
        .I4(\timer_valid[25]_i_9_n_0 ),
        .O(\timer_valid[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \timer_valid[25]_i_4 
       (.I0(timer_valid[5]),
        .I1(timer_valid[4]),
        .I2(timer_valid[2]),
        .I3(timer_valid[3]),
        .I4(timer_valid[1]),
        .I5(timer_valid[0]),
        .O(\timer_valid[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_valid[25]_i_5 
       (.I0(timer_valid[9]),
        .I1(timer_valid[7]),
        .I2(timer_valid[11]),
        .I3(timer_valid[10]),
        .O(\timer_valid[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_valid[25]_i_6 
       (.I0(timer_valid[21]),
        .I1(timer_valid[20]),
        .I2(timer_valid[23]),
        .I3(timer_valid[22]),
        .O(\timer_valid[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \timer_valid[25]_i_7 
       (.I0(timer_valid[25]),
        .I1(timer_valid[24]),
        .I2(timer_valid[6]),
        .O(\timer_valid[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_valid[25]_i_8 
       (.I0(timer_valid[17]),
        .I1(timer_valid[16]),
        .I2(timer_valid[19]),
        .I3(timer_valid[18]),
        .O(\timer_valid[25]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_valid[25]_i_9 
       (.I0(timer_valid[13]),
        .I1(timer_valid[12]),
        .I2(timer_valid[15]),
        .I3(timer_valid[14]),
        .O(\timer_valid[25]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(timer_valid[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(timer_valid[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(timer_valid[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(timer_valid[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_valid_reg[12]_i_1 
       (.CI(\timer_valid_reg[8]_i_1_n_0 ),
        .CO({\timer_valid_reg[12]_i_1_n_0 ,\timer_valid_reg[12]_i_1_n_1 ,\timer_valid_reg[12]_i_1_n_2 ,\timer_valid_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(timer_valid[12:9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(timer_valid[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(timer_valid[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(timer_valid[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(timer_valid[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_valid_reg[16]_i_1 
       (.CI(\timer_valid_reg[12]_i_1_n_0 ),
        .CO({\timer_valid_reg[16]_i_1_n_0 ,\timer_valid_reg[16]_i_1_n_1 ,\timer_valid_reg[16]_i_1_n_2 ,\timer_valid_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(timer_valid[16:13]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(timer_valid[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(timer_valid[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(timer_valid[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(timer_valid[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(timer_valid[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_valid_reg[20]_i_1 
       (.CI(\timer_valid_reg[16]_i_1_n_0 ),
        .CO({\timer_valid_reg[20]_i_1_n_0 ,\timer_valid_reg[20]_i_1_n_1 ,\timer_valid_reg[20]_i_1_n_2 ,\timer_valid_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(timer_valid[20:17]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(timer_valid[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(timer_valid[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(timer_valid[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(timer_valid[24]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_valid_reg[24]_i_1 
       (.CI(\timer_valid_reg[20]_i_1_n_0 ),
        .CO({\timer_valid_reg[24]_i_1_n_0 ,\timer_valid_reg[24]_i_1_n_1 ,\timer_valid_reg[24]_i_1_n_2 ,\timer_valid_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(timer_valid[24:21]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(timer_valid[25]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_valid_reg[25]_i_2 
       (.CI(\timer_valid_reg[24]_i_1_n_0 ),
        .CO(\NLW_timer_valid_reg[25]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_valid_reg[25]_i_2_O_UNCONNECTED [3:1],p_1_in[25]}),
        .S({1'b0,1'b0,1'b0,timer_valid[25]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(timer_valid[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(timer_valid[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(timer_valid[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_valid_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\timer_valid_reg[4]_i_1_n_0 ,\timer_valid_reg[4]_i_1_n_1 ,\timer_valid_reg[4]_i_1_n_2 ,\timer_valid_reg[4]_i_1_n_3 }),
        .CYINIT(timer_valid[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(timer_valid[4:1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(timer_valid[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(timer_valid[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(timer_valid[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(timer_valid[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_valid_reg[8]_i_1 
       (.CI(\timer_valid_reg[4]_i_1_n_0 ),
        .CO({\timer_valid_reg[8]_i_1_n_0 ,\timer_valid_reg[8]_i_1_n_1 ,\timer_valid_reg[8]_i_1_n_2 ,\timer_valid_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(timer_valid[8:5]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(timer_valid[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h040F)) 
    valid_toggle_i_1
       (.I0(\timer_valid[25]_i_4_n_0 ),
        .I1(valid_toggle),
        .I2(\timer_valid[25]_i_3_n_0 ),
        .I3(timer_valid[8]),
        .O(valid_toggle_i_1_n_0));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_toggle_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(valid_toggle_i_1_n_0),
        .Q(valid_toggle),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
