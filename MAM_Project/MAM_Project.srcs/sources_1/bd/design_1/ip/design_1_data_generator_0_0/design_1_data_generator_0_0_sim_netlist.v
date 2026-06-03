// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 10 13:47:41 2026
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Vivado_Projects/MAM_Project/MAM_Project.srcs/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_sim_netlist.v
// Design      : design_1_data_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_generator_0_0,data_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "data_generator,Vivado 2019.1" *) 
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
  inout generator_lvds_data_p;
  inout generator_lvds_data_n;
  inout generator_lvds_valid_p;
  inout generator_lvds_valid_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 generator_lvds_clk_p CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME generator_lvds_clk_p, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) inout generator_lvds_clk_p;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 generator_lvds_clk_n CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME generator_lvds_clk_n, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) inout generator_lvds_clk_n;

  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire clk_i;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire generator_lvds_clk_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire generator_lvds_clk_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire generator_lvds_data_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire generator_lvds_data_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire generator_lvds_valid_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire generator_lvds_valid_p;

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
   (generator_lvds_data_p,
    generator_lvds_data_n,
    generator_lvds_valid_p,
    generator_lvds_valid_n,
    generator_lvds_clk_p,
    generator_lvds_clk_n,
    clk_i);
  inout generator_lvds_data_p;
  inout generator_lvds_data_n;
  inout generator_lvds_valid_p;
  inout generator_lvds_valid_n;
  inout generator_lvds_clk_p;
  inout generator_lvds_clk_n;
  input clk_i;

  wire I;
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
  wire \data_package[63]_i_10_n_0 ;
  wire \data_package[63]_i_11_n_0 ;
  wire \data_package[63]_i_1_n_0 ;
  wire \data_package[63]_i_4_n_0 ;
  wire \data_package[63]_i_5_n_0 ;
  wire \data_package[63]_i_6_n_0 ;
  wire \data_package[63]_i_7_n_0 ;
  wire \data_package[63]_i_8_n_0 ;
  wire \data_package[63]_i_9_n_0 ;
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
  wire lvds_single_ended_i_1_n_0;
  wire p_0_in;
  wire [63:1]p_2_in;
  wire \timer_valid[0]_i_1_n_0 ;
  wire \timer_valid[0]_i_3_n_0 ;
  wire [25:0]timer_valid_reg;
  wire \timer_valid_reg[0]_i_2_n_0 ;
  wire \timer_valid_reg[0]_i_2_n_1 ;
  wire \timer_valid_reg[0]_i_2_n_2 ;
  wire \timer_valid_reg[0]_i_2_n_3 ;
  wire \timer_valid_reg[0]_i_2_n_4 ;
  wire \timer_valid_reg[0]_i_2_n_5 ;
  wire \timer_valid_reg[0]_i_2_n_6 ;
  wire \timer_valid_reg[0]_i_2_n_7 ;
  wire \timer_valid_reg[12]_i_1_n_0 ;
  wire \timer_valid_reg[12]_i_1_n_1 ;
  wire \timer_valid_reg[12]_i_1_n_2 ;
  wire \timer_valid_reg[12]_i_1_n_3 ;
  wire \timer_valid_reg[12]_i_1_n_4 ;
  wire \timer_valid_reg[12]_i_1_n_5 ;
  wire \timer_valid_reg[12]_i_1_n_6 ;
  wire \timer_valid_reg[12]_i_1_n_7 ;
  wire \timer_valid_reg[16]_i_1_n_0 ;
  wire \timer_valid_reg[16]_i_1_n_1 ;
  wire \timer_valid_reg[16]_i_1_n_2 ;
  wire \timer_valid_reg[16]_i_1_n_3 ;
  wire \timer_valid_reg[16]_i_1_n_4 ;
  wire \timer_valid_reg[16]_i_1_n_5 ;
  wire \timer_valid_reg[16]_i_1_n_6 ;
  wire \timer_valid_reg[16]_i_1_n_7 ;
  wire \timer_valid_reg[20]_i_1_n_0 ;
  wire \timer_valid_reg[20]_i_1_n_1 ;
  wire \timer_valid_reg[20]_i_1_n_2 ;
  wire \timer_valid_reg[20]_i_1_n_3 ;
  wire \timer_valid_reg[20]_i_1_n_4 ;
  wire \timer_valid_reg[20]_i_1_n_5 ;
  wire \timer_valid_reg[20]_i_1_n_6 ;
  wire \timer_valid_reg[20]_i_1_n_7 ;
  wire \timer_valid_reg[24]_i_1_n_3 ;
  wire \timer_valid_reg[24]_i_1_n_6 ;
  wire \timer_valid_reg[24]_i_1_n_7 ;
  wire \timer_valid_reg[4]_i_1_n_0 ;
  wire \timer_valid_reg[4]_i_1_n_1 ;
  wire \timer_valid_reg[4]_i_1_n_2 ;
  wire \timer_valid_reg[4]_i_1_n_3 ;
  wire \timer_valid_reg[4]_i_1_n_4 ;
  wire \timer_valid_reg[4]_i_1_n_5 ;
  wire \timer_valid_reg[4]_i_1_n_6 ;
  wire \timer_valid_reg[4]_i_1_n_7 ;
  wire \timer_valid_reg[8]_i_1_n_0 ;
  wire \timer_valid_reg[8]_i_1_n_1 ;
  wire \timer_valid_reg[8]_i_1_n_2 ;
  wire \timer_valid_reg[8]_i_1_n_3 ;
  wire \timer_valid_reg[8]_i_1_n_4 ;
  wire \timer_valid_reg[8]_i_1_n_5 ;
  wire \timer_valid_reg[8]_i_1_n_6 ;
  wire \timer_valid_reg[8]_i_1_n_7 ;
  wire valid_toggle;
  wire valid_toggle_i_1_n_0;
  wire valid_toggle_reg_n_0;
  wire NLW_IOBUFDS_inst_1_O_UNCONNECTED;
  wire NLW_IOBUFDS_inst_2_O_UNCONNECTED;
  wire NLW_IOBUFDS_inst_3_O_UNCONNECTED;
  wire [3:3]\NLW_data_1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_valid_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_timer_valid_reg[24]_i_1_O_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  IOBUFDS IOBUFDS_inst_1
       (.I(I),
        .IO(generator_lvds_data_p),
        .IOB(generator_lvds_data_n),
        .O(NLW_IOBUFDS_inst_1_O_UNCONNECTED),
        .T(1'b0));
  (* box_type = "PRIMITIVE" *) 
  IOBUFDS IOBUFDS_inst_2
       (.I(valid_toggle_reg_n_0),
        .IO(generator_lvds_valid_p),
        .IOB(generator_lvds_valid_n),
        .O(NLW_IOBUFDS_inst_2_O_UNCONNECTED),
        .T(1'b0));
  (* box_type = "PRIMITIVE" *) 
  IOBUFDS IOBUFDS_inst_3
       (.I(clk_i),
        .IO(generator_lvds_clk_p),
        .IOB(generator_lvds_clk_n),
        .O(NLW_IOBUFDS_inst_3_O_UNCONNECTED),
        .T(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[0]_i_1_n_7 ),
        .Q(data_1_reg[0]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[8]_i_1_n_5 ),
        .Q(data_1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[11] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[8]_i_1_n_4 ),
        .Q(data_1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[12] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[12]_i_1_n_7 ),
        .Q(data_1_reg[12]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[12]_i_1_n_6 ),
        .Q(data_1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[14] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[12]_i_1_n_5 ),
        .Q(data_1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[15] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[12]_i_1_n_4 ),
        .Q(data_1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[16] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[16]_i_1_n_7 ),
        .Q(data_1_reg[16]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[16]_i_1_n_6 ),
        .Q(data_1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[18] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[16]_i_1_n_5 ),
        .Q(data_1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[19] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[16]_i_1_n_4 ),
        .Q(data_1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[1] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[0]_i_1_n_6 ),
        .Q(data_1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[20] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[20]_i_1_n_7 ),
        .Q(data_1_reg[20]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[20]_i_1_n_6 ),
        .Q(data_1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[22] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[20]_i_1_n_5 ),
        .Q(data_1_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[23] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[20]_i_1_n_4 ),
        .Q(data_1_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[2] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[0]_i_1_n_5 ),
        .Q(data_1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[3] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[0]_i_1_n_4 ),
        .Q(data_1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[4] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[4]_i_1_n_7 ),
        .Q(data_1_reg[4]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[4]_i_1_n_6 ),
        .Q(data_1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[6] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[4]_i_1_n_5 ),
        .Q(data_1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[7] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[4]_i_1_n_4 ),
        .Q(data_1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_1_reg[8] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_1_reg[8]_i_1_n_7 ),
        .Q(data_1_reg[8]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[0]_i_1_n_7 ),
        .Q(data_2_reg),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[8]_i_1_n_5 ),
        .Q(data_2_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[11] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[8]_i_1_n_4 ),
        .Q(data_2_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[12] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[12]_i_1_n_7 ),
        .Q(data_2_reg__0[12]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[12]_i_1_n_6 ),
        .Q(data_2_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[14] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[12]_i_1_n_5 ),
        .Q(data_2_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[15] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[12]_i_1_n_4 ),
        .Q(data_2_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[16] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[16]_i_1_n_7 ),
        .Q(data_2_reg__0[16]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[16]_i_1_n_6 ),
        .Q(data_2_reg__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[18] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[16]_i_1_n_5 ),
        .Q(data_2_reg__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[19] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[16]_i_1_n_4 ),
        .Q(data_2_reg__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[1] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[0]_i_1_n_6 ),
        .Q(data_2_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[20] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[20]_i_1_n_7 ),
        .Q(data_2_reg__0[20]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[20]_i_1_n_6 ),
        .Q(data_2_reg__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[22] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[20]_i_1_n_5 ),
        .Q(data_2_reg__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[23] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[20]_i_1_n_4 ),
        .Q(data_2_reg__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[2] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[0]_i_1_n_5 ),
        .Q(data_2_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[3] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[0]_i_1_n_4 ),
        .Q(data_2_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[4] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[4]_i_1_n_7 ),
        .Q(data_2_reg__0[4]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[4]_i_1_n_6 ),
        .Q(data_2_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[6] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[4]_i_1_n_5 ),
        .Q(data_2_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[7] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[4]_i_1_n_4 ),
        .Q(data_2_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_2_reg[8] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[8]_i_1_n_7 ),
        .Q(data_2_reg__0[8]),
        .R(1'b0));
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
        .CE(\data_package[63]_i_1_n_0 ),
        .D(\data_2_reg[8]_i_1_n_6 ),
        .Q(data_2_reg__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[10]_i_1 
       (.I0(data_2_reg__0[10]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[9] ),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[11]_i_1 
       (.I0(data_2_reg__0[11]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[10] ),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[12]_i_1 
       (.I0(data_2_reg__0[12]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[11] ),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[13]_i_1 
       (.I0(data_2_reg__0[13]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[12] ),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[14]_i_1 
       (.I0(data_2_reg__0[14]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[13] ),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[15]_i_1 
       (.I0(data_2_reg__0[15]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[14] ),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[16]_i_1 
       (.I0(data_2_reg__0[16]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[15] ),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[17]_i_1 
       (.I0(data_2_reg__0[17]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[16] ),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[18]_i_1 
       (.I0(data_2_reg__0[18]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[17] ),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[19]_i_1 
       (.I0(data_2_reg__0[19]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[18] ),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[1]_i_1 
       (.I0(data_2_reg__0[1]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[20]_i_1 
       (.I0(data_2_reg__0[20]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[19] ),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[21]_i_1 
       (.I0(data_2_reg__0[21]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[20] ),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[22]_i_1 
       (.I0(data_2_reg__0[22]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[21] ),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[23]_i_1 
       (.I0(data_2_reg__0[23]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[22] ),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[24]_i_1 
       (.I0(\data_package_reg_n_0_[23] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[25]_i_1 
       (.I0(\data_package_reg_n_0_[24] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[26]_i_1 
       (.I0(\data_package_reg_n_0_[25] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[27]_i_1 
       (.I0(\data_package_reg_n_0_[26] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[28]_i_1 
       (.I0(\data_package_reg_n_0_[27] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[29]_i_1 
       (.I0(\data_package_reg_n_0_[28] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[2]_i_1 
       (.I0(data_2_reg__0[2]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[1] ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[30]_i_1 
       (.I0(\data_package_reg_n_0_[29] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[31]_i_1 
       (.I0(\data_package_reg_n_0_[30] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[32]_i_1 
       (.I0(data_1_reg[0]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[31] ),
        .O(p_2_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[33]_i_1 
       (.I0(data_1_reg[1]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[32] ),
        .O(p_2_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[34]_i_1 
       (.I0(data_1_reg[2]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[33] ),
        .O(p_2_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[35]_i_1 
       (.I0(data_1_reg[3]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[34] ),
        .O(p_2_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[36]_i_1 
       (.I0(data_1_reg[4]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[35] ),
        .O(p_2_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[37]_i_1 
       (.I0(data_1_reg[5]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[36] ),
        .O(p_2_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[38]_i_1 
       (.I0(data_1_reg[6]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[37] ),
        .O(p_2_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[39]_i_1 
       (.I0(data_1_reg[7]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[38] ),
        .O(p_2_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[3]_i_1 
       (.I0(data_2_reg__0[3]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[2] ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[40]_i_1 
       (.I0(data_1_reg[8]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[39] ),
        .O(p_2_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[41]_i_1 
       (.I0(data_1_reg[9]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[40] ),
        .O(p_2_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[42]_i_1 
       (.I0(data_1_reg[10]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[41] ),
        .O(p_2_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[43]_i_1 
       (.I0(data_1_reg[11]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[42] ),
        .O(p_2_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[44]_i_1 
       (.I0(data_1_reg[12]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[43] ),
        .O(p_2_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[45]_i_1 
       (.I0(data_1_reg[13]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[44] ),
        .O(p_2_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[46]_i_1 
       (.I0(data_1_reg[14]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[45] ),
        .O(p_2_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[47]_i_1 
       (.I0(data_1_reg[15]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[46] ),
        .O(p_2_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[48]_i_1 
       (.I0(data_1_reg[16]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[47] ),
        .O(p_2_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[49]_i_1 
       (.I0(data_1_reg[17]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[48] ),
        .O(p_2_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[4]_i_1 
       (.I0(data_2_reg__0[4]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[3] ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[50]_i_1 
       (.I0(data_1_reg[18]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[49] ),
        .O(p_2_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[51]_i_1 
       (.I0(data_1_reg[19]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[50] ),
        .O(p_2_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[52]_i_1 
       (.I0(data_1_reg[20]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[51] ),
        .O(p_2_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[53]_i_1 
       (.I0(data_1_reg[21]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[52] ),
        .O(p_2_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[54]_i_1 
       (.I0(data_1_reg[22]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[53] ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[55]_i_1 
       (.I0(data_1_reg[23]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[54] ),
        .O(p_2_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[56]_i_1 
       (.I0(\data_package_reg_n_0_[55] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[57]_i_1 
       (.I0(\data_package_reg_n_0_[56] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[58]_i_1 
       (.I0(\data_package_reg_n_0_[57] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[59]_i_1 
       (.I0(\data_package_reg_n_0_[58] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[5]_i_1 
       (.I0(data_2_reg__0[5]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[4] ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[60]_i_1 
       (.I0(\data_package_reg_n_0_[59] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[61]_i_1 
       (.I0(\data_package_reg_n_0_[60] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[62]_i_1 
       (.I0(\data_package_reg_n_0_[61] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_package[63]_i_1 
       (.I0(timer_valid_reg[8]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package[63]_i_5_n_0 ),
        .O(\data_package[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_package[63]_i_10 
       (.I0(timer_valid_reg[17]),
        .I1(timer_valid_reg[16]),
        .I2(timer_valid_reg[19]),
        .I3(timer_valid_reg[18]),
        .O(\data_package[63]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_package[63]_i_11 
       (.I0(timer_valid_reg[13]),
        .I1(timer_valid_reg[12]),
        .I2(timer_valid_reg[15]),
        .I3(timer_valid_reg[14]),
        .O(\data_package[63]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_package[63]_i_2 
       (.I0(\data_package[63]_i_5_n_0 ),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(timer_valid_reg[8]),
        .O(valid_toggle));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_package[63]_i_3 
       (.I0(\data_package_reg_n_0_[62] ),
        .I1(\data_package[63]_i_6_n_0 ),
        .O(p_2_in[63]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \data_package[63]_i_4 
       (.I0(timer_valid_reg[5]),
        .I1(timer_valid_reg[4]),
        .I2(timer_valid_reg[2]),
        .I3(timer_valid_reg[3]),
        .I4(timer_valid_reg[1]),
        .I5(timer_valid_reg[0]),
        .O(\data_package[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_package[63]_i_5 
       (.I0(\data_package[63]_i_7_n_0 ),
        .I1(\data_package[63]_i_8_n_0 ),
        .I2(\data_package[63]_i_9_n_0 ),
        .I3(\data_package[63]_i_10_n_0 ),
        .I4(\data_package[63]_i_11_n_0 ),
        .O(\data_package[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_package[63]_i_6 
       (.I0(\data_package[63]_i_11_n_0 ),
        .I1(\data_package[63]_i_10_n_0 ),
        .I2(\data_package[63]_i_9_n_0 ),
        .I3(\data_package[63]_i_8_n_0 ),
        .I4(\data_package[63]_i_7_n_0 ),
        .I5(timer_valid_reg[8]),
        .O(\data_package[63]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_package[63]_i_7 
       (.I0(timer_valid_reg[9]),
        .I1(timer_valid_reg[7]),
        .I2(timer_valid_reg[11]),
        .I3(timer_valid_reg[10]),
        .O(\data_package[63]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_package[63]_i_8 
       (.I0(timer_valid_reg[21]),
        .I1(timer_valid_reg[20]),
        .I2(timer_valid_reg[23]),
        .I3(timer_valid_reg[22]),
        .O(\data_package[63]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_package[63]_i_9 
       (.I0(timer_valid_reg[25]),
        .I1(timer_valid_reg[24]),
        .I2(timer_valid_reg[6]),
        .O(\data_package[63]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[6]_i_1 
       (.I0(data_2_reg__0[6]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[5] ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[7]_i_1 
       (.I0(data_2_reg__0[7]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[6] ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[8]_i_1 
       (.I0(data_2_reg__0[8]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[7] ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_package[9]_i_1 
       (.I0(data_2_reg__0[9]),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(\data_package_reg_n_0_[8] ),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[0] 
       (.C(clk_i),
        .CE(\data_package[63]_i_1_n_0 ),
        .D(data_2_reg),
        .Q(\data_package_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[10] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[10]),
        .Q(\data_package_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[11] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[11]),
        .Q(\data_package_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[12] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[12]),
        .Q(\data_package_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[13] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[13]),
        .Q(\data_package_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[14] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[14]),
        .Q(\data_package_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[15] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[15]),
        .Q(\data_package_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[16] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[16]),
        .Q(\data_package_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[17] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[17]),
        .Q(\data_package_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[18] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[18]),
        .Q(\data_package_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[19] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[19]),
        .Q(\data_package_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[1] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[1]),
        .Q(\data_package_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[20] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[20]),
        .Q(\data_package_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[21] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[21]),
        .Q(\data_package_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[22] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[22]),
        .Q(\data_package_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[23] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[23]),
        .Q(\data_package_reg_n_0_[23] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[24] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[24]),
        .Q(\data_package_reg_n_0_[24] ),
        .S(\data_package[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[25] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[25]),
        .Q(\data_package_reg_n_0_[25] ),
        .S(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[26] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[26]),
        .Q(\data_package_reg_n_0_[26] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[27] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[27]),
        .Q(\data_package_reg_n_0_[27] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[28] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[28]),
        .Q(\data_package_reg_n_0_[28] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[29] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[29]),
        .Q(\data_package_reg_n_0_[29] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[2] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[2]),
        .Q(\data_package_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[30] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[30]),
        .Q(\data_package_reg_n_0_[30] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[31] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[31]),
        .Q(\data_package_reg_n_0_[31] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[32] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[32]),
        .Q(\data_package_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[33] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[33]),
        .Q(\data_package_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[34] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[34]),
        .Q(\data_package_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[35] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[35]),
        .Q(\data_package_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[36] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[36]),
        .Q(\data_package_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[37] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[37]),
        .Q(\data_package_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[38] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[38]),
        .Q(\data_package_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[39] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[39]),
        .Q(\data_package_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[3] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[3]),
        .Q(\data_package_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[40] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[40]),
        .Q(\data_package_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[41] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[41]),
        .Q(\data_package_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[42] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[42]),
        .Q(\data_package_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[43] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[43]),
        .Q(\data_package_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[44] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[44]),
        .Q(\data_package_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[45] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[45]),
        .Q(\data_package_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[46] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[46]),
        .Q(\data_package_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[47] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[47]),
        .Q(\data_package_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[48] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[48]),
        .Q(\data_package_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[49] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[49]),
        .Q(\data_package_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[4] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[4]),
        .Q(\data_package_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[50] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[50]),
        .Q(\data_package_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[51] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[51]),
        .Q(\data_package_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[52] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[52]),
        .Q(\data_package_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[53] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[53]),
        .Q(\data_package_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[54] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[54]),
        .Q(\data_package_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[55] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[55]),
        .Q(\data_package_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[56] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[56]),
        .Q(\data_package_reg_n_0_[56] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[57] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[57]),
        .Q(\data_package_reg_n_0_[57] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[58] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[58]),
        .Q(\data_package_reg_n_0_[58] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[59] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[59]),
        .Q(\data_package_reg_n_0_[59] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[5] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[5]),
        .Q(\data_package_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[60] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[60]),
        .Q(\data_package_reg_n_0_[60] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[61] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[61]),
        .Q(\data_package_reg_n_0_[61] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[62] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[62]),
        .Q(\data_package_reg_n_0_[62] ),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[63] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[63]),
        .Q(p_0_in),
        .R(\data_package[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[6] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[6]),
        .Q(\data_package_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[7] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[7]),
        .Q(\data_package_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[8] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[8]),
        .Q(\data_package_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_package_reg[9] 
       (.C(clk_i),
        .CE(valid_toggle),
        .D(p_2_in[9]),
        .Q(\data_package_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    lvds_single_ended_i_1
       (.I0(I),
        .I1(\data_package[63]_i_6_n_0 ),
        .I2(p_0_in),
        .O(lvds_single_ended_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    lvds_single_ended_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(lvds_single_ended_i_1_n_0),
        .Q(I),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \timer_valid[0]_i_1 
       (.I0(timer_valid_reg[8]),
        .I1(\data_package[63]_i_4_n_0 ),
        .I2(\data_package[63]_i_5_n_0 ),
        .O(\timer_valid[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_valid[0]_i_3 
       (.I0(timer_valid_reg[0]),
        .O(\timer_valid[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[0]_i_2_n_7 ),
        .Q(timer_valid_reg[0]),
        .R(\timer_valid[0]_i_1_n_0 ));
  CARRY4 \timer_valid_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_valid_reg[0]_i_2_n_0 ,\timer_valid_reg[0]_i_2_n_1 ,\timer_valid_reg[0]_i_2_n_2 ,\timer_valid_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_valid_reg[0]_i_2_n_4 ,\timer_valid_reg[0]_i_2_n_5 ,\timer_valid_reg[0]_i_2_n_6 ,\timer_valid_reg[0]_i_2_n_7 }),
        .S({timer_valid_reg[3:1],\timer_valid[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[8]_i_1_n_5 ),
        .Q(timer_valid_reg[10]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[8]_i_1_n_4 ),
        .Q(timer_valid_reg[11]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[12]_i_1_n_7 ),
        .Q(timer_valid_reg[12]),
        .R(\timer_valid[0]_i_1_n_0 ));
  CARRY4 \timer_valid_reg[12]_i_1 
       (.CI(\timer_valid_reg[8]_i_1_n_0 ),
        .CO({\timer_valid_reg[12]_i_1_n_0 ,\timer_valid_reg[12]_i_1_n_1 ,\timer_valid_reg[12]_i_1_n_2 ,\timer_valid_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_valid_reg[12]_i_1_n_4 ,\timer_valid_reg[12]_i_1_n_5 ,\timer_valid_reg[12]_i_1_n_6 ,\timer_valid_reg[12]_i_1_n_7 }),
        .S(timer_valid_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[12]_i_1_n_6 ),
        .Q(timer_valid_reg[13]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[12]_i_1_n_5 ),
        .Q(timer_valid_reg[14]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[12]_i_1_n_4 ),
        .Q(timer_valid_reg[15]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[16]_i_1_n_7 ),
        .Q(timer_valid_reg[16]),
        .R(\timer_valid[0]_i_1_n_0 ));
  CARRY4 \timer_valid_reg[16]_i_1 
       (.CI(\timer_valid_reg[12]_i_1_n_0 ),
        .CO({\timer_valid_reg[16]_i_1_n_0 ,\timer_valid_reg[16]_i_1_n_1 ,\timer_valid_reg[16]_i_1_n_2 ,\timer_valid_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_valid_reg[16]_i_1_n_4 ,\timer_valid_reg[16]_i_1_n_5 ,\timer_valid_reg[16]_i_1_n_6 ,\timer_valid_reg[16]_i_1_n_7 }),
        .S(timer_valid_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[16]_i_1_n_6 ),
        .Q(timer_valid_reg[17]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[16]_i_1_n_5 ),
        .Q(timer_valid_reg[18]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[16]_i_1_n_4 ),
        .Q(timer_valid_reg[19]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[0]_i_2_n_6 ),
        .Q(timer_valid_reg[1]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[20]_i_1_n_7 ),
        .Q(timer_valid_reg[20]),
        .R(\timer_valid[0]_i_1_n_0 ));
  CARRY4 \timer_valid_reg[20]_i_1 
       (.CI(\timer_valid_reg[16]_i_1_n_0 ),
        .CO({\timer_valid_reg[20]_i_1_n_0 ,\timer_valid_reg[20]_i_1_n_1 ,\timer_valid_reg[20]_i_1_n_2 ,\timer_valid_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_valid_reg[20]_i_1_n_4 ,\timer_valid_reg[20]_i_1_n_5 ,\timer_valid_reg[20]_i_1_n_6 ,\timer_valid_reg[20]_i_1_n_7 }),
        .S(timer_valid_reg[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[20]_i_1_n_6 ),
        .Q(timer_valid_reg[21]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[20]_i_1_n_5 ),
        .Q(timer_valid_reg[22]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[20]_i_1_n_4 ),
        .Q(timer_valid_reg[23]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[24]_i_1_n_7 ),
        .Q(timer_valid_reg[24]),
        .R(\timer_valid[0]_i_1_n_0 ));
  CARRY4 \timer_valid_reg[24]_i_1 
       (.CI(\timer_valid_reg[20]_i_1_n_0 ),
        .CO({\NLW_timer_valid_reg[24]_i_1_CO_UNCONNECTED [3:1],\timer_valid_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_valid_reg[24]_i_1_O_UNCONNECTED [3:2],\timer_valid_reg[24]_i_1_n_6 ,\timer_valid_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,timer_valid_reg[25:24]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[24]_i_1_n_6 ),
        .Q(timer_valid_reg[25]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[0]_i_2_n_5 ),
        .Q(timer_valid_reg[2]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[0]_i_2_n_4 ),
        .Q(timer_valid_reg[3]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[4]_i_1_n_7 ),
        .Q(timer_valid_reg[4]),
        .R(\timer_valid[0]_i_1_n_0 ));
  CARRY4 \timer_valid_reg[4]_i_1 
       (.CI(\timer_valid_reg[0]_i_2_n_0 ),
        .CO({\timer_valid_reg[4]_i_1_n_0 ,\timer_valid_reg[4]_i_1_n_1 ,\timer_valid_reg[4]_i_1_n_2 ,\timer_valid_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_valid_reg[4]_i_1_n_4 ,\timer_valid_reg[4]_i_1_n_5 ,\timer_valid_reg[4]_i_1_n_6 ,\timer_valid_reg[4]_i_1_n_7 }),
        .S(timer_valid_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[4]_i_1_n_6 ),
        .Q(timer_valid_reg[5]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[4]_i_1_n_5 ),
        .Q(timer_valid_reg[6]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[4]_i_1_n_4 ),
        .Q(timer_valid_reg[7]),
        .R(\timer_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[8]_i_1_n_7 ),
        .Q(timer_valid_reg[8]),
        .R(\timer_valid[0]_i_1_n_0 ));
  CARRY4 \timer_valid_reg[8]_i_1 
       (.CI(\timer_valid_reg[4]_i_1_n_0 ),
        .CO({\timer_valid_reg[8]_i_1_n_0 ,\timer_valid_reg[8]_i_1_n_1 ,\timer_valid_reg[8]_i_1_n_2 ,\timer_valid_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_valid_reg[8]_i_1_n_4 ,\timer_valid_reg[8]_i_1_n_5 ,\timer_valid_reg[8]_i_1_n_6 ,\timer_valid_reg[8]_i_1_n_7 }),
        .S(timer_valid_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \timer_valid_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_valid_reg[8]_i_1_n_6 ),
        .Q(timer_valid_reg[9]),
        .R(\timer_valid[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1511)) 
    valid_toggle_i_1
       (.I0(\data_package[63]_i_5_n_0 ),
        .I1(timer_valid_reg[8]),
        .I2(\data_package[63]_i_4_n_0 ),
        .I3(valid_toggle_reg_n_0),
        .O(valid_toggle_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    valid_toggle_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(valid_toggle_i_1_n_0),
        .Q(valid_toggle_reg_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
