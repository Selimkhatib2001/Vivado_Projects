// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Feb 16 07:28:12 2026
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_arithmetic_ip_0_0_sim_netlist.v
// Design      : design_1_arithmetic_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arith_source
   (clk,
    data_1,
    data_2,
    arith_type,
    arith_start,
    divider_data,
    data_out);
  input clk;
  input [15:0]data_1;
  input [15:0]data_2;
  input [1:0]arith_type;
  (* mark_debug = "true" *) input arith_start;
  input [31:0]divider_data;
  output [31:0]data_out;

  wire [15:0]SHIFT_RIGHT;
  (* MARK_DEBUG *) wire arith_start;
  wire [1:0]arith_type;
  wire clk;
  (* MARK_DEBUG *) wire [31:0]current_temp_out;
  wire \current_temp_out[0]_i_1_n_0 ;
  wire \current_temp_out[10]_i_1_n_0 ;
  wire \current_temp_out[11]_i_1_n_0 ;
  wire \current_temp_out[11]_i_3_n_0 ;
  wire \current_temp_out[11]_i_4_n_0 ;
  wire \current_temp_out[11]_i_5_n_0 ;
  wire \current_temp_out[11]_i_6_n_0 ;
  wire \current_temp_out[12]_i_1_n_0 ;
  wire \current_temp_out[13]_i_1_n_0 ;
  wire \current_temp_out[14]_i_1_n_0 ;
  wire \current_temp_out[15]_i_1_n_0 ;
  wire \current_temp_out[15]_i_3_n_0 ;
  wire \current_temp_out[15]_i_4_n_0 ;
  wire \current_temp_out[15]_i_5_n_0 ;
  wire \current_temp_out[15]_i_6_n_0 ;
  wire \current_temp_out[16]_i_1_n_0 ;
  wire \current_temp_out[17]_i_1_n_0 ;
  wire \current_temp_out[18]_i_1_n_0 ;
  wire \current_temp_out[19]_i_1_n_0 ;
  wire \current_temp_out[1]_i_1_n_0 ;
  wire \current_temp_out[20]_i_1_n_0 ;
  wire \current_temp_out[21]_i_1_n_0 ;
  wire \current_temp_out[22]_i_1_n_0 ;
  wire \current_temp_out[23]_i_1_n_0 ;
  wire \current_temp_out[24]_i_1_n_0 ;
  wire \current_temp_out[25]_i_1_n_0 ;
  wire \current_temp_out[26]_i_1_n_0 ;
  wire \current_temp_out[27]_i_1_n_0 ;
  wire \current_temp_out[28]_i_1_n_0 ;
  wire \current_temp_out[29]_i_1_n_0 ;
  wire \current_temp_out[2]_i_1_n_0 ;
  wire \current_temp_out[30]_i_1_n_0 ;
  wire \current_temp_out[31]_i_1_n_0 ;
  wire \current_temp_out[3]_i_1_n_0 ;
  wire \current_temp_out[3]_i_3_n_0 ;
  wire \current_temp_out[3]_i_4_n_0 ;
  wire \current_temp_out[3]_i_5_n_0 ;
  wire \current_temp_out[3]_i_6_n_0 ;
  wire \current_temp_out[4]_i_1_n_0 ;
  wire \current_temp_out[4]_i_2_n_0 ;
  wire \current_temp_out[5]_i_1_n_0 ;
  wire \current_temp_out[6]_i_1_n_0 ;
  wire \current_temp_out[7]_i_1_n_0 ;
  wire \current_temp_out[7]_i_3_n_0 ;
  wire \current_temp_out[7]_i_4_n_0 ;
  wire \current_temp_out[7]_i_5_n_0 ;
  wire \current_temp_out[7]_i_6_n_0 ;
  wire \current_temp_out[8]_i_1_n_0 ;
  wire \current_temp_out[9]_i_1_n_0 ;
  wire \current_temp_out_reg[11]_i_2_n_0 ;
  wire \current_temp_out_reg[11]_i_2_n_1 ;
  wire \current_temp_out_reg[11]_i_2_n_2 ;
  wire \current_temp_out_reg[11]_i_2_n_3 ;
  wire \current_temp_out_reg[15]_i_2_n_0 ;
  wire \current_temp_out_reg[15]_i_2_n_1 ;
  wire \current_temp_out_reg[15]_i_2_n_2 ;
  wire \current_temp_out_reg[15]_i_2_n_3 ;
  wire \current_temp_out_reg[19]_i_2_n_0 ;
  wire \current_temp_out_reg[19]_i_2_n_1 ;
  wire \current_temp_out_reg[19]_i_2_n_2 ;
  wire \current_temp_out_reg[19]_i_2_n_3 ;
  wire \current_temp_out_reg[23]_i_2_n_0 ;
  wire \current_temp_out_reg[23]_i_2_n_1 ;
  wire \current_temp_out_reg[23]_i_2_n_2 ;
  wire \current_temp_out_reg[23]_i_2_n_3 ;
  wire \current_temp_out_reg[27]_i_2_n_0 ;
  wire \current_temp_out_reg[27]_i_2_n_1 ;
  wire \current_temp_out_reg[27]_i_2_n_2 ;
  wire \current_temp_out_reg[27]_i_2_n_3 ;
  wire \current_temp_out_reg[31]_i_2_n_1 ;
  wire \current_temp_out_reg[31]_i_2_n_2 ;
  wire \current_temp_out_reg[31]_i_2_n_3 ;
  wire \current_temp_out_reg[3]_i_2_n_0 ;
  wire \current_temp_out_reg[3]_i_2_n_1 ;
  wire \current_temp_out_reg[3]_i_2_n_2 ;
  wire \current_temp_out_reg[3]_i_2_n_3 ;
  wire \current_temp_out_reg[7]_i_2_n_0 ;
  wire \current_temp_out_reg[7]_i_2_n_1 ;
  wire \current_temp_out_reg[7]_i_2_n_2 ;
  wire \current_temp_out_reg[7]_i_2_n_3 ;
  wire [31:0]data0;
  wire [15:0]data_1;
  wire [15:0]data_2;
  (* MARK_DEBUG *) wire [3:0]divider;
  wire \divider[0]_i_1_n_0 ;
  wire \divider[1]_i_1_n_0 ;
  wire \divider[2]_i_1_n_0 ;
  wire \divider[3]_i_1_n_0 ;
  wire [31:0]divider_data;
  (* MARK_DEBUG *) wire [15:0]left_data;
  wire n_0_282;
  wire one_delay;
  wire \one_delay_reg_n_0_[0] ;
  wire \one_delay_reg_n_0_[10] ;
  wire \one_delay_reg_n_0_[11] ;
  wire \one_delay_reg_n_0_[12] ;
  wire \one_delay_reg_n_0_[13] ;
  wire \one_delay_reg_n_0_[14] ;
  wire \one_delay_reg_n_0_[15] ;
  wire \one_delay_reg_n_0_[16] ;
  wire \one_delay_reg_n_0_[17] ;
  wire \one_delay_reg_n_0_[18] ;
  wire \one_delay_reg_n_0_[19] ;
  wire \one_delay_reg_n_0_[1] ;
  wire \one_delay_reg_n_0_[20] ;
  wire \one_delay_reg_n_0_[21] ;
  wire \one_delay_reg_n_0_[22] ;
  wire \one_delay_reg_n_0_[23] ;
  wire \one_delay_reg_n_0_[24] ;
  wire \one_delay_reg_n_0_[25] ;
  wire \one_delay_reg_n_0_[26] ;
  wire \one_delay_reg_n_0_[27] ;
  wire \one_delay_reg_n_0_[28] ;
  wire \one_delay_reg_n_0_[29] ;
  wire \one_delay_reg_n_0_[2] ;
  wire \one_delay_reg_n_0_[30] ;
  wire \one_delay_reg_n_0_[31] ;
  wire \one_delay_reg_n_0_[3] ;
  wire \one_delay_reg_n_0_[4] ;
  wire \one_delay_reg_n_0_[5] ;
  wire \one_delay_reg_n_0_[6] ;
  wire \one_delay_reg_n_0_[7] ;
  wire \one_delay_reg_n_0_[8] ;
  wire \one_delay_reg_n_0_[9] ;
  wire [15:0]p_0_in1_in;
  wire \pre_divider[3]_i_1_n_0 ;
  wire \pre_divider_reg_n_0_[0] ;
  wire \pre_divider_reg_n_0_[1] ;
  wire \pre_divider_reg_n_0_[2] ;
  wire \pre_divider_reg_n_0_[3] ;
  wire [31:0]sel0;
  wire shift_left_data;
  wire \shift_left_data[0]_i_2_n_0 ;
  wire \shift_left_data[10]_i_2_n_0 ;
  wire \shift_left_data[11]_i_2_n_0 ;
  wire \shift_left_data[12]_i_2_n_0 ;
  wire \shift_left_data[13]_i_2_n_0 ;
  wire \shift_left_data[15]_i_3_n_0 ;
  wire \shift_left_data[15]_i_4_n_0 ;
  wire \shift_left_data[1]_i_2_n_0 ;
  wire \shift_left_data[2]_i_2_n_0 ;
  wire \shift_left_data[3]_i_2_n_0 ;
  wire \shift_left_data[4]_i_2_n_0 ;
  wire \shift_left_data[4]_i_3_n_0 ;
  wire \shift_left_data[5]_i_2_n_0 ;
  wire \shift_left_data[5]_i_3_n_0 ;
  wire \shift_left_data[6]_i_2_n_0 ;
  wire \shift_left_data[7]_i_2_n_0 ;
  wire \shift_left_data[8]_i_2_n_0 ;
  wire \shift_left_data[8]_i_3_n_0 ;
  wire \shift_left_data[9]_i_2_n_0 ;
  wire \shift_left_data[9]_i_3_n_0 ;
  wire \shift_left_data_reg_n_0_[0] ;
  wire \shift_left_data_reg_n_0_[10] ;
  wire \shift_left_data_reg_n_0_[11] ;
  wire \shift_left_data_reg_n_0_[12] ;
  wire \shift_left_data_reg_n_0_[13] ;
  wire \shift_left_data_reg_n_0_[14] ;
  wire \shift_left_data_reg_n_0_[15] ;
  wire \shift_left_data_reg_n_0_[1] ;
  wire \shift_left_data_reg_n_0_[2] ;
  wire \shift_left_data_reg_n_0_[3] ;
  wire \shift_left_data_reg_n_0_[4] ;
  wire \shift_left_data_reg_n_0_[5] ;
  wire \shift_left_data_reg_n_0_[6] ;
  wire \shift_left_data_reg_n_0_[7] ;
  wire \shift_left_data_reg_n_0_[8] ;
  wire \shift_left_data_reg_n_0_[9] ;
  wire [15:0]temp_arith;
  wire [15:0]temp_arith0_in;
  wire \temp_arith[11]_i_2_n_0 ;
  wire \temp_arith[11]_i_3_n_0 ;
  wire \temp_arith[11]_i_4_n_0 ;
  wire \temp_arith[11]_i_5_n_0 ;
  wire \temp_arith[15]_i_1_n_0 ;
  wire \temp_arith[15]_i_3_n_0 ;
  wire \temp_arith[15]_i_4_n_0 ;
  wire \temp_arith[15]_i_5_n_0 ;
  wire \temp_arith[15]_i_6_n_0 ;
  wire \temp_arith[3]_i_2_n_0 ;
  wire \temp_arith[3]_i_3_n_0 ;
  wire \temp_arith[3]_i_4_n_0 ;
  wire \temp_arith[3]_i_5_n_0 ;
  wire \temp_arith[3]_i_6_n_0 ;
  wire \temp_arith[7]_i_2_n_0 ;
  wire \temp_arith[7]_i_3_n_0 ;
  wire \temp_arith[7]_i_4_n_0 ;
  wire \temp_arith[7]_i_5_n_0 ;
  wire \temp_arith_reg[11]_i_1_n_0 ;
  wire \temp_arith_reg[11]_i_1_n_1 ;
  wire \temp_arith_reg[11]_i_1_n_2 ;
  wire \temp_arith_reg[11]_i_1_n_3 ;
  wire \temp_arith_reg[15]_i_2_n_1 ;
  wire \temp_arith_reg[15]_i_2_n_2 ;
  wire \temp_arith_reg[15]_i_2_n_3 ;
  wire \temp_arith_reg[3]_i_1_n_0 ;
  wire \temp_arith_reg[3]_i_1_n_1 ;
  wire \temp_arith_reg[3]_i_1_n_2 ;
  wire \temp_arith_reg[3]_i_1_n_3 ;
  wire \temp_arith_reg[7]_i_1_n_0 ;
  wire \temp_arith_reg[7]_i_1_n_1 ;
  wire \temp_arith_reg[7]_i_1_n_2 ;
  wire \temp_arith_reg[7]_i_1_n_3 ;
  wire [15:0]temp_data_1;
  wire \temp_data_2_reg_n_0_[0] ;
  wire \temp_data_2_reg_n_0_[10] ;
  wire \temp_data_2_reg_n_0_[11] ;
  wire \temp_data_2_reg_n_0_[12] ;
  wire \temp_data_2_reg_n_0_[13] ;
  wire \temp_data_2_reg_n_0_[14] ;
  wire \temp_data_2_reg_n_0_[15] ;
  wire \temp_data_2_reg_n_0_[1] ;
  wire \temp_data_2_reg_n_0_[2] ;
  wire \temp_data_2_reg_n_0_[3] ;
  wire \temp_data_2_reg_n_0_[4] ;
  wire \temp_data_2_reg_n_0_[5] ;
  wire \temp_data_2_reg_n_0_[6] ;
  wire \temp_data_2_reg_n_0_[7] ;
  wire \temp_data_2_reg_n_0_[8] ;
  wire \temp_data_2_reg_n_0_[9] ;
  (* MARK_DEBUG *) wire [31:0]temp_divider;
  wire \temp_divider[0]_i_1_n_0 ;
  wire \temp_divider[10]_i_1_n_0 ;
  wire \temp_divider[11]_i_1_n_0 ;
  wire \temp_divider[12]_i_1_n_0 ;
  wire \temp_divider[13]_i_1_n_0 ;
  wire \temp_divider[14]_i_1_n_0 ;
  wire \temp_divider[15]_i_1_n_0 ;
  wire \temp_divider[16]_i_1_n_0 ;
  wire \temp_divider[17]_i_1_n_0 ;
  wire \temp_divider[18]_i_1_n_0 ;
  wire \temp_divider[19]_i_1_n_0 ;
  wire \temp_divider[1]_i_1_n_0 ;
  wire \temp_divider[20]_i_1_n_0 ;
  wire \temp_divider[21]_i_1_n_0 ;
  wire \temp_divider[22]_i_1_n_0 ;
  wire \temp_divider[23]_i_1_n_0 ;
  wire \temp_divider[24]_i_1_n_0 ;
  wire \temp_divider[25]_i_1_n_0 ;
  wire \temp_divider[26]_i_1_n_0 ;
  wire \temp_divider[27]_i_1_n_0 ;
  wire \temp_divider[2]_i_1_n_0 ;
  wire \temp_divider[31]_i_1_n_0 ;
  wire \temp_divider[3]_i_1_n_0 ;
  wire \temp_divider[4]_i_1_n_0 ;
  wire \temp_divider[5]_i_1_n_0 ;
  wire \temp_divider[6]_i_1_n_0 ;
  wire \temp_divider[7]_i_1_n_0 ;
  wire \temp_divider[8]_i_1_n_0 ;
  wire \temp_divider[9]_i_1_n_0 ;
  wire temp_mult;
  wire temp_mult_reg_n_100;
  wire temp_mult_reg_n_101;
  wire temp_mult_reg_n_102;
  wire temp_mult_reg_n_103;
  wire temp_mult_reg_n_104;
  wire temp_mult_reg_n_105;
  wire temp_mult_reg_n_74;
  wire temp_mult_reg_n_75;
  wire temp_mult_reg_n_76;
  wire temp_mult_reg_n_77;
  wire temp_mult_reg_n_78;
  wire temp_mult_reg_n_79;
  wire temp_mult_reg_n_80;
  wire temp_mult_reg_n_81;
  wire temp_mult_reg_n_82;
  wire temp_mult_reg_n_83;
  wire temp_mult_reg_n_84;
  wire temp_mult_reg_n_85;
  wire temp_mult_reg_n_86;
  wire temp_mult_reg_n_87;
  wire temp_mult_reg_n_88;
  wire temp_mult_reg_n_89;
  wire temp_mult_reg_n_90;
  wire temp_mult_reg_n_91;
  wire temp_mult_reg_n_92;
  wire temp_mult_reg_n_93;
  wire temp_mult_reg_n_94;
  wire temp_mult_reg_n_95;
  wire temp_mult_reg_n_96;
  wire temp_mult_reg_n_97;
  wire temp_mult_reg_n_98;
  wire temp_mult_reg_n_99;
  (* MARK_DEBUG *) wire [31:0]temp_out;
  wire \temp_out[0]_i_1_n_0 ;
  wire \temp_out[0]_i_2_n_0 ;
  wire \temp_out[0]_i_3_n_0 ;
  wire \temp_out[10]_i_1_n_0 ;
  wire \temp_out[10]_i_2_n_0 ;
  wire \temp_out[10]_i_3_n_0 ;
  wire \temp_out[11]_i_1_n_0 ;
  wire \temp_out[11]_i_2_n_0 ;
  wire \temp_out[11]_i_3_n_0 ;
  wire \temp_out[12]_i_1_n_0 ;
  wire \temp_out[12]_i_2_n_0 ;
  wire \temp_out[12]_i_3_n_0 ;
  wire \temp_out[13]_i_1_n_0 ;
  wire \temp_out[13]_i_2_n_0 ;
  wire \temp_out[13]_i_3_n_0 ;
  wire \temp_out[14]_i_1_n_0 ;
  wire \temp_out[14]_i_2_n_0 ;
  wire \temp_out[14]_i_3_n_0 ;
  wire \temp_out[15]_i_1_n_0 ;
  wire \temp_out[15]_i_2_n_0 ;
  wire \temp_out[15]_i_3_n_0 ;
  wire \temp_out[16]_i_1_n_0 ;
  wire \temp_out[16]_i_2_n_0 ;
  wire \temp_out[16]_i_3_n_0 ;
  wire \temp_out[17]_i_1_n_0 ;
  wire \temp_out[17]_i_2_n_0 ;
  wire \temp_out[17]_i_3_n_0 ;
  wire \temp_out[18]_i_1_n_0 ;
  wire \temp_out[18]_i_2_n_0 ;
  wire \temp_out[18]_i_3_n_0 ;
  wire \temp_out[19]_i_1_n_0 ;
  wire \temp_out[19]_i_2_n_0 ;
  wire \temp_out[19]_i_3_n_0 ;
  wire \temp_out[1]_i_1_n_0 ;
  wire \temp_out[1]_i_2_n_0 ;
  wire \temp_out[1]_i_3_n_0 ;
  wire \temp_out[20]_i_1_n_0 ;
  wire \temp_out[20]_i_2_n_0 ;
  wire \temp_out[20]_i_3_n_0 ;
  wire \temp_out[21]_i_1_n_0 ;
  wire \temp_out[21]_i_2_n_0 ;
  wire \temp_out[21]_i_3_n_0 ;
  wire \temp_out[22]_i_1_n_0 ;
  wire \temp_out[22]_i_2_n_0 ;
  wire \temp_out[22]_i_3_n_0 ;
  wire \temp_out[23]_i_1_n_0 ;
  wire \temp_out[23]_i_2_n_0 ;
  wire \temp_out[23]_i_3_n_0 ;
  wire \temp_out[24]_i_1_n_0 ;
  wire \temp_out[24]_i_2_n_0 ;
  wire \temp_out[24]_i_3_n_0 ;
  wire \temp_out[25]_i_1_n_0 ;
  wire \temp_out[25]_i_2_n_0 ;
  wire \temp_out[25]_i_3_n_0 ;
  wire \temp_out[26]_i_1_n_0 ;
  wire \temp_out[26]_i_2_n_0 ;
  wire \temp_out[26]_i_3_n_0 ;
  wire \temp_out[27]_i_1_n_0 ;
  wire \temp_out[27]_i_2_n_0 ;
  wire \temp_out[27]_i_3_n_0 ;
  wire \temp_out[28]_i_1_n_0 ;
  wire \temp_out[28]_i_2_n_0 ;
  wire \temp_out[28]_i_3_n_0 ;
  wire \temp_out[29]_i_1_n_0 ;
  wire \temp_out[29]_i_2_n_0 ;
  wire \temp_out[29]_i_3_n_0 ;
  wire \temp_out[2]_i_1_n_0 ;
  wire \temp_out[2]_i_2_n_0 ;
  wire \temp_out[2]_i_3_n_0 ;
  wire \temp_out[30]_i_1_n_0 ;
  wire \temp_out[30]_i_2_n_0 ;
  wire \temp_out[30]_i_3_n_0 ;
  wire \temp_out[31]_i_10_n_0 ;
  wire \temp_out[31]_i_11_n_0 ;
  wire \temp_out[31]_i_12_n_0 ;
  wire \temp_out[31]_i_13_n_0 ;
  wire \temp_out[31]_i_14_n_0 ;
  wire \temp_out[31]_i_1_n_0 ;
  wire \temp_out[31]_i_2_n_0 ;
  wire \temp_out[31]_i_3_n_0 ;
  wire \temp_out[31]_i_4_n_0 ;
  wire \temp_out[31]_i_5_n_0 ;
  wire \temp_out[31]_i_6_n_0 ;
  wire \temp_out[31]_i_7_n_0 ;
  wire \temp_out[31]_i_8_n_0 ;
  wire \temp_out[31]_i_9_n_0 ;
  wire \temp_out[3]_i_1_n_0 ;
  wire \temp_out[3]_i_2_n_0 ;
  wire \temp_out[3]_i_3_n_0 ;
  wire \temp_out[4]_i_1_n_0 ;
  wire \temp_out[4]_i_2_n_0 ;
  wire \temp_out[4]_i_3_n_0 ;
  wire \temp_out[5]_i_1_n_0 ;
  wire \temp_out[5]_i_2_n_0 ;
  wire \temp_out[5]_i_3_n_0 ;
  wire \temp_out[6]_i_1_n_0 ;
  wire \temp_out[6]_i_2_n_0 ;
  wire \temp_out[6]_i_3_n_0 ;
  wire \temp_out[7]_i_1_n_0 ;
  wire \temp_out[7]_i_2_n_0 ;
  wire \temp_out[7]_i_3_n_0 ;
  wire \temp_out[8]_i_1_n_0 ;
  wire \temp_out[8]_i_2_n_0 ;
  wire \temp_out[8]_i_3_n_0 ;
  wire \temp_out[9]_i_1_n_0 ;
  wire \temp_out[9]_i_2_n_0 ;
  wire \temp_out[9]_i_3_n_0 ;
  wire toggle_start;
  wire toggle_start_i_10_n_0;
  wire toggle_start_i_1_n_0;
  wire toggle_start_i_2_n_0;
  wire toggle_start_i_3_n_0;
  wire toggle_start_i_4_n_0;
  wire toggle_start_i_5_n_0;
  wire toggle_start_i_6_n_0;
  wire toggle_start_i_7_n_0;
  wire toggle_start_i_8_n_0;
  wire toggle_start_i_9_n_0;
  wire [3:3]\NLW_current_temp_out_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp_arith_reg[15]_i_2_CO_UNCONNECTED ;
  wire NLW_temp_mult_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_mult_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_mult_reg_OVERFLOW_UNCONNECTED;
  wire NLW_temp_mult_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_mult_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_mult_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_mult_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_mult_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_mult_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_temp_mult_reg_P_UNCONNECTED;
  wire [47:0]NLW_temp_mult_reg_PCOUT_UNCONNECTED;

  assign data_out[31:0] = temp_out;
  LUT6 #(
    .INIT(64'hC088888800888888)) 
    \current_temp_out[0]_i_1 
       (.I0(current_temp_out[0]),
        .I1(arith_start),
        .I2(data0[0]),
        .I3(toggle_start),
        .I4(\current_temp_out[4]_i_2_n_0 ),
        .I5(toggle_start_i_2_n_0),
        .O(\current_temp_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[10]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[10]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[10]),
        .O(\current_temp_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[11]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[11]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[11]),
        .O(\current_temp_out[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[11]_i_3 
       (.I0(current_temp_out[11]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[11] ),
        .O(\current_temp_out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[11]_i_4 
       (.I0(current_temp_out[10]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[10] ),
        .O(\current_temp_out[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[11]_i_5 
       (.I0(current_temp_out[9]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[9] ),
        .O(\current_temp_out[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[11]_i_6 
       (.I0(current_temp_out[8]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[8] ),
        .O(\current_temp_out[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[12]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[12]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[12]),
        .O(\current_temp_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[13]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[13]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[13]),
        .O(\current_temp_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[14]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[14]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[14]),
        .O(\current_temp_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[15]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[15]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[15]),
        .O(\current_temp_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[15]_i_3 
       (.I0(current_temp_out[15]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[15] ),
        .O(\current_temp_out[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[15]_i_4 
       (.I0(current_temp_out[14]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[14] ),
        .O(\current_temp_out[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[15]_i_5 
       (.I0(current_temp_out[13]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[13] ),
        .O(\current_temp_out[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[15]_i_6 
       (.I0(current_temp_out[12]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[12] ),
        .O(\current_temp_out[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[16]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[16]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[16]),
        .O(\current_temp_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[17]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[17]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[17]),
        .O(\current_temp_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[18]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[18]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[18]),
        .O(\current_temp_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[19]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[19]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[19]),
        .O(\current_temp_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC088888800888888)) 
    \current_temp_out[1]_i_1 
       (.I0(current_temp_out[1]),
        .I1(arith_start),
        .I2(data0[1]),
        .I3(toggle_start),
        .I4(\current_temp_out[4]_i_2_n_0 ),
        .I5(toggle_start_i_2_n_0),
        .O(\current_temp_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[20]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[20]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[20]),
        .O(\current_temp_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[21]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[21]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[21]),
        .O(\current_temp_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[22]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[22]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[22]),
        .O(\current_temp_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[23]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[23]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[23]),
        .O(\current_temp_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[24]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[24]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[24]),
        .O(\current_temp_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[25]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[25]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[25]),
        .O(\current_temp_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[26]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[26]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[26]),
        .O(\current_temp_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[27]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[27]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[27]),
        .O(\current_temp_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[28]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[28]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[28]),
        .O(\current_temp_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[29]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[29]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[29]),
        .O(\current_temp_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC088888800888888)) 
    \current_temp_out[2]_i_1 
       (.I0(current_temp_out[2]),
        .I1(arith_start),
        .I2(data0[2]),
        .I3(toggle_start),
        .I4(\current_temp_out[4]_i_2_n_0 ),
        .I5(toggle_start_i_2_n_0),
        .O(\current_temp_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[30]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[30]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[30]),
        .O(\current_temp_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \current_temp_out[31]_i_1 
       (.I0(\pre_divider[3]_i_1_n_0 ),
        .I1(current_temp_out[31]),
        .I2(one_delay),
        .I3(toggle_start_i_2_n_0),
        .I4(data0[31]),
        .O(\current_temp_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC088888800888888)) 
    \current_temp_out[3]_i_1 
       (.I0(current_temp_out[3]),
        .I1(arith_start),
        .I2(data0[3]),
        .I3(toggle_start),
        .I4(\current_temp_out[4]_i_2_n_0 ),
        .I5(toggle_start_i_2_n_0),
        .O(\current_temp_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[3]_i_3 
       (.I0(current_temp_out[3]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[3] ),
        .O(\current_temp_out[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[3]_i_4 
       (.I0(current_temp_out[2]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[2] ),
        .O(\current_temp_out[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[3]_i_5 
       (.I0(current_temp_out[1]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[1] ),
        .O(\current_temp_out[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[3]_i_6 
       (.I0(current_temp_out[0]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[0] ),
        .O(\current_temp_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC088888800888888)) 
    \current_temp_out[4]_i_1 
       (.I0(current_temp_out[4]),
        .I1(arith_start),
        .I2(data0[4]),
        .I3(toggle_start),
        .I4(\current_temp_out[4]_i_2_n_0 ),
        .I5(toggle_start_i_2_n_0),
        .O(\current_temp_out[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_temp_out[4]_i_2 
       (.I0(arith_type[1]),
        .I1(arith_type[0]),
        .O(\current_temp_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[5]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[5]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[5]),
        .O(\current_temp_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[6]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[6]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[6]),
        .O(\current_temp_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[7]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[7]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[7]),
        .O(\current_temp_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[7]_i_3 
       (.I0(current_temp_out[7]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[7] ),
        .O(\current_temp_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[7]_i_4 
       (.I0(current_temp_out[6]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[6] ),
        .O(\current_temp_out[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[7]_i_5 
       (.I0(current_temp_out[5]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[5] ),
        .O(\current_temp_out[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \current_temp_out[7]_i_6 
       (.I0(current_temp_out[4]),
        .I1(\shift_left_data[15]_i_3_n_0 ),
        .I2(\shift_left_data_reg_n_0_[4] ),
        .O(\current_temp_out[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[8]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[8]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[8]),
        .O(\current_temp_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \current_temp_out[9]_i_1 
       (.I0(one_delay),
        .I1(toggle_start_i_2_n_0),
        .I2(data0[9]),
        .I3(\pre_divider[3]_i_1_n_0 ),
        .I4(current_temp_out[9]),
        .O(\current_temp_out[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[0]_i_1_n_0 ),
        .Q(current_temp_out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[10]_i_1_n_0 ),
        .Q(current_temp_out[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[11]_i_1_n_0 ),
        .Q(current_temp_out[11]),
        .R(1'b0));
  CARRY4 \current_temp_out_reg[11]_i_2 
       (.CI(\current_temp_out_reg[7]_i_2_n_0 ),
        .CO({\current_temp_out_reg[11]_i_2_n_0 ,\current_temp_out_reg[11]_i_2_n_1 ,\current_temp_out_reg[11]_i_2_n_2 ,\current_temp_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_temp_out[11:8]),
        .O(data0[11:8]),
        .S({\current_temp_out[11]_i_3_n_0 ,\current_temp_out[11]_i_4_n_0 ,\current_temp_out[11]_i_5_n_0 ,\current_temp_out[11]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[12]_i_1_n_0 ),
        .Q(current_temp_out[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[13]_i_1_n_0 ),
        .Q(current_temp_out[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[14]_i_1_n_0 ),
        .Q(current_temp_out[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[15]_i_1_n_0 ),
        .Q(current_temp_out[15]),
        .R(1'b0));
  CARRY4 \current_temp_out_reg[15]_i_2 
       (.CI(\current_temp_out_reg[11]_i_2_n_0 ),
        .CO({\current_temp_out_reg[15]_i_2_n_0 ,\current_temp_out_reg[15]_i_2_n_1 ,\current_temp_out_reg[15]_i_2_n_2 ,\current_temp_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_temp_out[15:12]),
        .O(data0[15:12]),
        .S({\current_temp_out[15]_i_3_n_0 ,\current_temp_out[15]_i_4_n_0 ,\current_temp_out[15]_i_5_n_0 ,\current_temp_out[15]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[16]_i_1_n_0 ),
        .Q(current_temp_out[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[17]_i_1_n_0 ),
        .Q(current_temp_out[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[18]_i_1_n_0 ),
        .Q(current_temp_out[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[19]_i_1_n_0 ),
        .Q(current_temp_out[19]),
        .R(1'b0));
  CARRY4 \current_temp_out_reg[19]_i_2 
       (.CI(\current_temp_out_reg[15]_i_2_n_0 ),
        .CO({\current_temp_out_reg[19]_i_2_n_0 ,\current_temp_out_reg[19]_i_2_n_1 ,\current_temp_out_reg[19]_i_2_n_2 ,\current_temp_out_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[19:16]),
        .S(current_temp_out[19:16]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[1]_i_1_n_0 ),
        .Q(current_temp_out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[20]_i_1_n_0 ),
        .Q(current_temp_out[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[21]_i_1_n_0 ),
        .Q(current_temp_out[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[22]_i_1_n_0 ),
        .Q(current_temp_out[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[23]_i_1_n_0 ),
        .Q(current_temp_out[23]),
        .R(1'b0));
  CARRY4 \current_temp_out_reg[23]_i_2 
       (.CI(\current_temp_out_reg[19]_i_2_n_0 ),
        .CO({\current_temp_out_reg[23]_i_2_n_0 ,\current_temp_out_reg[23]_i_2_n_1 ,\current_temp_out_reg[23]_i_2_n_2 ,\current_temp_out_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[23:20]),
        .S(current_temp_out[23:20]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[24]_i_1_n_0 ),
        .Q(current_temp_out[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[25]_i_1_n_0 ),
        .Q(current_temp_out[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[26]_i_1_n_0 ),
        .Q(current_temp_out[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[27]_i_1_n_0 ),
        .Q(current_temp_out[27]),
        .R(1'b0));
  CARRY4 \current_temp_out_reg[27]_i_2 
       (.CI(\current_temp_out_reg[23]_i_2_n_0 ),
        .CO({\current_temp_out_reg[27]_i_2_n_0 ,\current_temp_out_reg[27]_i_2_n_1 ,\current_temp_out_reg[27]_i_2_n_2 ,\current_temp_out_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[27:24]),
        .S(current_temp_out[27:24]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[28]_i_1_n_0 ),
        .Q(current_temp_out[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[29]_i_1_n_0 ),
        .Q(current_temp_out[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[2]_i_1_n_0 ),
        .Q(current_temp_out[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[30]_i_1_n_0 ),
        .Q(current_temp_out[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[31]_i_1_n_0 ),
        .Q(current_temp_out[31]),
        .R(1'b0));
  CARRY4 \current_temp_out_reg[31]_i_2 
       (.CI(\current_temp_out_reg[27]_i_2_n_0 ),
        .CO({\NLW_current_temp_out_reg[31]_i_2_CO_UNCONNECTED [3],\current_temp_out_reg[31]_i_2_n_1 ,\current_temp_out_reg[31]_i_2_n_2 ,\current_temp_out_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[31:28]),
        .S(current_temp_out[31:28]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[3]_i_1_n_0 ),
        .Q(current_temp_out[3]),
        .R(1'b0));
  CARRY4 \current_temp_out_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\current_temp_out_reg[3]_i_2_n_0 ,\current_temp_out_reg[3]_i_2_n_1 ,\current_temp_out_reg[3]_i_2_n_2 ,\current_temp_out_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_temp_out[3:0]),
        .O(data0[3:0]),
        .S({\current_temp_out[3]_i_3_n_0 ,\current_temp_out[3]_i_4_n_0 ,\current_temp_out[3]_i_5_n_0 ,\current_temp_out[3]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[4]_i_1_n_0 ),
        .Q(current_temp_out[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[5]_i_1_n_0 ),
        .Q(current_temp_out[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[6]_i_1_n_0 ),
        .Q(current_temp_out[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[7]_i_1_n_0 ),
        .Q(current_temp_out[7]),
        .R(1'b0));
  CARRY4 \current_temp_out_reg[7]_i_2 
       (.CI(\current_temp_out_reg[3]_i_2_n_0 ),
        .CO({\current_temp_out_reg[7]_i_2_n_0 ,\current_temp_out_reg[7]_i_2_n_1 ,\current_temp_out_reg[7]_i_2_n_2 ,\current_temp_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_temp_out[7:4]),
        .O(data0[7:4]),
        .S({\current_temp_out[7]_i_3_n_0 ,\current_temp_out[7]_i_4_n_0 ,\current_temp_out[7]_i_5_n_0 ,\current_temp_out[7]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[8]_i_1_n_0 ),
        .Q(current_temp_out[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_temp_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_temp_out[9]_i_1_n_0 ),
        .Q(current_temp_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \divider[0]_i_1 
       (.I0(temp_divider[0]),
        .I1(toggle_start),
        .I2(arith_type[1]),
        .I3(arith_type[0]),
        .I4(arith_start),
        .I5(divider[0]),
        .O(\divider[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \divider[1]_i_1 
       (.I0(temp_divider[1]),
        .I1(toggle_start),
        .I2(arith_type[1]),
        .I3(arith_type[0]),
        .I4(arith_start),
        .I5(divider[1]),
        .O(\divider[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \divider[2]_i_1 
       (.I0(temp_divider[2]),
        .I1(toggle_start),
        .I2(arith_type[1]),
        .I3(arith_type[0]),
        .I4(arith_start),
        .I5(divider[2]),
        .O(\divider[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \divider[3]_i_1 
       (.I0(temp_divider[3]),
        .I1(toggle_start),
        .I2(arith_type[1]),
        .I3(arith_type[0]),
        .I4(arith_start),
        .I5(divider[3]),
        .O(\divider[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\divider[0]_i_1_n_0 ),
        .Q(divider[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\divider[1]_i_1_n_0 ),
        .Q(divider[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\divider[2]_i_1_n_0 ),
        .Q(divider[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\divider[3]_i_1_n_0 ),
        .Q(divider[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i_282
       (.I0(arith_start),
        .O(n_0_282));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[0]_i_1 
       (.I0(left_data[0]),
        .I1(\shift_left_data_reg_n_0_[0] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[0]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[10]_i_1 
       (.I0(left_data[10]),
        .I1(\shift_left_data_reg_n_0_[10] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[10]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[11]_i_1 
       (.I0(left_data[11]),
        .I1(\shift_left_data_reg_n_0_[11] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[11]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[12]_i_1 
       (.I0(left_data[12]),
        .I1(\shift_left_data_reg_n_0_[12] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[12]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[13]_i_1 
       (.I0(left_data[13]),
        .I1(\shift_left_data_reg_n_0_[13] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[13]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[14]_i_1 
       (.I0(left_data[14]),
        .I1(\shift_left_data_reg_n_0_[14] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[14]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[15]_i_1 
       (.I0(left_data[15]),
        .I1(\shift_left_data_reg_n_0_[15] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[15]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[1]_i_1 
       (.I0(left_data[1]),
        .I1(\shift_left_data_reg_n_0_[1] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[1]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[2]_i_1 
       (.I0(left_data[2]),
        .I1(\shift_left_data_reg_n_0_[2] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[2]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[3]_i_1 
       (.I0(left_data[3]),
        .I1(\shift_left_data_reg_n_0_[3] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[3]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[4]_i_1 
       (.I0(left_data[4]),
        .I1(\shift_left_data_reg_n_0_[4] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[4]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[5]_i_1 
       (.I0(left_data[5]),
        .I1(\shift_left_data_reg_n_0_[5] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[5]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[6]_i_1 
       (.I0(left_data[6]),
        .I1(\shift_left_data_reg_n_0_[6] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[6]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[7]_i_1 
       (.I0(left_data[7]),
        .I1(\shift_left_data_reg_n_0_[7] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[7]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[8]_i_1 
       (.I0(left_data[8]),
        .I1(\shift_left_data_reg_n_0_[8] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[8]));
  LUT6 #(
    .INIT(64'hACAAAAAAAAAAAAAA)) 
    \left_data[9]_i_1 
       (.I0(left_data[9]),
        .I1(\shift_left_data_reg_n_0_[9] ),
        .I2(\shift_left_data[15]_i_3_n_0 ),
        .I3(arith_type[0]),
        .I4(arith_type[1]),
        .I5(toggle_start),
        .O(p_0_in1_in[9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[0] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[0]),
        .Q(left_data[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[10] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[10]),
        .Q(left_data[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[11] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[11]),
        .Q(left_data[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[12] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[12]),
        .Q(left_data[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[13] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[13]),
        .Q(left_data[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[14] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[14]),
        .Q(left_data[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[15] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[15]),
        .Q(left_data[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[1] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[1]),
        .Q(left_data[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[2] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[2]),
        .Q(left_data[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[3] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[3]),
        .Q(left_data[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[4] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[4]),
        .Q(left_data[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[5] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[5]),
        .Q(left_data[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[6] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[6]),
        .Q(left_data[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[7] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[7]),
        .Q(left_data[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[8] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[8]),
        .Q(left_data[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[9] 
       (.C(clk),
        .CE(arith_start),
        .D(p_0_in1_in[9]),
        .Q(left_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \one_delay[31]_i_1 
       (.I0(arith_type[0]),
        .I1(arith_type[1]),
        .I2(arith_start),
        .I3(toggle_start),
        .O(one_delay));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[0] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[0]),
        .Q(\one_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[10] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[10]),
        .Q(\one_delay_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[11] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[11]),
        .Q(\one_delay_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[12] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[12]),
        .Q(\one_delay_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[13] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[13]),
        .Q(\one_delay_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[14] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[14]),
        .Q(\one_delay_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[15] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[15]),
        .Q(\one_delay_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[16] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[16]),
        .Q(\one_delay_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[17] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[17]),
        .Q(\one_delay_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[18] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[18]),
        .Q(\one_delay_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[19] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[19]),
        .Q(\one_delay_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[1] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[1]),
        .Q(\one_delay_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[20] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[20]),
        .Q(\one_delay_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[21] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[21]),
        .Q(\one_delay_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[22] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[22]),
        .Q(\one_delay_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[23] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[23]),
        .Q(\one_delay_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[24] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[24]),
        .Q(\one_delay_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[25] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[25]),
        .Q(\one_delay_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[26] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[26]),
        .Q(\one_delay_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[27] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[27]),
        .Q(\one_delay_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[28] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[28]),
        .Q(\one_delay_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[29] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[29]),
        .Q(\one_delay_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[2] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[2]),
        .Q(\one_delay_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[30] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[30]),
        .Q(\one_delay_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[31] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[31]),
        .Q(\one_delay_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[3] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[3]),
        .Q(\one_delay_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[4] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[4]),
        .Q(\one_delay_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[5] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[5]),
        .Q(\one_delay_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[6] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[6]),
        .Q(\one_delay_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[7] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[7]),
        .Q(\one_delay_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[8] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[8]),
        .Q(\one_delay_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_delay_reg[9] 
       (.C(clk),
        .CE(one_delay),
        .D(temp_divider[9]),
        .Q(\one_delay_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \pre_divider[3]_i_1 
       (.I0(toggle_start),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(arith_start),
        .O(\pre_divider[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pre_divider_reg[0] 
       (.C(clk),
        .CE(\pre_divider[3]_i_1_n_0 ),
        .D(divider[0]),
        .Q(\pre_divider_reg_n_0_[0] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pre_divider_reg[1] 
       (.C(clk),
        .CE(\pre_divider[3]_i_1_n_0 ),
        .D(divider[1]),
        .Q(\pre_divider_reg_n_0_[1] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pre_divider_reg[2] 
       (.C(clk),
        .CE(\pre_divider[3]_i_1_n_0 ),
        .D(divider[2]),
        .Q(\pre_divider_reg_n_0_[2] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pre_divider_reg[3] 
       (.C(clk),
        .CE(\pre_divider[3]_i_1_n_0 ),
        .D(divider[3]),
        .Q(\pre_divider_reg_n_0_[3] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \shift_left_data[0]_i_1 
       (.I0(\shift_left_data[3]_i_2_n_0 ),
        .I1(divider[1]),
        .I2(\shift_left_data[1]_i_2_n_0 ),
        .I3(divider[0]),
        .I4(\shift_left_data[2]_i_2_n_0 ),
        .I5(\shift_left_data[0]_i_2_n_0 ),
        .O(SHIFT_RIGHT[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_left_data[0]_i_2 
       (.I0(temp_data_1[12]),
        .I1(temp_data_1[4]),
        .I2(divider[2]),
        .I3(temp_data_1[8]),
        .I4(divider[3]),
        .I5(temp_data_1[0]),
        .O(\shift_left_data[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_left_data[10]_i_1 
       (.I0(\shift_left_data[11]_i_2_n_0 ),
        .I1(divider[0]),
        .I2(\shift_left_data[10]_i_2_n_0 ),
        .O(SHIFT_RIGHT[10]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \shift_left_data[10]_i_2 
       (.I0(temp_data_1[12]),
        .I1(divider[1]),
        .I2(temp_data_1[14]),
        .I3(divider[2]),
        .I4(temp_data_1[10]),
        .I5(divider[3]),
        .O(\shift_left_data[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_left_data[11]_i_1 
       (.I0(\shift_left_data[12]_i_2_n_0 ),
        .I1(divider[0]),
        .I2(\shift_left_data[11]_i_2_n_0 ),
        .O(SHIFT_RIGHT[11]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \shift_left_data[11]_i_2 
       (.I0(temp_data_1[13]),
        .I1(divider[1]),
        .I2(temp_data_1[15]),
        .I3(divider[2]),
        .I4(temp_data_1[11]),
        .I5(divider[3]),
        .O(\shift_left_data[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_left_data[12]_i_1 
       (.I0(\shift_left_data[13]_i_2_n_0 ),
        .I1(divider[0]),
        .I2(\shift_left_data[12]_i_2_n_0 ),
        .O(SHIFT_RIGHT[12]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \shift_left_data[12]_i_2 
       (.I0(temp_data_1[14]),
        .I1(divider[1]),
        .I2(divider[3]),
        .I3(temp_data_1[12]),
        .I4(divider[2]),
        .O(\shift_left_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \shift_left_data[13]_i_1 
       (.I0(divider[2]),
        .I1(temp_data_1[14]),
        .I2(divider[3]),
        .I3(divider[1]),
        .I4(divider[0]),
        .I5(\shift_left_data[13]_i_2_n_0 ),
        .O(SHIFT_RIGHT[13]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \shift_left_data[13]_i_2 
       (.I0(temp_data_1[15]),
        .I1(divider[1]),
        .I2(divider[3]),
        .I3(temp_data_1[13]),
        .I4(divider[2]),
        .O(\shift_left_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \shift_left_data[14]_i_1 
       (.I0(temp_data_1[15]),
        .I1(divider[0]),
        .I2(divider[2]),
        .I3(temp_data_1[14]),
        .I4(divider[3]),
        .I5(divider[1]),
        .O(SHIFT_RIGHT[14]));
  LUT4 #(
    .INIT(16'h0080)) 
    \shift_left_data[15]_i_1 
       (.I0(toggle_start),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(\shift_left_data[15]_i_3_n_0 ),
        .O(shift_left_data));
  LUT5 #(
    .INIT(32'h00000010)) 
    \shift_left_data[15]_i_2 
       (.I0(divider[1]),
        .I1(divider[3]),
        .I2(temp_data_1[15]),
        .I3(divider[2]),
        .I4(divider[0]),
        .O(SHIFT_RIGHT[15]));
  LUT6 #(
    .INIT(64'hB2B2B2B2B2B2B280)) 
    \shift_left_data[15]_i_3 
       (.I0(\shift_left_data[15]_i_4_n_0 ),
        .I1(\pre_divider_reg_n_0_[3] ),
        .I2(divider[3]),
        .I3(\pre_divider_reg_n_0_[2] ),
        .I4(\pre_divider_reg_n_0_[0] ),
        .I5(\pre_divider_reg_n_0_[1] ),
        .O(\shift_left_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBBBBB2222B2BB)) 
    \shift_left_data[15]_i_4 
       (.I0(divider[2]),
        .I1(\pre_divider_reg_n_0_[2] ),
        .I2(divider[0]),
        .I3(\pre_divider_reg_n_0_[0] ),
        .I4(\pre_divider_reg_n_0_[1] ),
        .I5(divider[1]),
        .O(\shift_left_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \shift_left_data[1]_i_1 
       (.I0(\shift_left_data[3]_i_2_n_0 ),
        .I1(divider[1]),
        .I2(\shift_left_data[1]_i_2_n_0 ),
        .I3(\shift_left_data[4]_i_3_n_0 ),
        .I4(\shift_left_data[2]_i_2_n_0 ),
        .I5(divider[0]),
        .O(SHIFT_RIGHT[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_left_data[1]_i_2 
       (.I0(temp_data_1[13]),
        .I1(temp_data_1[5]),
        .I2(divider[2]),
        .I3(temp_data_1[9]),
        .I4(divider[3]),
        .I5(temp_data_1[1]),
        .O(\shift_left_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_left_data[2]_i_1 
       (.I0(\shift_left_data[5]_i_3_n_0 ),
        .I1(\shift_left_data[3]_i_2_n_0 ),
        .I2(divider[0]),
        .I3(\shift_left_data[4]_i_3_n_0 ),
        .I4(divider[1]),
        .I5(\shift_left_data[2]_i_2_n_0 ),
        .O(SHIFT_RIGHT[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_left_data[2]_i_2 
       (.I0(temp_data_1[14]),
        .I1(temp_data_1[6]),
        .I2(divider[2]),
        .I3(temp_data_1[10]),
        .I4(divider[3]),
        .I5(temp_data_1[2]),
        .O(\shift_left_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_left_data[3]_i_1 
       (.I0(\shift_left_data[4]_i_2_n_0 ),
        .I1(\shift_left_data[4]_i_3_n_0 ),
        .I2(divider[0]),
        .I3(\shift_left_data[5]_i_3_n_0 ),
        .I4(divider[1]),
        .I5(\shift_left_data[3]_i_2_n_0 ),
        .O(SHIFT_RIGHT[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_left_data[3]_i_2 
       (.I0(temp_data_1[15]),
        .I1(temp_data_1[7]),
        .I2(divider[2]),
        .I3(temp_data_1[11]),
        .I4(divider[3]),
        .I5(temp_data_1[3]),
        .O(\shift_left_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_left_data[4]_i_1 
       (.I0(\shift_left_data[5]_i_2_n_0 ),
        .I1(\shift_left_data[5]_i_3_n_0 ),
        .I2(divider[0]),
        .I3(\shift_left_data[4]_i_2_n_0 ),
        .I4(divider[1]),
        .I5(\shift_left_data[4]_i_3_n_0 ),
        .O(SHIFT_RIGHT[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \shift_left_data[4]_i_2 
       (.I0(temp_data_1[10]),
        .I1(divider[2]),
        .I2(temp_data_1[14]),
        .I3(divider[3]),
        .I4(temp_data_1[6]),
        .O(\shift_left_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \shift_left_data[4]_i_3 
       (.I0(temp_data_1[8]),
        .I1(divider[2]),
        .I2(temp_data_1[12]),
        .I3(divider[3]),
        .I4(temp_data_1[4]),
        .O(\shift_left_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \shift_left_data[5]_i_1 
       (.I0(\shift_left_data[5]_i_2_n_0 ),
        .I1(divider[1]),
        .I2(\shift_left_data[5]_i_3_n_0 ),
        .I3(\shift_left_data[6]_i_2_n_0 ),
        .I4(divider[0]),
        .O(SHIFT_RIGHT[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \shift_left_data[5]_i_2 
       (.I0(temp_data_1[11]),
        .I1(divider[2]),
        .I2(temp_data_1[15]),
        .I3(divider[3]),
        .I4(temp_data_1[7]),
        .O(\shift_left_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \shift_left_data[5]_i_3 
       (.I0(temp_data_1[9]),
        .I1(divider[2]),
        .I2(temp_data_1[13]),
        .I3(divider[3]),
        .I4(temp_data_1[5]),
        .O(\shift_left_data[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_left_data[6]_i_1 
       (.I0(\shift_left_data[7]_i_2_n_0 ),
        .I1(divider[0]),
        .I2(\shift_left_data[6]_i_2_n_0 ),
        .O(SHIFT_RIGHT[6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \shift_left_data[6]_i_2 
       (.I0(temp_data_1[12]),
        .I1(divider[2]),
        .I2(temp_data_1[8]),
        .I3(divider[3]),
        .I4(divider[1]),
        .I5(\shift_left_data[4]_i_2_n_0 ),
        .O(\shift_left_data[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_left_data[7]_i_1 
       (.I0(\shift_left_data[8]_i_2_n_0 ),
        .I1(divider[0]),
        .I2(\shift_left_data[7]_i_2_n_0 ),
        .O(SHIFT_RIGHT[7]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \shift_left_data[7]_i_2 
       (.I0(temp_data_1[13]),
        .I1(divider[2]),
        .I2(temp_data_1[9]),
        .I3(divider[3]),
        .I4(divider[1]),
        .I5(\shift_left_data[5]_i_2_n_0 ),
        .O(\shift_left_data[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_left_data[8]_i_1 
       (.I0(\shift_left_data[9]_i_2_n_0 ),
        .I1(divider[0]),
        .I2(\shift_left_data[8]_i_2_n_0 ),
        .O(SHIFT_RIGHT[8]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \shift_left_data[8]_i_2 
       (.I0(temp_data_1[14]),
        .I1(divider[2]),
        .I2(temp_data_1[10]),
        .I3(divider[3]),
        .I4(divider[1]),
        .I5(\shift_left_data[8]_i_3_n_0 ),
        .O(\shift_left_data[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \shift_left_data[8]_i_3 
       (.I0(temp_data_1[12]),
        .I1(divider[2]),
        .I2(temp_data_1[8]),
        .I3(divider[3]),
        .O(\shift_left_data[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_left_data[9]_i_1 
       (.I0(\shift_left_data[10]_i_2_n_0 ),
        .I1(divider[0]),
        .I2(\shift_left_data[9]_i_2_n_0 ),
        .O(SHIFT_RIGHT[9]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \shift_left_data[9]_i_2 
       (.I0(temp_data_1[15]),
        .I1(divider[2]),
        .I2(temp_data_1[11]),
        .I3(divider[3]),
        .I4(divider[1]),
        .I5(\shift_left_data[9]_i_3_n_0 ),
        .O(\shift_left_data[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \shift_left_data[9]_i_3 
       (.I0(temp_data_1[13]),
        .I1(divider[2]),
        .I2(temp_data_1[9]),
        .I3(divider[3]),
        .O(\shift_left_data[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[0] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[0]),
        .Q(\shift_left_data_reg_n_0_[0] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[10] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[10]),
        .Q(\shift_left_data_reg_n_0_[10] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[11] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[11]),
        .Q(\shift_left_data_reg_n_0_[11] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[12] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[12]),
        .Q(\shift_left_data_reg_n_0_[12] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[13] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[13]),
        .Q(\shift_left_data_reg_n_0_[13] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[14] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[14]),
        .Q(\shift_left_data_reg_n_0_[14] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[15] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[15]),
        .Q(\shift_left_data_reg_n_0_[15] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[1] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[1]),
        .Q(\shift_left_data_reg_n_0_[1] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[2] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[2]),
        .Q(\shift_left_data_reg_n_0_[2] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[3] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[3]),
        .Q(\shift_left_data_reg_n_0_[3] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[4] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[4]),
        .Q(\shift_left_data_reg_n_0_[4] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[5] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[5]),
        .Q(\shift_left_data_reg_n_0_[5] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[6] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[6]),
        .Q(\shift_left_data_reg_n_0_[6] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[7] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[7]),
        .Q(\shift_left_data_reg_n_0_[7] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[8] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[8]),
        .Q(\shift_left_data_reg_n_0_[8] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_left_data_reg[9] 
       (.C(clk),
        .CE(shift_left_data),
        .D(SHIFT_RIGHT[9]),
        .Q(\shift_left_data_reg_n_0_[9] ),
        .R(\temp_divider[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[11]_i_2 
       (.I0(\temp_data_2_reg_n_0_[11] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[11]),
        .O(\temp_arith[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[11]_i_3 
       (.I0(\temp_data_2_reg_n_0_[10] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[10]),
        .O(\temp_arith[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[11]_i_4 
       (.I0(\temp_data_2_reg_n_0_[9] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[9]),
        .O(\temp_arith[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[11]_i_5 
       (.I0(\temp_data_2_reg_n_0_[8] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[8]),
        .O(\temp_arith[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \temp_arith[15]_i_1 
       (.I0(arith_start),
        .I1(toggle_start),
        .I2(arith_type[1]),
        .O(\temp_arith[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \temp_arith[15]_i_3 
       (.I0(arith_type[0]),
        .I1(arith_type[1]),
        .I2(temp_data_1[15]),
        .I3(\temp_data_2_reg_n_0_[15] ),
        .O(\temp_arith[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[15]_i_4 
       (.I0(\temp_data_2_reg_n_0_[14] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[14]),
        .O(\temp_arith[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[15]_i_5 
       (.I0(\temp_data_2_reg_n_0_[13] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[13]),
        .O(\temp_arith[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[15]_i_6 
       (.I0(\temp_data_2_reg_n_0_[12] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[12]),
        .O(\temp_arith[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \temp_arith[3]_i_2 
       (.I0(arith_type[1]),
        .I1(arith_type[0]),
        .O(\temp_arith[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[3]_i_3 
       (.I0(\temp_data_2_reg_n_0_[3] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[3]),
        .O(\temp_arith[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[3]_i_4 
       (.I0(\temp_data_2_reg_n_0_[2] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[2]),
        .O(\temp_arith[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[3]_i_5 
       (.I0(\temp_data_2_reg_n_0_[1] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[1]),
        .O(\temp_arith[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp_arith[3]_i_6 
       (.I0(\temp_data_2_reg_n_0_[0] ),
        .O(\temp_arith[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[7]_i_2 
       (.I0(\temp_data_2_reg_n_0_[7] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[7]),
        .O(\temp_arith[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[7]_i_3 
       (.I0(\temp_data_2_reg_n_0_[6] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[6]),
        .O(\temp_arith[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[7]_i_4 
       (.I0(\temp_data_2_reg_n_0_[5] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[5]),
        .O(\temp_arith[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \temp_arith[7]_i_5 
       (.I0(\temp_data_2_reg_n_0_[4] ),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(temp_data_1[4]),
        .O(\temp_arith[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[0] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[0]),
        .Q(temp_arith[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[10] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[10]),
        .Q(temp_arith[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[11] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[11]),
        .Q(temp_arith[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_arith_reg[11]_i_1 
       (.CI(\temp_arith_reg[7]_i_1_n_0 ),
        .CO({\temp_arith_reg[11]_i_1_n_0 ,\temp_arith_reg[11]_i_1_n_1 ,\temp_arith_reg[11]_i_1_n_2 ,\temp_arith_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(temp_data_1[11:8]),
        .O(temp_arith0_in[11:8]),
        .S({\temp_arith[11]_i_2_n_0 ,\temp_arith[11]_i_3_n_0 ,\temp_arith[11]_i_4_n_0 ,\temp_arith[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[12] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[12]),
        .Q(temp_arith[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[13] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[13]),
        .Q(temp_arith[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[14] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[14]),
        .Q(temp_arith[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[15] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[15]),
        .Q(temp_arith[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_arith_reg[15]_i_2 
       (.CI(\temp_arith_reg[11]_i_1_n_0 ),
        .CO({\NLW_temp_arith_reg[15]_i_2_CO_UNCONNECTED [3],\temp_arith_reg[15]_i_2_n_1 ,\temp_arith_reg[15]_i_2_n_2 ,\temp_arith_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,temp_data_1[14:12]}),
        .O(temp_arith0_in[15:12]),
        .S({\temp_arith[15]_i_3_n_0 ,\temp_arith[15]_i_4_n_0 ,\temp_arith[15]_i_5_n_0 ,\temp_arith[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[1] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[1]),
        .Q(temp_arith[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[2] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[2]),
        .Q(temp_arith[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[3] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[3]),
        .Q(temp_arith[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_arith_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\temp_arith_reg[3]_i_1_n_0 ,\temp_arith_reg[3]_i_1_n_1 ,\temp_arith_reg[3]_i_1_n_2 ,\temp_arith_reg[3]_i_1_n_3 }),
        .CYINIT(temp_data_1[0]),
        .DI({temp_data_1[3:1],\temp_arith[3]_i_2_n_0 }),
        .O(temp_arith0_in[3:0]),
        .S({\temp_arith[3]_i_3_n_0 ,\temp_arith[3]_i_4_n_0 ,\temp_arith[3]_i_5_n_0 ,\temp_arith[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[4] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[4]),
        .Q(temp_arith[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[5] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[5]),
        .Q(temp_arith[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[6] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[6]),
        .Q(temp_arith[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[7] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[7]),
        .Q(temp_arith[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_arith_reg[7]_i_1 
       (.CI(\temp_arith_reg[3]_i_1_n_0 ),
        .CO({\temp_arith_reg[7]_i_1_n_0 ,\temp_arith_reg[7]_i_1_n_1 ,\temp_arith_reg[7]_i_1_n_2 ,\temp_arith_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(temp_data_1[7:4]),
        .O(temp_arith0_in[7:4]),
        .S({\temp_arith[7]_i_2_n_0 ,\temp_arith[7]_i_3_n_0 ,\temp_arith[7]_i_4_n_0 ,\temp_arith[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[8] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[8]),
        .Q(temp_arith[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_arith_reg[9] 
       (.C(clk),
        .CE(\temp_arith[15]_i_1_n_0 ),
        .D(temp_arith0_in[9]),
        .Q(temp_arith[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[0] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[0]),
        .Q(temp_data_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[10] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[10]),
        .Q(temp_data_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[11] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[11]),
        .Q(temp_data_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[12] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[12]),
        .Q(temp_data_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[13] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[13]),
        .Q(temp_data_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[14] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[14]),
        .Q(temp_data_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[15] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[15]),
        .Q(temp_data_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[1] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[1]),
        .Q(temp_data_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[2] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[2]),
        .Q(temp_data_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[3] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[3]),
        .Q(temp_data_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[4] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[4]),
        .Q(temp_data_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[5] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[5]),
        .Q(temp_data_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[6] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[6]),
        .Q(temp_data_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[7] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[7]),
        .Q(temp_data_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[8] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[8]),
        .Q(temp_data_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_1_reg[9] 
       (.C(clk),
        .CE(arith_start),
        .D(data_1[9]),
        .Q(temp_data_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[0] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[0]),
        .Q(\temp_data_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[10] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[10]),
        .Q(\temp_data_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[11] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[11]),
        .Q(\temp_data_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[12] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[12]),
        .Q(\temp_data_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[13] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[13]),
        .Q(\temp_data_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[14] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[14]),
        .Q(\temp_data_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[15] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[15]),
        .Q(\temp_data_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[1] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[1]),
        .Q(\temp_data_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[2] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[2]),
        .Q(\temp_data_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[3] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[3]),
        .Q(\temp_data_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[4] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[4]),
        .Q(\temp_data_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[5] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[5]),
        .Q(\temp_data_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[6] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[6]),
        .Q(\temp_data_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[7] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[7]),
        .Q(\temp_data_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[8] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[8]),
        .Q(\temp_data_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_2_reg[9] 
       (.C(clk),
        .CE(arith_start),
        .D(data_2[9]),
        .Q(\temp_data_2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[0]_i_1 
       (.I0(divider_data[0]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[4]),
        .O(\temp_divider[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[10]_i_1 
       (.I0(divider_data[10]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[14]),
        .O(\temp_divider[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[11]_i_1 
       (.I0(divider_data[11]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[15]),
        .O(\temp_divider[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[12]_i_1 
       (.I0(divider_data[12]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[16]),
        .O(\temp_divider[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[13]_i_1 
       (.I0(divider_data[13]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[17]),
        .O(\temp_divider[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[14]_i_1 
       (.I0(divider_data[14]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[18]),
        .O(\temp_divider[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[15]_i_1 
       (.I0(divider_data[15]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[19]),
        .O(\temp_divider[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[16]_i_1 
       (.I0(divider_data[16]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[20]),
        .O(\temp_divider[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[17]_i_1 
       (.I0(divider_data[17]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[21]),
        .O(\temp_divider[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[18]_i_1 
       (.I0(divider_data[18]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[22]),
        .O(\temp_divider[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[19]_i_1 
       (.I0(divider_data[19]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[23]),
        .O(\temp_divider[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[1]_i_1 
       (.I0(divider_data[1]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[5]),
        .O(\temp_divider[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[20]_i_1 
       (.I0(divider_data[20]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[24]),
        .O(\temp_divider[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[21]_i_1 
       (.I0(divider_data[21]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[25]),
        .O(\temp_divider[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[22]_i_1 
       (.I0(divider_data[22]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[26]),
        .O(\temp_divider[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[23]_i_1 
       (.I0(divider_data[23]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[27]),
        .O(\temp_divider[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[24]_i_1 
       (.I0(divider_data[24]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[28]),
        .O(\temp_divider[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[25]_i_1 
       (.I0(divider_data[25]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[29]),
        .O(\temp_divider[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[26]_i_1 
       (.I0(divider_data[26]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[30]),
        .O(\temp_divider[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[27]_i_1 
       (.I0(divider_data[27]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[31]),
        .O(\temp_divider[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[2]_i_1 
       (.I0(divider_data[2]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[6]),
        .O(\temp_divider[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_divider[31]_i_1 
       (.I0(arith_start),
        .O(\temp_divider[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[3]_i_1 
       (.I0(divider_data[3]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[7]),
        .O(\temp_divider[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[4]_i_1 
       (.I0(divider_data[4]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[8]),
        .O(\temp_divider[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[5]_i_1 
       (.I0(divider_data[5]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[9]),
        .O(\temp_divider[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[6]_i_1 
       (.I0(divider_data[6]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[10]),
        .O(\temp_divider[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[7]_i_1 
       (.I0(divider_data[7]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[11]),
        .O(\temp_divider[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[8]_i_1 
       (.I0(divider_data[8]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[12]),
        .O(\temp_divider[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA002A00AA00)) 
    \temp_divider[9]_i_1 
       (.I0(divider_data[9]),
        .I1(arith_type[0]),
        .I2(arith_type[1]),
        .I3(arith_start),
        .I4(toggle_start),
        .I5(temp_divider[13]),
        .O(\temp_divider[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[0]_i_1_n_0 ),
        .Q(temp_divider[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[10]_i_1_n_0 ),
        .Q(temp_divider[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[11]_i_1_n_0 ),
        .Q(temp_divider[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[12]_i_1_n_0 ),
        .Q(temp_divider[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[13]_i_1_n_0 ),
        .Q(temp_divider[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[14]_i_1_n_0 ),
        .Q(temp_divider[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[15]_i_1_n_0 ),
        .Q(temp_divider[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[16]_i_1_n_0 ),
        .Q(temp_divider[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[17]_i_1_n_0 ),
        .Q(temp_divider[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[18]_i_1_n_0 ),
        .Q(temp_divider[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[19]_i_1_n_0 ),
        .Q(temp_divider[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[1]_i_1_n_0 ),
        .Q(temp_divider[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[20]_i_1_n_0 ),
        .Q(temp_divider[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[21]_i_1_n_0 ),
        .Q(temp_divider[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[22]_i_1_n_0 ),
        .Q(temp_divider[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[23]_i_1_n_0 ),
        .Q(temp_divider[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[24]_i_1_n_0 ),
        .Q(temp_divider[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[25]_i_1_n_0 ),
        .Q(temp_divider[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[26]_i_1_n_0 ),
        .Q(temp_divider[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[27]_i_1_n_0 ),
        .Q(temp_divider[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(divider_data[28]),
        .Q(temp_divider[28]),
        .R(\temp_divider[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(divider_data[29]),
        .Q(temp_divider[29]),
        .R(\temp_divider[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[2]_i_1_n_0 ),
        .Q(temp_divider[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(divider_data[30]),
        .Q(temp_divider[30]),
        .R(\temp_divider[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(divider_data[31]),
        .Q(temp_divider[31]),
        .R(\temp_divider[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[3]_i_1_n_0 ),
        .Q(temp_divider[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[4]_i_1_n_0 ),
        .Q(temp_divider[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[5]_i_1_n_0 ),
        .Q(temp_divider[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[6]_i_1_n_0 ),
        .Q(temp_divider[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[7]_i_1_n_0 ),
        .Q(temp_divider[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[8]_i_1_n_0 ),
        .Q(temp_divider[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_divider_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_divider[9]_i_1_n_0 ),
        .Q(temp_divider[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_mult_reg
       (.A({data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1[15],data_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_mult_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data_2[15],data_2[15],data_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_mult_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_mult_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_mult_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(arith_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(arith_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(temp_mult),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_mult_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_temp_mult_reg_P_UNCONNECTED[47:32],temp_mult_reg_n_74,temp_mult_reg_n_75,temp_mult_reg_n_76,temp_mult_reg_n_77,temp_mult_reg_n_78,temp_mult_reg_n_79,temp_mult_reg_n_80,temp_mult_reg_n_81,temp_mult_reg_n_82,temp_mult_reg_n_83,temp_mult_reg_n_84,temp_mult_reg_n_85,temp_mult_reg_n_86,temp_mult_reg_n_87,temp_mult_reg_n_88,temp_mult_reg_n_89,temp_mult_reg_n_90,temp_mult_reg_n_91,temp_mult_reg_n_92,temp_mult_reg_n_93,temp_mult_reg_n_94,temp_mult_reg_n_95,temp_mult_reg_n_96,temp_mult_reg_n_97,temp_mult_reg_n_98,temp_mult_reg_n_99,temp_mult_reg_n_100,temp_mult_reg_n_101,temp_mult_reg_n_102,temp_mult_reg_n_103,temp_mult_reg_n_104,temp_mult_reg_n_105}),
        .PATTERNBDETECT(NLW_temp_mult_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_mult_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp_mult_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_mult_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0080)) 
    temp_mult_reg_i_1
       (.I0(arith_start),
        .I1(toggle_start),
        .I2(arith_type[1]),
        .I3(arith_type[0]),
        .O(temp_mult));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[0]_i_1 
       (.I0(\temp_out[0]_i_2_n_0 ),
        .I1(temp_out[0]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[0]),
        .I5(\temp_out[0]_i_3_n_0 ),
        .O(\temp_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[0]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_105),
        .I2(toggle_start),
        .I3(temp_arith[0]),
        .I4(arith_type[1]),
        .O(\temp_out[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[0]_i_3 
       (.I0(temp_out[0]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[10]_i_1 
       (.I0(\temp_out[10]_i_2_n_0 ),
        .I1(temp_out[10]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[10]),
        .I5(\temp_out[10]_i_3_n_0 ),
        .O(\temp_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[10]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_95),
        .I2(toggle_start),
        .I3(temp_arith[10]),
        .I4(arith_type[1]),
        .O(\temp_out[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[10]_i_3 
       (.I0(temp_out[10]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[11]_i_1 
       (.I0(\temp_out[11]_i_2_n_0 ),
        .I1(temp_out[11]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[11]),
        .I5(\temp_out[11]_i_3_n_0 ),
        .O(\temp_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[11]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_94),
        .I2(toggle_start),
        .I3(temp_arith[11]),
        .I4(arith_type[1]),
        .O(\temp_out[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[11]_i_3 
       (.I0(temp_out[11]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[12]_i_1 
       (.I0(\temp_out[12]_i_2_n_0 ),
        .I1(temp_out[12]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[12]),
        .I5(\temp_out[12]_i_3_n_0 ),
        .O(\temp_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[12]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_93),
        .I2(toggle_start),
        .I3(temp_arith[12]),
        .I4(arith_type[1]),
        .O(\temp_out[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[12]_i_3 
       (.I0(temp_out[12]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[13]_i_1 
       (.I0(\temp_out[13]_i_2_n_0 ),
        .I1(temp_out[13]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[13]),
        .I5(\temp_out[13]_i_3_n_0 ),
        .O(\temp_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[13]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_92),
        .I2(toggle_start),
        .I3(temp_arith[13]),
        .I4(arith_type[1]),
        .O(\temp_out[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[13]_i_3 
       (.I0(temp_out[13]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[14]_i_1 
       (.I0(\temp_out[14]_i_2_n_0 ),
        .I1(temp_out[14]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[14]),
        .I5(\temp_out[14]_i_3_n_0 ),
        .O(\temp_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[14]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_91),
        .I2(toggle_start),
        .I3(temp_arith[14]),
        .I4(arith_type[1]),
        .O(\temp_out[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[14]_i_3 
       (.I0(temp_out[14]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[15]_i_1 
       (.I0(\temp_out[15]_i_2_n_0 ),
        .I1(current_temp_out[15]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[15]),
        .I5(\temp_out[15]_i_3_n_0 ),
        .O(\temp_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[15]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_90),
        .O(\temp_out[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[15]_i_3 
       (.I0(temp_out[15]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[16]_i_1 
       (.I0(\temp_out[16]_i_2_n_0 ),
        .I1(current_temp_out[16]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[16]),
        .I5(\temp_out[16]_i_3_n_0 ),
        .O(\temp_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[16]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_89),
        .O(\temp_out[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[16]_i_3 
       (.I0(temp_out[16]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[17]_i_1 
       (.I0(\temp_out[17]_i_2_n_0 ),
        .I1(current_temp_out[17]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[17]),
        .I5(\temp_out[17]_i_3_n_0 ),
        .O(\temp_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[17]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_88),
        .O(\temp_out[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[17]_i_3 
       (.I0(temp_out[17]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[18]_i_1 
       (.I0(\temp_out[18]_i_2_n_0 ),
        .I1(current_temp_out[18]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[18]),
        .I5(\temp_out[18]_i_3_n_0 ),
        .O(\temp_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[18]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_87),
        .O(\temp_out[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[18]_i_3 
       (.I0(temp_out[18]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[19]_i_1 
       (.I0(\temp_out[19]_i_2_n_0 ),
        .I1(current_temp_out[19]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[19]),
        .I5(\temp_out[19]_i_3_n_0 ),
        .O(\temp_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[19]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_86),
        .O(\temp_out[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[19]_i_3 
       (.I0(temp_out[19]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[1]_i_1 
       (.I0(\temp_out[1]_i_2_n_0 ),
        .I1(temp_out[1]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[1]),
        .I5(\temp_out[1]_i_3_n_0 ),
        .O(\temp_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[1]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_104),
        .I2(toggle_start),
        .I3(temp_arith[1]),
        .I4(arith_type[1]),
        .O(\temp_out[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[1]_i_3 
       (.I0(temp_out[1]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[20]_i_1 
       (.I0(\temp_out[20]_i_2_n_0 ),
        .I1(current_temp_out[20]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[20]),
        .I5(\temp_out[20]_i_3_n_0 ),
        .O(\temp_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[20]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_85),
        .O(\temp_out[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[20]_i_3 
       (.I0(temp_out[20]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[21]_i_1 
       (.I0(\temp_out[21]_i_2_n_0 ),
        .I1(current_temp_out[21]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[21]),
        .I5(\temp_out[21]_i_3_n_0 ),
        .O(\temp_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[21]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_84),
        .O(\temp_out[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[21]_i_3 
       (.I0(temp_out[21]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[22]_i_1 
       (.I0(\temp_out[22]_i_2_n_0 ),
        .I1(current_temp_out[22]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[22]),
        .I5(\temp_out[22]_i_3_n_0 ),
        .O(\temp_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[22]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_83),
        .O(\temp_out[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[22]_i_3 
       (.I0(temp_out[22]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[23]_i_1 
       (.I0(\temp_out[23]_i_2_n_0 ),
        .I1(current_temp_out[23]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[23]),
        .I5(\temp_out[23]_i_3_n_0 ),
        .O(\temp_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[23]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_82),
        .O(\temp_out[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[23]_i_3 
       (.I0(temp_out[23]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[24]_i_1 
       (.I0(\temp_out[24]_i_2_n_0 ),
        .I1(current_temp_out[24]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[24]),
        .I5(\temp_out[24]_i_3_n_0 ),
        .O(\temp_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[24]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_81),
        .O(\temp_out[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[24]_i_3 
       (.I0(temp_out[24]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[25]_i_1 
       (.I0(\temp_out[25]_i_2_n_0 ),
        .I1(current_temp_out[25]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[25]),
        .I5(\temp_out[25]_i_3_n_0 ),
        .O(\temp_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[25]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_80),
        .O(\temp_out[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[25]_i_3 
       (.I0(temp_out[25]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[26]_i_1 
       (.I0(\temp_out[26]_i_2_n_0 ),
        .I1(current_temp_out[26]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[26]),
        .I5(\temp_out[26]_i_3_n_0 ),
        .O(\temp_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[26]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_79),
        .O(\temp_out[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[26]_i_3 
       (.I0(temp_out[26]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[27]_i_1 
       (.I0(\temp_out[27]_i_2_n_0 ),
        .I1(current_temp_out[27]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[27]),
        .I5(\temp_out[27]_i_3_n_0 ),
        .O(\temp_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[27]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_78),
        .O(\temp_out[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[27]_i_3 
       (.I0(temp_out[27]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[28]_i_1 
       (.I0(\temp_out[28]_i_2_n_0 ),
        .I1(current_temp_out[28]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[28]),
        .I5(\temp_out[28]_i_3_n_0 ),
        .O(\temp_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[28]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_77),
        .O(\temp_out[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[28]_i_3 
       (.I0(temp_out[28]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[29]_i_1 
       (.I0(\temp_out[29]_i_2_n_0 ),
        .I1(current_temp_out[29]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[29]),
        .I5(\temp_out[29]_i_3_n_0 ),
        .O(\temp_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[29]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_76),
        .O(\temp_out[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[29]_i_3 
       (.I0(temp_out[29]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[2]_i_1 
       (.I0(\temp_out[2]_i_2_n_0 ),
        .I1(temp_out[2]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[2]),
        .I5(\temp_out[2]_i_3_n_0 ),
        .O(\temp_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[2]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_103),
        .I2(toggle_start),
        .I3(temp_arith[2]),
        .I4(arith_type[1]),
        .O(\temp_out[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[2]_i_3 
       (.I0(temp_out[2]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[30]_i_1 
       (.I0(\temp_out[30]_i_2_n_0 ),
        .I1(current_temp_out[30]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[30]),
        .I5(\temp_out[30]_i_3_n_0 ),
        .O(\temp_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FDD55DD)) 
    \temp_out[30]_i_2 
       (.I0(toggle_start),
        .I1(temp_arith[15]),
        .I2(arith_type[0]),
        .I3(arith_type[1]),
        .I4(temp_mult_reg_n_75),
        .O(\temp_out[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[30]_i_3 
       (.I0(temp_out[30]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \temp_out[31]_i_1 
       (.I0(\temp_out[31]_i_2_n_0 ),
        .I1(current_temp_out[31]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(temp_out[31]),
        .I5(\temp_out[31]_i_4_n_0 ),
        .O(\temp_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out[31]_i_10 
       (.I0(current_temp_out[19]),
        .I1(current_temp_out[16]),
        .I2(current_temp_out[18]),
        .I3(current_temp_out[17]),
        .O(\temp_out[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out[31]_i_11 
       (.I0(current_temp_out[3]),
        .I1(current_temp_out[0]),
        .I2(current_temp_out[2]),
        .I3(current_temp_out[1]),
        .O(\temp_out[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \temp_out[31]_i_12 
       (.I0(current_temp_out[27]),
        .I1(current_temp_out[24]),
        .I2(current_temp_out[26]),
        .I3(current_temp_out[25]),
        .O(\temp_out[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out[31]_i_13 
       (.I0(current_temp_out[31]),
        .I1(current_temp_out[28]),
        .I2(current_temp_out[30]),
        .I3(current_temp_out[29]),
        .O(\temp_out[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out[31]_i_14 
       (.I0(current_temp_out[7]),
        .I1(current_temp_out[4]),
        .I2(current_temp_out[6]),
        .I3(current_temp_out[5]),
        .O(\temp_out[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[31]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_74),
        .I2(toggle_start),
        .I3(temp_arith[15]),
        .I4(arith_type[1]),
        .O(\temp_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    \temp_out[31]_i_3 
       (.I0(toggle_start_i_6_n_0),
        .I1(toggle_start_i_5_n_0),
        .I2(toggle_start_i_4_n_0),
        .I3(toggle_start_i_3_n_0),
        .I4(\temp_out[31]_i_5_n_0 ),
        .I5(\temp_out[31]_i_6_n_0 ),
        .O(\temp_out[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[31]_i_4 
       (.I0(temp_out[31]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out[31]_i_5 
       (.I0(\temp_out[31]_i_7_n_0 ),
        .I1(\temp_out[31]_i_8_n_0 ),
        .I2(\temp_out[31]_i_9_n_0 ),
        .I3(\temp_out[31]_i_10_n_0 ),
        .O(\temp_out[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \temp_out[31]_i_6 
       (.I0(\temp_out[31]_i_11_n_0 ),
        .I1(\temp_out[31]_i_12_n_0 ),
        .I2(\temp_out[31]_i_13_n_0 ),
        .I3(\temp_out[31]_i_14_n_0 ),
        .O(\temp_out[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out[31]_i_7 
       (.I0(current_temp_out[23]),
        .I1(current_temp_out[20]),
        .I2(current_temp_out[22]),
        .I3(current_temp_out[21]),
        .O(\temp_out[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out[31]_i_8 
       (.I0(current_temp_out[11]),
        .I1(current_temp_out[8]),
        .I2(current_temp_out[10]),
        .I3(current_temp_out[9]),
        .O(\temp_out[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out[31]_i_9 
       (.I0(current_temp_out[15]),
        .I1(current_temp_out[12]),
        .I2(current_temp_out[14]),
        .I3(current_temp_out[13]),
        .O(\temp_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[3]_i_1 
       (.I0(\temp_out[3]_i_2_n_0 ),
        .I1(temp_out[3]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[3]),
        .I5(\temp_out[3]_i_3_n_0 ),
        .O(\temp_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[3]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_102),
        .I2(toggle_start),
        .I3(temp_arith[3]),
        .I4(arith_type[1]),
        .O(\temp_out[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[3]_i_3 
       (.I0(temp_out[3]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[4]_i_1 
       (.I0(\temp_out[4]_i_2_n_0 ),
        .I1(temp_out[4]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[4]),
        .I5(\temp_out[4]_i_3_n_0 ),
        .O(\temp_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[4]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_101),
        .I2(toggle_start),
        .I3(temp_arith[4]),
        .I4(arith_type[1]),
        .O(\temp_out[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[4]_i_3 
       (.I0(temp_out[4]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[5]_i_1 
       (.I0(\temp_out[5]_i_2_n_0 ),
        .I1(temp_out[5]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[5]),
        .I5(\temp_out[5]_i_3_n_0 ),
        .O(\temp_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[5]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_100),
        .I2(toggle_start),
        .I3(temp_arith[5]),
        .I4(arith_type[1]),
        .O(\temp_out[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[5]_i_3 
       (.I0(temp_out[5]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[6]_i_1 
       (.I0(\temp_out[6]_i_2_n_0 ),
        .I1(temp_out[6]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[6]),
        .I5(\temp_out[6]_i_3_n_0 ),
        .O(\temp_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[6]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_99),
        .I2(toggle_start),
        .I3(temp_arith[6]),
        .I4(arith_type[1]),
        .O(\temp_out[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[6]_i_3 
       (.I0(temp_out[6]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[7]_i_1 
       (.I0(\temp_out[7]_i_2_n_0 ),
        .I1(temp_out[7]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[7]),
        .I5(\temp_out[7]_i_3_n_0 ),
        .O(\temp_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[7]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_98),
        .I2(toggle_start),
        .I3(temp_arith[7]),
        .I4(arith_type[1]),
        .O(\temp_out[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[7]_i_3 
       (.I0(temp_out[7]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[8]_i_1 
       (.I0(\temp_out[8]_i_2_n_0 ),
        .I1(temp_out[8]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[8]),
        .I5(\temp_out[8]_i_3_n_0 ),
        .O(\temp_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[8]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_97),
        .I2(toggle_start),
        .I3(temp_arith[8]),
        .I4(arith_type[1]),
        .O(\temp_out[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[8]_i_3 
       (.I0(temp_out[8]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAEAAA)) 
    \temp_out[9]_i_1 
       (.I0(\temp_out[9]_i_2_n_0 ),
        .I1(temp_out[9]),
        .I2(\current_temp_out[4]_i_2_n_0 ),
        .I3(\temp_out[31]_i_3_n_0 ),
        .I4(current_temp_out[9]),
        .I5(\temp_out[9]_i_3_n_0 ),
        .O(\temp_out[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \temp_out[9]_i_2 
       (.I0(arith_type[0]),
        .I1(temp_mult_reg_n_96),
        .I2(toggle_start),
        .I3(temp_arith[9]),
        .I4(arith_type[1]),
        .O(\temp_out[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \temp_out[9]_i_3 
       (.I0(temp_out[9]),
        .I1(toggle_start),
        .I2(arith_start),
        .O(\temp_out[9]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[0]_i_1_n_0 ),
        .Q(temp_out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[10]_i_1_n_0 ),
        .Q(temp_out[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[11]_i_1_n_0 ),
        .Q(temp_out[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[12]_i_1_n_0 ),
        .Q(temp_out[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[13]_i_1_n_0 ),
        .Q(temp_out[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[14]_i_1_n_0 ),
        .Q(temp_out[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[15]_i_1_n_0 ),
        .Q(temp_out[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[16]_i_1_n_0 ),
        .Q(temp_out[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[17]_i_1_n_0 ),
        .Q(temp_out[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[18]_i_1_n_0 ),
        .Q(temp_out[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[19]_i_1_n_0 ),
        .Q(temp_out[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[1]_i_1_n_0 ),
        .Q(temp_out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[20]_i_1_n_0 ),
        .Q(temp_out[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[21]_i_1_n_0 ),
        .Q(temp_out[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[22]_i_1_n_0 ),
        .Q(temp_out[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[23]_i_1_n_0 ),
        .Q(temp_out[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[24]_i_1_n_0 ),
        .Q(temp_out[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[25]_i_1_n_0 ),
        .Q(temp_out[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[26]_i_1_n_0 ),
        .Q(temp_out[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[27]_i_1_n_0 ),
        .Q(temp_out[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[28]_i_1_n_0 ),
        .Q(temp_out[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[29]_i_1_n_0 ),
        .Q(temp_out[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[2]_i_1_n_0 ),
        .Q(temp_out[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[30]_i_1_n_0 ),
        .Q(temp_out[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[31]_i_1_n_0 ),
        .Q(temp_out[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[3]_i_1_n_0 ),
        .Q(temp_out[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[4]_i_1_n_0 ),
        .Q(temp_out[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[5]_i_1_n_0 ),
        .Q(temp_out[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[6]_i_1_n_0 ),
        .Q(temp_out[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[7]_i_1_n_0 ),
        .Q(temp_out[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[8]_i_1_n_0 ),
        .Q(temp_out[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_out[9]_i_1_n_0 ),
        .Q(temp_out[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80FF)) 
    toggle_start_i_1
       (.I0(toggle_start_i_2_n_0),
        .I1(arith_type[1]),
        .I2(arith_type[0]),
        .I3(toggle_start),
        .O(toggle_start_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    toggle_start_i_10
       (.I0(sel0[8]),
        .I1(sel0[4]),
        .I2(sel0[29]),
        .I3(sel0[16]),
        .O(toggle_start_i_10_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    toggle_start_i_2
       (.I0(toggle_start_i_3_n_0),
        .I1(toggle_start_i_4_n_0),
        .I2(toggle_start_i_5_n_0),
        .I3(toggle_start_i_6_n_0),
        .O(toggle_start_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    toggle_start_i_3
       (.I0(sel0[23]),
        .I1(sel0[27]),
        .I2(sel0[3]),
        .I3(sel0[15]),
        .I4(toggle_start_i_7_n_0),
        .O(toggle_start_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    toggle_start_i_4
       (.I0(sel0[30]),
        .I1(sel0[18]),
        .I2(sel0[6]),
        .I3(sel0[10]),
        .I4(toggle_start_i_8_n_0),
        .O(toggle_start_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    toggle_start_i_5
       (.I0(sel0[17]),
        .I1(sel0[28]),
        .I2(sel0[5]),
        .I3(sel0[9]),
        .I4(toggle_start_i_9_n_0),
        .O(toggle_start_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    toggle_start_i_6
       (.I0(sel0[20]),
        .I1(sel0[24]),
        .I2(sel0[0]),
        .I3(sel0[12]),
        .I4(toggle_start_i_10_n_0),
        .O(toggle_start_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    toggle_start_i_7
       (.I0(sel0[11]),
        .I1(sel0[7]),
        .I2(sel0[19]),
        .I3(sel0[31]),
        .O(toggle_start_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    toggle_start_i_8
       (.I0(sel0[14]),
        .I1(sel0[2]),
        .I2(sel0[26]),
        .I3(sel0[22]),
        .O(toggle_start_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    toggle_start_i_9
       (.I0(sel0[13]),
        .I1(sel0[1]),
        .I2(sel0[25]),
        .I3(sel0[21]),
        .O(toggle_start_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    toggle_start_reg
       (.C(clk),
        .CE(arith_start),
        .D(toggle_start_i_1_n_0),
        .Q(toggle_start),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[0] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[0] ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[10] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[10] ),
        .Q(sel0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[11] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[11] ),
        .Q(sel0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[12] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[12] ),
        .Q(sel0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[13] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[13] ),
        .Q(sel0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[14] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[14] ),
        .Q(sel0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[15] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[15] ),
        .Q(sel0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[16] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[16] ),
        .Q(sel0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[17] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[17] ),
        .Q(sel0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[18] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[18] ),
        .Q(sel0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[19] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[19] ),
        .Q(sel0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[1] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[1] ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[20] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[20] ),
        .Q(sel0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[21] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[21] ),
        .Q(sel0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[22] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[22] ),
        .Q(sel0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[23] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[23] ),
        .Q(sel0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[24] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[24] ),
        .Q(sel0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[25] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[25] ),
        .Q(sel0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[26] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[26] ),
        .Q(sel0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[27] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[27] ),
        .Q(sel0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[28] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[28] ),
        .Q(sel0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[29] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[29] ),
        .Q(sel0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[2] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[2] ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[30] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[30] ),
        .Q(sel0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[31] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[31] ),
        .Q(sel0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[3] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[3] ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[4] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[4] ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[5] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[5] ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[6] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[6] ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[7] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[7] ),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[8] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[8] ),
        .Q(sel0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \two_delay_reg[9] 
       (.C(clk),
        .CE(one_delay),
        .D(\one_delay_reg_n_0_[9] ),
        .Q(sel0[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire arithmetic_ip_v1_0_S00_AXI_inst_n_4;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_ip_v1_0_S00_AXI arithmetic_ip_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .aw_en_reg_0(arithmetic_ip_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(arithmetic_ip_v1_0_S00_AXI_inst_n_4),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    SR,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [0:0]SR;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  (* MARK_DEBUG *) wire [31:0]data_out;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in__0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  (* MARK_DEBUG *) wire [31:0]slv_reg0;
  (* MARK_DEBUG *) wire [31:0]slv_reg1;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[10]_i_1_n_0 ;
  wire \slv_reg1[11]_i_1_n_0 ;
  wire \slv_reg1[12]_i_1_n_0 ;
  wire \slv_reg1[13]_i_1_n_0 ;
  wire \slv_reg1[14]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[16]_i_1_n_0 ;
  wire \slv_reg1[17]_i_1_n_0 ;
  wire \slv_reg1[18]_i_1_n_0 ;
  wire \slv_reg1[19]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire \slv_reg1[20]_i_1_n_0 ;
  wire \slv_reg1[21]_i_1_n_0 ;
  wire \slv_reg1[22]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[24]_i_1_n_0 ;
  wire \slv_reg1[25]_i_1_n_0 ;
  wire \slv_reg1[26]_i_1_n_0 ;
  wire \slv_reg1[27]_i_1_n_0 ;
  wire \slv_reg1[28]_i_1_n_0 ;
  wire \slv_reg1[29]_i_1_n_0 ;
  wire \slv_reg1[2]_i_1_n_0 ;
  wire \slv_reg1[30]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg1[4]_i_1_n_0 ;
  wire \slv_reg1[5]_i_1_n_0 ;
  wire \slv_reg1[6]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1[8]_i_1_n_0 ;
  wire \slv_reg1[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[10]_i_1_n_0 ;
  wire \slv_reg2[11]_i_1_n_0 ;
  wire \slv_reg2[12]_i_1_n_0 ;
  wire \slv_reg2[13]_i_1_n_0 ;
  wire \slv_reg2[14]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[16]_i_1_n_0 ;
  wire \slv_reg2[17]_i_1_n_0 ;
  wire \slv_reg2[18]_i_1_n_0 ;
  wire \slv_reg2[19]_i_1_n_0 ;
  wire \slv_reg2[1]_i_1_n_0 ;
  wire \slv_reg2[20]_i_1_n_0 ;
  wire \slv_reg2[21]_i_1_n_0 ;
  wire \slv_reg2[22]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[24]_i_1_n_0 ;
  wire \slv_reg2[25]_i_1_n_0 ;
  wire \slv_reg2[26]_i_1_n_0 ;
  wire \slv_reg2[27]_i_1_n_0 ;
  wire \slv_reg2[28]_i_1_n_0 ;
  wire \slv_reg2[29]_i_1_n_0 ;
  wire \slv_reg2[2]_i_1_n_0 ;
  wire \slv_reg2[30]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[3]_i_1_n_0 ;
  wire \slv_reg2[4]_i_1_n_0 ;
  wire \slv_reg2[5]_i_1_n_0 ;
  wire \slv_reg2[6]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2[8]_i_1_n_0 ;
  wire \slv_reg2[9]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arith_source arit_i
       (.arith_start(slv_reg1[2]),
        .arith_type(slv_reg1[1:0]),
        .clk(s00_axi_aclk),
        .data_1(slv_reg0[31:16]),
        .data_2(slv_reg0[15:0]),
        .data_out(data_out),
        .divider_data(slv_reg2));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(data_out[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(data_out[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(data_out[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(data_out[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(data_out[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(data_out[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(data_out[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(data_out[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(data_out[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(data_out[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(data_out[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(data_out[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(data_out[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(data_out[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(data_out[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(data_out[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(data_out[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(data_out[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(data_out[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(data_out[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(data_out[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(data_out[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(data_out[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(data_out[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(data_out[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(data_out[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(data_out[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(data_out[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(data_out[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(data_out[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(data_out[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(data_out[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[0]),
        .O(p_1_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[10]),
        .O(p_1_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[11]),
        .O(p_1_in__0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[12]),
        .O(p_1_in__0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[13]),
        .O(p_1_in__0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[14]),
        .O(p_1_in__0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[15]),
        .O(p_1_in__0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[16]),
        .O(p_1_in__0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[17]),
        .O(p_1_in__0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[18]),
        .O(p_1_in__0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[19]),
        .O(p_1_in__0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[1]),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[20]),
        .O(p_1_in__0[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[21]),
        .O(p_1_in__0[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[22]),
        .O(p_1_in__0[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[23]),
        .O(p_1_in__0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[24]),
        .O(p_1_in__0[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[25]),
        .O(p_1_in__0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[26]),
        .O(p_1_in__0[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[27]),
        .O(p_1_in__0[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[28]),
        .O(p_1_in__0[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[29]),
        .O(p_1_in__0[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[2]),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[30]),
        .O(p_1_in__0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[31]),
        .O(p_1_in__0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[3]),
        .O(p_1_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[4]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[5]),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[6]),
        .O(p_1_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[7]),
        .O(p_1_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[8]),
        .O(p_1_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg0[9]),
        .O(p_1_in__0[9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(p_1_in__0[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[0]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[10]),
        .O(\slv_reg1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[11]),
        .O(\slv_reg1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[12]),
        .O(\slv_reg1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[13]),
        .O(\slv_reg1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[14]),
        .O(\slv_reg1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[15]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[16]),
        .O(\slv_reg1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[17]),
        .O(\slv_reg1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[18]),
        .O(\slv_reg1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[19]),
        .O(\slv_reg1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[1]),
        .O(\slv_reg1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[20]),
        .O(\slv_reg1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[21]),
        .O(\slv_reg1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[22]),
        .O(\slv_reg1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[23]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[24]),
        .O(\slv_reg1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[25]),
        .O(\slv_reg1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[26]),
        .O(\slv_reg1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[27]),
        .O(\slv_reg1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[28]),
        .O(\slv_reg1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[29]),
        .O(\slv_reg1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[2]),
        .O(\slv_reg1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[30]),
        .O(\slv_reg1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[31]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[3]),
        .O(\slv_reg1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[4]),
        .O(\slv_reg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[5]),
        .O(\slv_reg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[6]),
        .O(\slv_reg1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[7]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[8]),
        .O(\slv_reg1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \slv_reg1[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg1[9]),
        .O(\slv_reg1[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[10]_i_1_n_0 ),
        .Q(slv_reg1[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[11]_i_1_n_0 ),
        .Q(slv_reg1[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[12]_i_1_n_0 ),
        .Q(slv_reg1[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[13]_i_1_n_0 ),
        .Q(slv_reg1[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[14]_i_1_n_0 ),
        .Q(slv_reg1[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[15]_i_1_n_0 ),
        .Q(slv_reg1[15]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[16]_i_1_n_0 ),
        .Q(slv_reg1[16]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[17]_i_1_n_0 ),
        .Q(slv_reg1[17]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[18]_i_1_n_0 ),
        .Q(slv_reg1[18]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[19]_i_1_n_0 ),
        .Q(slv_reg1[19]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[20]_i_1_n_0 ),
        .Q(slv_reg1[20]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[21]_i_1_n_0 ),
        .Q(slv_reg1[21]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[22]_i_1_n_0 ),
        .Q(slv_reg1[22]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[23]_i_1_n_0 ),
        .Q(slv_reg1[23]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[24]_i_1_n_0 ),
        .Q(slv_reg1[24]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[25]_i_1_n_0 ),
        .Q(slv_reg1[25]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[26]_i_1_n_0 ),
        .Q(slv_reg1[26]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[27]_i_1_n_0 ),
        .Q(slv_reg1[27]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[28]_i_1_n_0 ),
        .Q(slv_reg1[28]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[29]_i_1_n_0 ),
        .Q(slv_reg1[29]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg1[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[30]_i_1_n_0 ),
        .Q(slv_reg1[30]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[31]_i_1_n_0 ),
        .Q(slv_reg1[31]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg1[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg1[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg1[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg1[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[7]_i_1_n_0 ),
        .Q(slv_reg1[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[8]_i_1_n_0 ),
        .Q(slv_reg1[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg1[9]_i_1_n_0 ),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[0]),
        .O(\slv_reg2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[10]),
        .O(\slv_reg2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[11]),
        .O(\slv_reg2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[12]),
        .O(\slv_reg2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[13]),
        .O(\slv_reg2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[14]),
        .O(\slv_reg2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[15]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[16]),
        .O(\slv_reg2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[17]),
        .O(\slv_reg2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[18]),
        .O(\slv_reg2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[19]),
        .O(\slv_reg2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[1]),
        .O(\slv_reg2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[20]),
        .O(\slv_reg2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[21]),
        .O(\slv_reg2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[22]),
        .O(\slv_reg2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[23]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[24]),
        .O(\slv_reg2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[25]),
        .O(\slv_reg2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[26]),
        .O(\slv_reg2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[27]),
        .O(\slv_reg2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[28]),
        .O(\slv_reg2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[29]),
        .O(\slv_reg2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[2]),
        .O(\slv_reg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[30]),
        .O(\slv_reg2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[31]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[3]),
        .O(\slv_reg2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[4]),
        .O(\slv_reg2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[5]),
        .O(\slv_reg2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[6]),
        .O(\slv_reg2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[7]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[8]),
        .O(\slv_reg2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg2[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(slv_reg2[9]),
        .O(\slv_reg2[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(slv_reg2[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[10]_i_1_n_0 ),
        .Q(slv_reg2[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[11]_i_1_n_0 ),
        .Q(slv_reg2[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[12]_i_1_n_0 ),
        .Q(slv_reg2[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[13]_i_1_n_0 ),
        .Q(slv_reg2[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[14]_i_1_n_0 ),
        .Q(slv_reg2[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[15]_i_1_n_0 ),
        .Q(slv_reg2[15]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[16]_i_1_n_0 ),
        .Q(slv_reg2[16]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[17]_i_1_n_0 ),
        .Q(slv_reg2[17]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[18]_i_1_n_0 ),
        .Q(slv_reg2[18]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[19]_i_1_n_0 ),
        .Q(slv_reg2[19]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[1]_i_1_n_0 ),
        .Q(slv_reg2[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[20]_i_1_n_0 ),
        .Q(slv_reg2[20]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[21]_i_1_n_0 ),
        .Q(slv_reg2[21]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[22]_i_1_n_0 ),
        .Q(slv_reg2[22]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[23]_i_1_n_0 ),
        .Q(slv_reg2[23]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[24]_i_1_n_0 ),
        .Q(slv_reg2[24]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[25]_i_1_n_0 ),
        .Q(slv_reg2[25]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[26]_i_1_n_0 ),
        .Q(slv_reg2[26]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[27]_i_1_n_0 ),
        .Q(slv_reg2[27]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[28]_i_1_n_0 ),
        .Q(slv_reg2[28]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[29]_i_1_n_0 ),
        .Q(slv_reg2[29]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[2]_i_1_n_0 ),
        .Q(slv_reg2[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[30]_i_1_n_0 ),
        .Q(slv_reg2[30]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[31]_i_1_n_0 ),
        .Q(slv_reg2[31]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[3]_i_1_n_0 ),
        .Q(slv_reg2[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[4]_i_1_n_0 ),
        .Q(slv_reg2[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[5]_i_1_n_0 ),
        .Q(slv_reg2[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[6]_i_1_n_0 ),
        .Q(slv_reg2[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[7]_i_1_n_0 ),
        .Q(slv_reg2[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[8]_i_1_n_0 ),
        .Q(slv_reg2[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(\slv_reg2[9]_i_1_n_0 ),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_arithmetic_ip_0_0,arithmetic_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "arithmetic_ip_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic_ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
