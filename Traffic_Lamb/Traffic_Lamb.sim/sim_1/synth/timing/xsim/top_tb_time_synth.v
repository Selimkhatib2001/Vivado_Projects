// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Jan 12 14:15:34 2026
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Vivado_Projects/Traffic_Lamb/Traffic_Lamb.sim/sim_1/synth/timing/xsim/top_tb_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module bcd_to_sevenseg
   (\temp_rgb_reg[0] ,
    \anodes_reg[5]_0 ,
    \temp_rgb_reg[1] ,
    \anodes_reg[3]_0 ,
    \temp_rgb_reg[1]_0 ,
    \anodes_reg[4]_0 ,
    \anodes_reg[1]_0 ,
    \anodes_reg[3]_1 ,
    \anodes_reg[0]_0 ,
    \anodes_reg[2]_0 ,
    \anodes_reg[0]_1 ,
    \sevenseg_o_reg[6]_0 ,
    Q,
    \sevenseg_o_reg[6]_1 ,
    \sevenseg_o_reg[0]_0 ,
    clk_i_IBUF_BUFG,
    D);
  output \temp_rgb_reg[0] ;
  output [5:0]\anodes_reg[5]_0 ;
  output \temp_rgb_reg[1] ;
  output \anodes_reg[3]_0 ;
  output \temp_rgb_reg[1]_0 ;
  output \anodes_reg[4]_0 ;
  output \anodes_reg[1]_0 ;
  output \anodes_reg[3]_1 ;
  output \anodes_reg[0]_0 ;
  output \anodes_reg[2]_0 ;
  output \anodes_reg[0]_1 ;
  output [6:0]\sevenseg_o_reg[6]_0 ;
  input [1:0]Q;
  input \sevenseg_o_reg[6]_1 ;
  input \sevenseg_o_reg[0]_0 ;
  input clk_i_IBUF_BUFG;
  input [6:0]D;

  wire [6:0]D;
  wire [1:0]Q;
  wire \anodes_reg[0]_0 ;
  wire \anodes_reg[0]_1 ;
  wire \anodes_reg[1]_0 ;
  wire \anodes_reg[2]_0 ;
  wire \anodes_reg[3]_0 ;
  wire \anodes_reg[3]_1 ;
  wire \anodes_reg[4]_0 ;
  wire [5:0]\anodes_reg[5]_0 ;
  wire clk_i_IBUF_BUFG;
  wire \sevenseg_o[6]_i_1_n_0 ;
  wire \sevenseg_o_reg[0]_0 ;
  wire [6:0]\sevenseg_o_reg[6]_0 ;
  wire \sevenseg_o_reg[6]_1 ;
  wire \temp_rgb_reg[0] ;
  wire \temp_rgb_reg[1] ;
  wire \temp_rgb_reg[1]_0 ;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__0_n_4;
  wire timer0_carry__0_n_5;
  wire timer0_carry__0_n_6;
  wire timer0_carry__0_n_7;
  wire timer0_carry__1_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__1_n_4;
  wire timer0_carry__1_n_5;
  wire timer0_carry__1_n_6;
  wire timer0_carry__1_n_7;
  wire timer0_carry__2_n_1;
  wire timer0_carry__2_n_2;
  wire timer0_carry__2_n_3;
  wire timer0_carry__2_n_4;
  wire timer0_carry__2_n_5;
  wire timer0_carry__2_n_6;
  wire timer0_carry__2_n_7;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire timer0_carry_n_4;
  wire timer0_carry_n_5;
  wire timer0_carry_n_6;
  wire timer0_carry_n_7;
  wire \timer[0]_i_1__0_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[16]_i_2_n_0 ;
  wire \timer[16]_i_3_n_0 ;
  wire \timer[16]_i_4_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [3:3]NLW_timer0_carry__2_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \anodes_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\timer[16]_i_1_n_0 ),
        .D(\anodes_reg[5]_0 [5]),
        .Q(\anodes_reg[5]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anodes_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\timer[16]_i_1_n_0 ),
        .D(\anodes_reg[5]_0 [0]),
        .Q(\anodes_reg[5]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anodes_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\timer[16]_i_1_n_0 ),
        .D(\anodes_reg[5]_0 [1]),
        .Q(\anodes_reg[5]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anodes_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\timer[16]_i_1_n_0 ),
        .D(\anodes_reg[5]_0 [2]),
        .Q(\anodes_reg[5]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anodes_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\timer[16]_i_1_n_0 ),
        .D(\anodes_reg[5]_0 [3]),
        .Q(\anodes_reg[5]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anodes_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\timer[16]_i_1_n_0 ),
        .D(\anodes_reg[5]_0 [4]),
        .Q(\anodes_reg[5]_0 [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AB00AAAA)) 
    \sevenseg_o[0]_i_2 
       (.I0(\sevenseg_o_reg[0]_0 ),
        .I1(\anodes_reg[5]_0 [4]),
        .I2(Q[0]),
        .I3(\anodes_reg[5]_0 [3]),
        .I4(\anodes_reg[5]_0 [2]),
        .I5(\anodes_reg[1]_0 ),
        .O(\anodes_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h30004000C0004000)) 
    \sevenseg_o[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\anodes_reg[5]_0 [1]),
        .I3(\anodes_reg[5]_0 [0]),
        .I4(\anodes_reg[5]_0 [2]),
        .I5(\anodes_reg[5]_0 [3]),
        .O(\temp_rgb_reg[1] ));
  LUT6 #(
    .INIT(64'h000000005D000000)) 
    \sevenseg_o[2]_i_3 
       (.I0(\anodes_reg[5]_0 [2]),
        .I1(\anodes_reg[5]_0 [3]),
        .I2(\anodes_reg[5]_0 [4]),
        .I3(\anodes_reg[5]_0 [1]),
        .I4(\anodes_reg[5]_0 [0]),
        .I5(Q[0]),
        .O(\anodes_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB000300080003000)) 
    \sevenseg_o[3]_i_3 
       (.I0(\anodes_reg[5]_0 [3]),
        .I1(\anodes_reg[5]_0 [2]),
        .I2(\anodes_reg[5]_0 [0]),
        .I3(\anodes_reg[5]_0 [1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\anodes_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sevenseg_o[3]_i_5 
       (.I0(\anodes_reg[5]_0 [0]),
        .I1(\anodes_reg[5]_0 [1]),
        .O(\anodes_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0444000000000000)) 
    \sevenseg_o[4]_i_10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\anodes_reg[5]_0 [3]),
        .I3(\anodes_reg[5]_0 [2]),
        .I4(\anodes_reg[5]_0 [1]),
        .I5(\anodes_reg[5]_0 [0]),
        .O(\temp_rgb_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sevenseg_o[4]_i_3 
       (.I0(\anodes_reg[5]_0 [3]),
        .I1(\anodes_reg[5]_0 [2]),
        .I2(\anodes_reg[5]_0 [1]),
        .I3(\anodes_reg[5]_0 [0]),
        .I4(\anodes_reg[5]_0 [4]),
        .O(\anodes_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sevenseg_o[4]_i_7 
       (.I0(\anodes_reg[5]_0 [0]),
        .I1(\anodes_reg[5]_0 [1]),
        .I2(\anodes_reg[5]_0 [2]),
        .I3(\anodes_reg[5]_0 [3]),
        .O(\anodes_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sevenseg_o[6]_i_1 
       (.I0(\anodes_reg[5]_0 [5]),
        .I1(\anodes_reg[5]_0 [4]),
        .I2(\anodes_reg[5]_0 [0]),
        .I3(\anodes_reg[5]_0 [1]),
        .I4(\anodes_reg[5]_0 [2]),
        .I5(\anodes_reg[5]_0 [3]),
        .O(\sevenseg_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404000000FF0000)) 
    \sevenseg_o[6]_i_5 
       (.I0(Q[0]),
        .I1(\anodes_reg[5]_0 [2]),
        .I2(\anodes_reg[5]_0 [3]),
        .I3(\sevenseg_o_reg[6]_1 ),
        .I4(\anodes_reg[5]_0 [0]),
        .I5(\anodes_reg[5]_0 [1]),
        .O(\temp_rgb_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sevenseg_o[6]_i_7 
       (.I0(\anodes_reg[5]_0 [1]),
        .I1(\anodes_reg[5]_0 [0]),
        .O(\anodes_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sevenseg_o_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\sevenseg_o_reg[6]_0 [0]),
        .S(\sevenseg_o[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sevenseg_o_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\sevenseg_o_reg[6]_0 [1]),
        .S(\sevenseg_o[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sevenseg_o_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\sevenseg_o_reg[6]_0 [2]),
        .S(\sevenseg_o[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sevenseg_o_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\sevenseg_o_reg[6]_0 [3]),
        .S(\sevenseg_o[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sevenseg_o_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\sevenseg_o_reg[6]_0 [4]),
        .S(\sevenseg_o[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sevenseg_o_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\sevenseg_o_reg[6]_0 [5]),
        .S(\sevenseg_o[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sevenseg_o_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\sevenseg_o_reg[6]_0 [6]),
        .S(\sevenseg_o[6]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry
       (.CI(1'b0),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timer0_carry_n_4,timer0_carry_n_5,timer0_carry_n_6,timer0_carry_n_7}),
        .S({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timer0_carry__0_n_4,timer0_carry__0_n_5,timer0_carry__0_n_6,timer0_carry__0_n_7}),
        .S({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CO({timer0_carry__1_n_0,timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timer0_carry__1_n_4,timer0_carry__1_n_5,timer0_carry__1_n_6,timer0_carry__1_n_7}),
        .S({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__2
       (.CI(timer0_carry__1_n_0),
        .CO({NLW_timer0_carry__2_CO_UNCONNECTED[3],timer0_carry__2_n_1,timer0_carry__2_n_2,timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timer0_carry__2_n_4,timer0_carry__2_n_5,timer0_carry__2_n_6,timer0_carry__2_n_7}),
        .S({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_1__0 
       (.I0(\timer_reg_n_0_[0] ),
        .O(\timer[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \timer[16]_i_1 
       (.I0(\timer[16]_i_2_n_0 ),
        .I1(\timer[16]_i_3_n_0 ),
        .I2(\timer[16]_i_4_n_0 ),
        .I3(\timer_reg_n_0_[10] ),
        .I4(\timer_reg_n_0_[2] ),
        .I5(\timer_reg_n_0_[7] ),
        .O(\timer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \timer[16]_i_2 
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[9] ),
        .I2(\timer_reg_n_0_[0] ),
        .I3(\timer_reg_n_0_[4] ),
        .I4(\timer_reg_n_0_[8] ),
        .I5(\timer_reg_n_0_[5] ),
        .O(\timer[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \timer[16]_i_3 
       (.I0(\timer_reg_n_0_[3] ),
        .I1(\timer_reg_n_0_[12] ),
        .I2(\timer_reg_n_0_[14] ),
        .I3(\timer_reg_n_0_[6] ),
        .O(\timer[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timer[16]_i_4 
       (.I0(\timer_reg_n_0_[16] ),
        .I1(\timer_reg_n_0_[11] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[13] ),
        .O(\timer[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer[0]_i_1__0_n_0 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__1_n_6),
        .Q(\timer_reg_n_0_[10] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__1_n_5),
        .Q(\timer_reg_n_0_[11] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__1_n_4),
        .Q(\timer_reg_n_0_[12] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__2_n_7),
        .Q(\timer_reg_n_0_[13] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__2_n_6),
        .Q(\timer_reg_n_0_[14] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__2_n_5),
        .Q(\timer_reg_n_0_[15] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__2_n_4),
        .Q(\timer_reg_n_0_[16] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry_n_7),
        .Q(\timer_reg_n_0_[1] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry_n_6),
        .Q(\timer_reg_n_0_[2] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry_n_5),
        .Q(\timer_reg_n_0_[3] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry_n_4),
        .Q(\timer_reg_n_0_[4] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__0_n_7),
        .Q(\timer_reg_n_0_[5] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__0_n_6),
        .Q(\timer_reg_n_0_[6] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__0_n_5),
        .Q(\timer_reg_n_0_[7] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__0_n_4),
        .Q(\timer_reg_n_0_[8] ),
        .R(\timer[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__1_n_7),
        .Q(\timer_reg_n_0_[9] ),
        .R(\timer[16]_i_1_n_0 ));
endmodule

module debounce
   (D,
    clk_i_IBUF_BUFG,
    btn_i_IBUF);
  output [0:0]D;
  input clk_i_IBUF_BUFG;
  input [0:0]btn_i_IBUF;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]btn_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire signal_o_i_1__1_n_0;
  wire [2:0]state;
  wire \timer[0]_i_1__1_n_0 ;
  wire \timer[0]_i_3_n_0 ;
  wire \timer[0]_i_4_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[0]_i_6_n_0 ;
  wire \timer[0]_i_7_n_0 ;
  wire timer_en_i_1_n_0;
  wire timer_en_reg_n_0;
  wire [16:0]timer_reg;
  wire \timer_reg[0]_i_2_n_0 ;
  wire \timer_reg[0]_i_2_n_1 ;
  wire \timer_reg[0]_i_2_n_2 ;
  wire \timer_reg[0]_i_2_n_3 ;
  wire \timer_reg[0]_i_2_n_4 ;
  wire \timer_reg[0]_i_2_n_5 ;
  wire \timer_reg[0]_i_2_n_6 ;
  wire \timer_reg[0]_i_2_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire timer_tick_i_1_n_0;
  wire timer_tick_reg_n_0;
  wire [3:0]\NLW_timer_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_reg[16]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0599FAF7)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(btn_i_IBUF),
        .I1(state[1]),
        .I2(timer_tick_reg_n_0),
        .I3(state[2]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF28FA20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0F20022)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF9F8)) 
    signal_o_i_1__1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(D),
        .O(signal_o_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signal_o_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(signal_o_i_1__1_n_0),
        .Q(D),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \timer[0]_i_1__1 
       (.I0(\timer[0]_i_3_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(\timer[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \timer[0]_i_3 
       (.I0(\timer[0]_i_5_n_0 ),
        .I1(\timer[0]_i_6_n_0 ),
        .I2(\timer[0]_i_7_n_0 ),
        .I3(timer_reg[12]),
        .I4(timer_reg[15]),
        .I5(timer_reg[14]),
        .O(\timer[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_4 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \timer[0]_i_5 
       (.I0(timer_reg[13]),
        .I1(timer_reg[10]),
        .I2(timer_reg[5]),
        .I3(timer_reg[0]),
        .I4(timer_reg[6]),
        .I5(timer_reg[9]),
        .O(\timer[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \timer[0]_i_6 
       (.I0(timer_reg[11]),
        .I1(timer_reg[8]),
        .I2(timer_reg[7]),
        .I3(timer_reg[1]),
        .O(\timer[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer[0]_i_7 
       (.I0(timer_reg[2]),
        .I1(timer_reg[4]),
        .I2(timer_reg[16]),
        .I3(timer_reg[3]),
        .O(\timer[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF1F2F1FF01020100)) 
    timer_en_i_1
       (.I0(btn_i_IBUF),
        .I1(timer_tick_reg_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(timer_en_reg_n_0),
        .O(timer_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_en_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_en_i_1_n_0),
        .Q(timer_en_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_7 ),
        .Q(timer_reg[0]),
        .R(\timer[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_2_n_0 ,\timer_reg[0]_i_2_n_1 ,\timer_reg[0]_i_2_n_2 ,\timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_2_n_4 ,\timer_reg[0]_i_2_n_5 ,\timer_reg[0]_i_2_n_6 ,\timer_reg[0]_i_2_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(\timer[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(\timer[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO(\NLW_timer_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[16]_i_1_O_UNCONNECTED [3:1],\timer_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,timer_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_6 ),
        .Q(timer_reg[1]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_5 ),
        .Q(timer_reg[2]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_4 ),
        .Q(timer_reg[3]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(\timer[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_2_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(timer_reg[5]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(\timer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(\timer[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(\timer[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    timer_tick_i_1
       (.I0(\timer[0]_i_3_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(timer_tick_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_tick_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_tick_i_1_n_0),
        .Q(timer_tick_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module debounce_0
   (D,
    clk_i_IBUF_BUFG,
    btn_i_IBUF);
  output [0:0]D;
  input clk_i_IBUF_BUFG;
  input [0:0]btn_i_IBUF;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[2]_i_1__0_n_0 ;
  wire [0:0]btn_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire signal_o_i_1__0_n_0;
  wire [2:0]state;
  wire \timer[0]_i_1__2_n_0 ;
  wire \timer[0]_i_3__0_n_0 ;
  wire \timer[0]_i_4__0_n_0 ;
  wire \timer[0]_i_5__0_n_0 ;
  wire \timer[0]_i_6__0_n_0 ;
  wire \timer[0]_i_7__0_n_0 ;
  wire timer_en_i_1__0_n_0;
  wire timer_en_reg_n_0;
  wire [16:0]timer_reg;
  wire \timer_reg[0]_i_2__0_n_0 ;
  wire \timer_reg[0]_i_2__0_n_1 ;
  wire \timer_reg[0]_i_2__0_n_2 ;
  wire \timer_reg[0]_i_2__0_n_3 ;
  wire \timer_reg[0]_i_2__0_n_4 ;
  wire \timer_reg[0]_i_2__0_n_5 ;
  wire \timer_reg[0]_i_2__0_n_6 ;
  wire \timer_reg[0]_i_2__0_n_7 ;
  wire \timer_reg[12]_i_1__0_n_0 ;
  wire \timer_reg[12]_i_1__0_n_1 ;
  wire \timer_reg[12]_i_1__0_n_2 ;
  wire \timer_reg[12]_i_1__0_n_3 ;
  wire \timer_reg[12]_i_1__0_n_4 ;
  wire \timer_reg[12]_i_1__0_n_5 ;
  wire \timer_reg[12]_i_1__0_n_6 ;
  wire \timer_reg[12]_i_1__0_n_7 ;
  wire \timer_reg[16]_i_1__0_n_7 ;
  wire \timer_reg[4]_i_1__0_n_0 ;
  wire \timer_reg[4]_i_1__0_n_1 ;
  wire \timer_reg[4]_i_1__0_n_2 ;
  wire \timer_reg[4]_i_1__0_n_3 ;
  wire \timer_reg[4]_i_1__0_n_4 ;
  wire \timer_reg[4]_i_1__0_n_5 ;
  wire \timer_reg[4]_i_1__0_n_6 ;
  wire \timer_reg[4]_i_1__0_n_7 ;
  wire \timer_reg[8]_i_1__0_n_0 ;
  wire \timer_reg[8]_i_1__0_n_1 ;
  wire \timer_reg[8]_i_1__0_n_2 ;
  wire \timer_reg[8]_i_1__0_n_3 ;
  wire \timer_reg[8]_i_1__0_n_4 ;
  wire \timer_reg[8]_i_1__0_n_5 ;
  wire \timer_reg[8]_i_1__0_n_6 ;
  wire \timer_reg[8]_i_1__0_n_7 ;
  wire timer_tick_i_1__0_n_0;
  wire timer_tick_reg_n_0;
  wire [3:0]\NLW_timer_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0599FAF7)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(btn_i_IBUF),
        .I1(state[1]),
        .I2(timer_tick_reg_n_0),
        .I3(state[2]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF28FA20)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0F20022)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__0_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF9F8)) 
    signal_o_i_1__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(D),
        .O(signal_o_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signal_o_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(signal_o_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \timer[0]_i_1__2 
       (.I0(\timer[0]_i_3__0_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(\timer[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \timer[0]_i_3__0 
       (.I0(\timer[0]_i_5__0_n_0 ),
        .I1(\timer[0]_i_6__0_n_0 ),
        .I2(\timer[0]_i_7__0_n_0 ),
        .I3(timer_reg[2]),
        .I4(timer_reg[12]),
        .I5(timer_reg[4]),
        .O(\timer[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_4__0 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \timer[0]_i_5__0 
       (.I0(timer_reg[16]),
        .I1(timer_reg[3]),
        .I2(timer_reg[1]),
        .I3(timer_reg[7]),
        .I4(timer_reg[8]),
        .I5(timer_reg[11]),
        .O(\timer[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timer[0]_i_6__0 
       (.I0(timer_reg[9]),
        .I1(timer_reg[6]),
        .I2(timer_reg[0]),
        .I3(timer_reg[5]),
        .O(\timer[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timer[0]_i_7__0 
       (.I0(timer_reg[15]),
        .I1(timer_reg[14]),
        .I2(timer_reg[10]),
        .I3(timer_reg[13]),
        .O(\timer[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hF1F2F1FF01020100)) 
    timer_en_i_1__0
       (.I0(btn_i_IBUF),
        .I1(timer_tick_reg_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(timer_en_reg_n_0),
        .O(timer_en_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_en_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_en_i_1__0_n_0),
        .Q(timer_en_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__0_n_7 ),
        .Q(timer_reg[0]),
        .R(\timer[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_2__0_n_0 ,\timer_reg[0]_i_2__0_n_1 ,\timer_reg[0]_i_2__0_n_2 ,\timer_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_2__0_n_4 ,\timer_reg[0]_i_2__0_n_5 ,\timer_reg[0]_i_2__0_n_6 ,\timer_reg[0]_i_2__0_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__0_n_5 ),
        .Q(timer_reg[10]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__0_n_4 ),
        .Q(timer_reg[11]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__0_n_7 ),
        .Q(timer_reg[12]),
        .R(\timer[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[12]_i_1__0 
       (.CI(\timer_reg[8]_i_1__0_n_0 ),
        .CO({\timer_reg[12]_i_1__0_n_0 ,\timer_reg[12]_i_1__0_n_1 ,\timer_reg[12]_i_1__0_n_2 ,\timer_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1__0_n_4 ,\timer_reg[12]_i_1__0_n_5 ,\timer_reg[12]_i_1__0_n_6 ,\timer_reg[12]_i_1__0_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__0_n_6 ),
        .Q(timer_reg[13]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__0_n_5 ),
        .Q(timer_reg[14]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__0_n_4 ),
        .Q(timer_reg[15]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1__0_n_7 ),
        .Q(timer_reg[16]),
        .R(\timer[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[16]_i_1__0 
       (.CI(\timer_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_timer_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[16]_i_1__0_O_UNCONNECTED [3:1],\timer_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,timer_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__0_n_6 ),
        .Q(timer_reg[1]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__0_n_5 ),
        .Q(timer_reg[2]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__0_n_4 ),
        .Q(timer_reg[3]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__0_n_7 ),
        .Q(timer_reg[4]),
        .R(\timer[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[4]_i_1__0 
       (.CI(\timer_reg[0]_i_2__0_n_0 ),
        .CO({\timer_reg[4]_i_1__0_n_0 ,\timer_reg[4]_i_1__0_n_1 ,\timer_reg[4]_i_1__0_n_2 ,\timer_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1__0_n_4 ,\timer_reg[4]_i_1__0_n_5 ,\timer_reg[4]_i_1__0_n_6 ,\timer_reg[4]_i_1__0_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__0_n_6 ),
        .Q(timer_reg[5]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__0_n_5 ),
        .Q(timer_reg[6]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__0_n_4 ),
        .Q(timer_reg[7]),
        .R(\timer[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__0_n_7 ),
        .Q(timer_reg[8]),
        .R(\timer[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[8]_i_1__0 
       (.CI(\timer_reg[4]_i_1__0_n_0 ),
        .CO({\timer_reg[8]_i_1__0_n_0 ,\timer_reg[8]_i_1__0_n_1 ,\timer_reg[8]_i_1__0_n_2 ,\timer_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1__0_n_4 ,\timer_reg[8]_i_1__0_n_5 ,\timer_reg[8]_i_1__0_n_6 ,\timer_reg[8]_i_1__0_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__0_n_6 ),
        .Q(timer_reg[9]),
        .R(\timer[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    timer_tick_i_1__0
       (.I0(\timer[0]_i_3__0_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(timer_tick_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_tick_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_tick_i_1__0_n_0),
        .Q(timer_tick_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module debounce_1
   (D,
    clk_i_IBUF_BUFG,
    btn_i_IBUF);
  output [0:0]D;
  input clk_i_IBUF_BUFG;
  input [0:0]btn_i_IBUF;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[2]_i_1__1_n_0 ;
  wire [0:0]btn_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire signal_o_i_1_n_0;
  wire [2:0]state;
  wire \timer[0]_i_1__3_n_0 ;
  wire \timer[0]_i_3__1_n_0 ;
  wire \timer[0]_i_4__1_n_0 ;
  wire \timer[0]_i_5__1_n_0 ;
  wire \timer[0]_i_6__1_n_0 ;
  wire \timer[0]_i_7__1_n_0 ;
  wire timer_en_i_1__1_n_0;
  wire timer_en_reg_n_0;
  wire [16:0]timer_reg;
  wire \timer_reg[0]_i_2__1_n_0 ;
  wire \timer_reg[0]_i_2__1_n_1 ;
  wire \timer_reg[0]_i_2__1_n_2 ;
  wire \timer_reg[0]_i_2__1_n_3 ;
  wire \timer_reg[0]_i_2__1_n_4 ;
  wire \timer_reg[0]_i_2__1_n_5 ;
  wire \timer_reg[0]_i_2__1_n_6 ;
  wire \timer_reg[0]_i_2__1_n_7 ;
  wire \timer_reg[12]_i_1__1_n_0 ;
  wire \timer_reg[12]_i_1__1_n_1 ;
  wire \timer_reg[12]_i_1__1_n_2 ;
  wire \timer_reg[12]_i_1__1_n_3 ;
  wire \timer_reg[12]_i_1__1_n_4 ;
  wire \timer_reg[12]_i_1__1_n_5 ;
  wire \timer_reg[12]_i_1__1_n_6 ;
  wire \timer_reg[12]_i_1__1_n_7 ;
  wire \timer_reg[16]_i_1__1_n_7 ;
  wire \timer_reg[4]_i_1__1_n_0 ;
  wire \timer_reg[4]_i_1__1_n_1 ;
  wire \timer_reg[4]_i_1__1_n_2 ;
  wire \timer_reg[4]_i_1__1_n_3 ;
  wire \timer_reg[4]_i_1__1_n_4 ;
  wire \timer_reg[4]_i_1__1_n_5 ;
  wire \timer_reg[4]_i_1__1_n_6 ;
  wire \timer_reg[4]_i_1__1_n_7 ;
  wire \timer_reg[8]_i_1__1_n_0 ;
  wire \timer_reg[8]_i_1__1_n_1 ;
  wire \timer_reg[8]_i_1__1_n_2 ;
  wire \timer_reg[8]_i_1__1_n_3 ;
  wire \timer_reg[8]_i_1__1_n_4 ;
  wire \timer_reg[8]_i_1__1_n_5 ;
  wire \timer_reg[8]_i_1__1_n_6 ;
  wire \timer_reg[8]_i_1__1_n_7 ;
  wire timer_tick_i_1__1_n_0;
  wire timer_tick_reg_n_0;
  wire [3:0]\NLW_timer_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_reg[16]_i_1__1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0599FAF7)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(btn_i_IBUF),
        .I1(state[1]),
        .I2(timer_tick_reg_n_0),
        .I3(state[2]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF28FA20)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA0F20022)) 
    \FSM_sequential_state[2]_i_1__1 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF9F8)) 
    signal_o_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(D),
        .O(signal_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signal_o_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(signal_o_i_1_n_0),
        .Q(D),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \timer[0]_i_1__3 
       (.I0(\timer[0]_i_3__1_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(\timer[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \timer[0]_i_3__1 
       (.I0(\timer[0]_i_5__1_n_0 ),
        .I1(\timer[0]_i_6__1_n_0 ),
        .I2(\timer[0]_i_7__1_n_0 ),
        .I3(timer_reg[2]),
        .I4(timer_reg[12]),
        .I5(timer_reg[4]),
        .O(\timer[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_4__1 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \timer[0]_i_5__1 
       (.I0(timer_reg[16]),
        .I1(timer_reg[3]),
        .I2(timer_reg[1]),
        .I3(timer_reg[7]),
        .I4(timer_reg[8]),
        .I5(timer_reg[11]),
        .O(\timer[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timer[0]_i_6__1 
       (.I0(timer_reg[9]),
        .I1(timer_reg[6]),
        .I2(timer_reg[0]),
        .I3(timer_reg[5]),
        .O(\timer[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timer[0]_i_7__1 
       (.I0(timer_reg[15]),
        .I1(timer_reg[14]),
        .I2(timer_reg[10]),
        .I3(timer_reg[13]),
        .O(\timer[0]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F2F1FF01020100)) 
    timer_en_i_1__1
       (.I0(btn_i_IBUF),
        .I1(timer_tick_reg_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(timer_en_reg_n_0),
        .O(timer_en_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_en_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_en_i_1__1_n_0),
        .Q(timer_en_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__1_n_7 ),
        .Q(timer_reg[0]),
        .R(\timer[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_2__1_n_0 ,\timer_reg[0]_i_2__1_n_1 ,\timer_reg[0]_i_2__1_n_2 ,\timer_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_2__1_n_4 ,\timer_reg[0]_i_2__1_n_5 ,\timer_reg[0]_i_2__1_n_6 ,\timer_reg[0]_i_2__1_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__1_n_5 ),
        .Q(timer_reg[10]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__1_n_4 ),
        .Q(timer_reg[11]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__1_n_7 ),
        .Q(timer_reg[12]),
        .R(\timer[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[12]_i_1__1 
       (.CI(\timer_reg[8]_i_1__1_n_0 ),
        .CO({\timer_reg[12]_i_1__1_n_0 ,\timer_reg[12]_i_1__1_n_1 ,\timer_reg[12]_i_1__1_n_2 ,\timer_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1__1_n_4 ,\timer_reg[12]_i_1__1_n_5 ,\timer_reg[12]_i_1__1_n_6 ,\timer_reg[12]_i_1__1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__1_n_6 ),
        .Q(timer_reg[13]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__1_n_5 ),
        .Q(timer_reg[14]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__1_n_4 ),
        .Q(timer_reg[15]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1__1_n_7 ),
        .Q(timer_reg[16]),
        .R(\timer[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[16]_i_1__1 
       (.CI(\timer_reg[12]_i_1__1_n_0 ),
        .CO(\NLW_timer_reg[16]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[16]_i_1__1_O_UNCONNECTED [3:1],\timer_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,timer_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__1_n_6 ),
        .Q(timer_reg[1]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__1_n_5 ),
        .Q(timer_reg[2]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__1_n_4 ),
        .Q(timer_reg[3]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__1_n_7 ),
        .Q(timer_reg[4]),
        .R(\timer[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[4]_i_1__1 
       (.CI(\timer_reg[0]_i_2__1_n_0 ),
        .CO({\timer_reg[4]_i_1__1_n_0 ,\timer_reg[4]_i_1__1_n_1 ,\timer_reg[4]_i_1__1_n_2 ,\timer_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1__1_n_4 ,\timer_reg[4]_i_1__1_n_5 ,\timer_reg[4]_i_1__1_n_6 ,\timer_reg[4]_i_1__1_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__1_n_6 ),
        .Q(timer_reg[5]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__1_n_5 ),
        .Q(timer_reg[6]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__1_n_4 ),
        .Q(timer_reg[7]),
        .R(\timer[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__1_n_7 ),
        .Q(timer_reg[8]),
        .R(\timer[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[8]_i_1__1 
       (.CI(\timer_reg[4]_i_1__1_n_0 ),
        .CO({\timer_reg[8]_i_1__1_n_0 ,\timer_reg[8]_i_1__1_n_1 ,\timer_reg[8]_i_1__1_n_2 ,\timer_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1__1_n_4 ,\timer_reg[8]_i_1__1_n_5 ,\timer_reg[8]_i_1__1_n_6 ,\timer_reg[8]_i_1__1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__1_n_6 ),
        .Q(timer_reg[9]),
        .R(\timer[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    timer_tick_i_1__1
       (.I0(\timer[0]_i_3__1_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(timer_tick_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_tick_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_tick_i_1__1_n_0),
        .Q(timer_tick_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module debounce_2
   (D,
    clk_i_IBUF_BUFG,
    btn_i_IBUF);
  output [0:0]D;
  input clk_i_IBUF_BUFG;
  input [0:0]btn_i_IBUF;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state[2]_i_1__2_n_0 ;
  wire [0:0]btn_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire signal_o_i_1__2_n_0;
  wire [2:0]state;
  wire \timer[0]_i_1__4_n_0 ;
  wire \timer[0]_i_3__2_n_0 ;
  wire \timer[0]_i_4__2_n_0 ;
  wire \timer[0]_i_5__2_n_0 ;
  wire \timer[0]_i_6__2_n_0 ;
  wire \timer[0]_i_7__2_n_0 ;
  wire timer_en_i_1__2_n_0;
  wire timer_en_reg_n_0;
  wire [16:0]timer_reg;
  wire \timer_reg[0]_i_2__2_n_0 ;
  wire \timer_reg[0]_i_2__2_n_1 ;
  wire \timer_reg[0]_i_2__2_n_2 ;
  wire \timer_reg[0]_i_2__2_n_3 ;
  wire \timer_reg[0]_i_2__2_n_4 ;
  wire \timer_reg[0]_i_2__2_n_5 ;
  wire \timer_reg[0]_i_2__2_n_6 ;
  wire \timer_reg[0]_i_2__2_n_7 ;
  wire \timer_reg[12]_i_1__2_n_0 ;
  wire \timer_reg[12]_i_1__2_n_1 ;
  wire \timer_reg[12]_i_1__2_n_2 ;
  wire \timer_reg[12]_i_1__2_n_3 ;
  wire \timer_reg[12]_i_1__2_n_4 ;
  wire \timer_reg[12]_i_1__2_n_5 ;
  wire \timer_reg[12]_i_1__2_n_6 ;
  wire \timer_reg[12]_i_1__2_n_7 ;
  wire \timer_reg[16]_i_1__2_n_7 ;
  wire \timer_reg[4]_i_1__2_n_0 ;
  wire \timer_reg[4]_i_1__2_n_1 ;
  wire \timer_reg[4]_i_1__2_n_2 ;
  wire \timer_reg[4]_i_1__2_n_3 ;
  wire \timer_reg[4]_i_1__2_n_4 ;
  wire \timer_reg[4]_i_1__2_n_5 ;
  wire \timer_reg[4]_i_1__2_n_6 ;
  wire \timer_reg[4]_i_1__2_n_7 ;
  wire \timer_reg[8]_i_1__2_n_0 ;
  wire \timer_reg[8]_i_1__2_n_1 ;
  wire \timer_reg[8]_i_1__2_n_2 ;
  wire \timer_reg[8]_i_1__2_n_3 ;
  wire \timer_reg[8]_i_1__2_n_4 ;
  wire \timer_reg[8]_i_1__2_n_5 ;
  wire \timer_reg[8]_i_1__2_n_6 ;
  wire \timer_reg[8]_i_1__2_n_7 ;
  wire timer_tick_i_1__2_n_0;
  wire timer_tick_reg_n_0;
  wire [3:0]\NLW_timer_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_reg[16]_i_1__2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0599FAF7)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(btn_i_IBUF),
        .I1(state[1]),
        .I2(timer_tick_reg_n_0),
        .I3(state[2]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF28FA20)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA0F20022)) 
    \FSM_sequential_state[2]_i_1__2 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_1__2_n_0 ));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__2_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF9F8)) 
    signal_o_i_1__2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(D),
        .O(signal_o_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signal_o_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(signal_o_i_1__2_n_0),
        .Q(D),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \timer[0]_i_1__4 
       (.I0(\timer[0]_i_3__2_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(\timer[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \timer[0]_i_3__2 
       (.I0(\timer[0]_i_5__2_n_0 ),
        .I1(\timer[0]_i_6__2_n_0 ),
        .I2(\timer[0]_i_7__2_n_0 ),
        .I3(timer_reg[2]),
        .I4(timer_reg[12]),
        .I5(timer_reg[4]),
        .O(\timer[0]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_4__2 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \timer[0]_i_5__2 
       (.I0(timer_reg[16]),
        .I1(timer_reg[3]),
        .I2(timer_reg[1]),
        .I3(timer_reg[7]),
        .I4(timer_reg[8]),
        .I5(timer_reg[11]),
        .O(\timer[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timer[0]_i_6__2 
       (.I0(timer_reg[9]),
        .I1(timer_reg[6]),
        .I2(timer_reg[0]),
        .I3(timer_reg[5]),
        .O(\timer[0]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timer[0]_i_7__2 
       (.I0(timer_reg[15]),
        .I1(timer_reg[14]),
        .I2(timer_reg[10]),
        .I3(timer_reg[13]),
        .O(\timer[0]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'hF1F2F1FF01020100)) 
    timer_en_i_1__2
       (.I0(btn_i_IBUF),
        .I1(timer_tick_reg_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(timer_en_reg_n_0),
        .O(timer_en_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_en_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_en_i_1__2_n_0),
        .Q(timer_en_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__2_n_7 ),
        .Q(timer_reg[0]),
        .R(\timer[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_2__2_n_0 ,\timer_reg[0]_i_2__2_n_1 ,\timer_reg[0]_i_2__2_n_2 ,\timer_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_2__2_n_4 ,\timer_reg[0]_i_2__2_n_5 ,\timer_reg[0]_i_2__2_n_6 ,\timer_reg[0]_i_2__2_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_4__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__2_n_5 ),
        .Q(timer_reg[10]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__2_n_4 ),
        .Q(timer_reg[11]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__2_n_7 ),
        .Q(timer_reg[12]),
        .R(\timer[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[12]_i_1__2 
       (.CI(\timer_reg[8]_i_1__2_n_0 ),
        .CO({\timer_reg[12]_i_1__2_n_0 ,\timer_reg[12]_i_1__2_n_1 ,\timer_reg[12]_i_1__2_n_2 ,\timer_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1__2_n_4 ,\timer_reg[12]_i_1__2_n_5 ,\timer_reg[12]_i_1__2_n_6 ,\timer_reg[12]_i_1__2_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__2_n_6 ),
        .Q(timer_reg[13]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__2_n_5 ),
        .Q(timer_reg[14]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__2_n_4 ),
        .Q(timer_reg[15]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1__2_n_7 ),
        .Q(timer_reg[16]),
        .R(\timer[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[16]_i_1__2 
       (.CI(\timer_reg[12]_i_1__2_n_0 ),
        .CO(\NLW_timer_reg[16]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[16]_i_1__2_O_UNCONNECTED [3:1],\timer_reg[16]_i_1__2_n_7 }),
        .S({1'b0,1'b0,1'b0,timer_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__2_n_6 ),
        .Q(timer_reg[1]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__2_n_5 ),
        .Q(timer_reg[2]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__2_n_4 ),
        .Q(timer_reg[3]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__2_n_7 ),
        .Q(timer_reg[4]),
        .R(\timer[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[4]_i_1__2 
       (.CI(\timer_reg[0]_i_2__2_n_0 ),
        .CO({\timer_reg[4]_i_1__2_n_0 ,\timer_reg[4]_i_1__2_n_1 ,\timer_reg[4]_i_1__2_n_2 ,\timer_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1__2_n_4 ,\timer_reg[4]_i_1__2_n_5 ,\timer_reg[4]_i_1__2_n_6 ,\timer_reg[4]_i_1__2_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__2_n_6 ),
        .Q(timer_reg[5]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__2_n_5 ),
        .Q(timer_reg[6]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__2_n_4 ),
        .Q(timer_reg[7]),
        .R(\timer[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__2_n_7 ),
        .Q(timer_reg[8]),
        .R(\timer[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[8]_i_1__2 
       (.CI(\timer_reg[4]_i_1__2_n_0 ),
        .CO({\timer_reg[8]_i_1__2_n_0 ,\timer_reg[8]_i_1__2_n_1 ,\timer_reg[8]_i_1__2_n_2 ,\timer_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1__2_n_4 ,\timer_reg[8]_i_1__2_n_5 ,\timer_reg[8]_i_1__2_n_6 ,\timer_reg[8]_i_1__2_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__2_n_6 ),
        .Q(timer_reg[9]),
        .R(\timer[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    timer_tick_i_1__2
       (.I0(\timer[0]_i_3__2_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(timer_tick_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_tick_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_tick_i_1__2_n_0),
        .Q(timer_tick_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module debounce_3
   (D,
    clk_i_IBUF_BUFG,
    btn_i_IBUF);
  output [0:0]D;
  input clk_i_IBUF_BUFG;
  input [0:0]btn_i_IBUF;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__3_n_0 ;
  wire \FSM_sequential_state[1]_i_1__3_n_0 ;
  wire \FSM_sequential_state[2]_i_1__3_n_0 ;
  wire [0:0]btn_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire signal_o_i_1__3_n_0;
  wire [2:0]state;
  wire \timer[0]_i_1__5_n_0 ;
  wire \timer[0]_i_3__3_n_0 ;
  wire \timer[0]_i_4__3_n_0 ;
  wire \timer[0]_i_5__3_n_0 ;
  wire \timer[0]_i_6__3_n_0 ;
  wire \timer[0]_i_7__3_n_0 ;
  wire timer_en_i_1__3_n_0;
  wire timer_en_reg_n_0;
  wire [16:0]timer_reg;
  wire \timer_reg[0]_i_2__3_n_0 ;
  wire \timer_reg[0]_i_2__3_n_1 ;
  wire \timer_reg[0]_i_2__3_n_2 ;
  wire \timer_reg[0]_i_2__3_n_3 ;
  wire \timer_reg[0]_i_2__3_n_4 ;
  wire \timer_reg[0]_i_2__3_n_5 ;
  wire \timer_reg[0]_i_2__3_n_6 ;
  wire \timer_reg[0]_i_2__3_n_7 ;
  wire \timer_reg[12]_i_1__3_n_0 ;
  wire \timer_reg[12]_i_1__3_n_1 ;
  wire \timer_reg[12]_i_1__3_n_2 ;
  wire \timer_reg[12]_i_1__3_n_3 ;
  wire \timer_reg[12]_i_1__3_n_4 ;
  wire \timer_reg[12]_i_1__3_n_5 ;
  wire \timer_reg[12]_i_1__3_n_6 ;
  wire \timer_reg[12]_i_1__3_n_7 ;
  wire \timer_reg[16]_i_1__3_n_7 ;
  wire \timer_reg[4]_i_1__3_n_0 ;
  wire \timer_reg[4]_i_1__3_n_1 ;
  wire \timer_reg[4]_i_1__3_n_2 ;
  wire \timer_reg[4]_i_1__3_n_3 ;
  wire \timer_reg[4]_i_1__3_n_4 ;
  wire \timer_reg[4]_i_1__3_n_5 ;
  wire \timer_reg[4]_i_1__3_n_6 ;
  wire \timer_reg[4]_i_1__3_n_7 ;
  wire \timer_reg[8]_i_1__3_n_0 ;
  wire \timer_reg[8]_i_1__3_n_1 ;
  wire \timer_reg[8]_i_1__3_n_2 ;
  wire \timer_reg[8]_i_1__3_n_3 ;
  wire \timer_reg[8]_i_1__3_n_4 ;
  wire \timer_reg[8]_i_1__3_n_5 ;
  wire \timer_reg[8]_i_1__3_n_6 ;
  wire \timer_reg[8]_i_1__3_n_7 ;
  wire timer_tick_i_1__3_n_0;
  wire timer_tick_reg_n_0;
  wire [3:0]\NLW_timer_reg[16]_i_1__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_reg[16]_i_1__3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0599FAF7)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(btn_i_IBUF),
        .I1(state[1]),
        .I2(timer_tick_reg_n_0),
        .I3(state[2]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF28FA20)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA0F20022)) 
    \FSM_sequential_state[2]_i_1__3 
       (.I0(state[2]),
        .I1(timer_tick_reg_n_0),
        .I2(state[1]),
        .I3(btn_i_IBUF),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_1__3_n_0 ));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__3_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__3_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_initial:000,s_zerotoone:010,s_onetozero:100,s_zero:001,s_one:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__3_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF9F8)) 
    signal_o_i_1__3
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(D),
        .O(signal_o_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signal_o_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(signal_o_i_1__3_n_0),
        .Q(D),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \timer[0]_i_1__5 
       (.I0(\timer[0]_i_3__3_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(\timer[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \timer[0]_i_3__3 
       (.I0(\timer[0]_i_5__3_n_0 ),
        .I1(\timer[0]_i_6__3_n_0 ),
        .I2(\timer[0]_i_7__3_n_0 ),
        .I3(timer_reg[12]),
        .I4(timer_reg[15]),
        .I5(timer_reg[14]),
        .O(\timer[0]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_4__3 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \timer[0]_i_5__3 
       (.I0(timer_reg[13]),
        .I1(timer_reg[10]),
        .I2(timer_reg[5]),
        .I3(timer_reg[0]),
        .I4(timer_reg[6]),
        .I5(timer_reg[9]),
        .O(\timer[0]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \timer[0]_i_6__3 
       (.I0(timer_reg[11]),
        .I1(timer_reg[8]),
        .I2(timer_reg[7]),
        .I3(timer_reg[1]),
        .O(\timer[0]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer[0]_i_7__3 
       (.I0(timer_reg[2]),
        .I1(timer_reg[4]),
        .I2(timer_reg[16]),
        .I3(timer_reg[3]),
        .O(\timer[0]_i_7__3_n_0 ));
  LUT6 #(
    .INIT(64'hF1F2F1FF01020100)) 
    timer_en_i_1__3
       (.I0(btn_i_IBUF),
        .I1(timer_tick_reg_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(timer_en_reg_n_0),
        .O(timer_en_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_en_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_en_i_1__3_n_0),
        .Q(timer_en_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__3_n_7 ),
        .Q(timer_reg[0]),
        .R(\timer[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[0]_i_2__3 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_2__3_n_0 ,\timer_reg[0]_i_2__3_n_1 ,\timer_reg[0]_i_2__3_n_2 ,\timer_reg[0]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_2__3_n_4 ,\timer_reg[0]_i_2__3_n_5 ,\timer_reg[0]_i_2__3_n_6 ,\timer_reg[0]_i_2__3_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_4__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__3_n_5 ),
        .Q(timer_reg[10]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__3_n_4 ),
        .Q(timer_reg[11]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__3_n_7 ),
        .Q(timer_reg[12]),
        .R(\timer[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[12]_i_1__3 
       (.CI(\timer_reg[8]_i_1__3_n_0 ),
        .CO({\timer_reg[12]_i_1__3_n_0 ,\timer_reg[12]_i_1__3_n_1 ,\timer_reg[12]_i_1__3_n_2 ,\timer_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1__3_n_4 ,\timer_reg[12]_i_1__3_n_5 ,\timer_reg[12]_i_1__3_n_6 ,\timer_reg[12]_i_1__3_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__3_n_6 ),
        .Q(timer_reg[13]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__3_n_5 ),
        .Q(timer_reg[14]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1__3_n_4 ),
        .Q(timer_reg[15]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1__3_n_7 ),
        .Q(timer_reg[16]),
        .R(\timer[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[16]_i_1__3 
       (.CI(\timer_reg[12]_i_1__3_n_0 ),
        .CO(\NLW_timer_reg[16]_i_1__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[16]_i_1__3_O_UNCONNECTED [3:1],\timer_reg[16]_i_1__3_n_7 }),
        .S({1'b0,1'b0,1'b0,timer_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__3_n_6 ),
        .Q(timer_reg[1]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__3_n_5 ),
        .Q(timer_reg[2]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2__3_n_4 ),
        .Q(timer_reg[3]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__3_n_7 ),
        .Q(timer_reg[4]),
        .R(\timer[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[4]_i_1__3 
       (.CI(\timer_reg[0]_i_2__3_n_0 ),
        .CO({\timer_reg[4]_i_1__3_n_0 ,\timer_reg[4]_i_1__3_n_1 ,\timer_reg[4]_i_1__3_n_2 ,\timer_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1__3_n_4 ,\timer_reg[4]_i_1__3_n_5 ,\timer_reg[4]_i_1__3_n_6 ,\timer_reg[4]_i_1__3_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__3_n_6 ),
        .Q(timer_reg[5]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__3_n_5 ),
        .Q(timer_reg[6]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1__3_n_4 ),
        .Q(timer_reg[7]),
        .R(\timer[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__3_n_7 ),
        .Q(timer_reg[8]),
        .R(\timer[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[8]_i_1__3 
       (.CI(\timer_reg[4]_i_1__3_n_0 ),
        .CO({\timer_reg[8]_i_1__3_n_0 ,\timer_reg[8]_i_1__3_n_1 ,\timer_reg[8]_i_1__3_n_2 ,\timer_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1__3_n_4 ,\timer_reg[8]_i_1__3_n_5 ,\timer_reg[8]_i_1__3_n_6 ,\timer_reg[8]_i_1__3_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1__3_n_6 ),
        .Q(timer_reg[9]),
        .R(\timer[0]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    timer_tick_i_1__3
       (.I0(\timer[0]_i_3__3_n_0 ),
        .I1(timer_en_reg_n_0),
        .O(timer_tick_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_tick_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_tick_i_1__3_n_0),
        .Q(timer_tick_reg_n_0),
        .R(1'b0));
endmodule

module main
   (led_o_OBUF,
    D,
    Q,
    \temp_rgb_reg[0]_0 ,
    \temp_rgb_reg[2]_0 ,
    \temp_rgb_reg[2]_1 ,
    \temp_rgb_reg[0]_1 ,
    \temp_rgb_reg[2]_2 ,
    \temp_count_reg[3]_0 ,
    clk_i_IBUF_BUFG,
    \sevenseg_o_reg[6] ,
    \sevenseg_o_reg[6]_0 ,
    \sevenseg_o_reg[2] ,
    \sevenseg_o_reg[0] ,
    \sevenseg_o_reg[3] ,
    \sevenseg_o_reg[3]_0 ,
    \sevenseg_o_reg[4] ,
    \sevenseg_o_reg[1] ,
    \sevenseg_o_reg[4]_0 ,
    \sevenseg_o_reg[4]_1 ,
    \sevenseg_o_reg[5] ,
    \btn_d_reg_reg[0]_0 ,
    \btn_u_reg_reg[0]_0 ,
    \btn_m_reg_reg[0]_0 ,
    \btn_l_reg_reg[0]_0 ,
    \btn_r_reg_reg[0]_0 );
  output led_o_OBUF;
  output [6:0]D;
  output [1:0]Q;
  output \temp_rgb_reg[0]_0 ;
  output \temp_rgb_reg[2]_0 ;
  output \temp_rgb_reg[2]_1 ;
  output \temp_rgb_reg[0]_1 ;
  output \temp_rgb_reg[2]_2 ;
  output \temp_count_reg[3]_0 ;
  input clk_i_IBUF_BUFG;
  input [4:0]\sevenseg_o_reg[6] ;
  input \sevenseg_o_reg[6]_0 ;
  input \sevenseg_o_reg[2] ;
  input \sevenseg_o_reg[0] ;
  input \sevenseg_o_reg[3] ;
  input \sevenseg_o_reg[3]_0 ;
  input \sevenseg_o_reg[4] ;
  input \sevenseg_o_reg[1] ;
  input \sevenseg_o_reg[4]_0 ;
  input \sevenseg_o_reg[4]_1 ;
  input \sevenseg_o_reg[5] ;
  input [0:0]\btn_d_reg_reg[0]_0 ;
  input [0:0]\btn_u_reg_reg[0]_0 ;
  input [0:0]\btn_m_reg_reg[0]_0 ;
  input [0:0]\btn_l_reg_reg[0]_0 ;
  input [0:0]\btn_r_reg_reg[0]_0 ;

  wire [6:0]D;
  wire [1:0]Q;
  wire [1:0]btn_d_reg;
  wire [0:0]\btn_d_reg_reg[0]_0 ;
  wire [1:0]btn_l_reg;
  wire [0:0]\btn_l_reg_reg[0]_0 ;
  wire [1:0]btn_m_reg;
  wire [0:0]\btn_m_reg_reg[0]_0 ;
  wire [1:0]btn_r_reg;
  wire [0:0]\btn_r_reg_reg[0]_0 ;
  wire [1:0]btn_u_reg;
  wire [0:0]\btn_u_reg_reg[0]_0 ;
  wire clk_i_IBUF_BUFG;
  wire cross_flag_i_1_n_0;
  wire cross_flag_i_2_n_0;
  wire cross_flag_reg_n_0;
  wire \inc_dec[0]_i_1_n_0 ;
  wire \inc_dec[1]_i_1_n_0 ;
  wire \inc_dec[2]_i_1_n_0 ;
  wire \inc_dec[3]_i_1_n_0 ;
  wire \inc_dec[4]_i_1_n_0 ;
  wire \inc_dec[4]_i_2_n_0 ;
  wire \inc_dec[4]_i_3_n_0 ;
  wire \inc_dec[4]_i_4_n_0 ;
  wire \inc_dec[4]_i_5_n_0 ;
  wire [4:0]inc_dec_reg;
  wire [4:0]inter_count;
  wire [3:2]inter_rgb;
  wire [2:0]last_state;
  wire \last_state[0]_i_1_n_0 ;
  wire \last_state[1]_i_1_n_0 ;
  wire \last_state[2]_i_1_n_0 ;
  wire led_o_OBUF;
  wire p_0_in;
  wire [26:0]p_1_in;
  wire [26:0]pulse_timer;
  wire pulse_timer0_carry__0_n_0;
  wire pulse_timer0_carry__0_n_1;
  wire pulse_timer0_carry__0_n_2;
  wire pulse_timer0_carry__0_n_3;
  wire pulse_timer0_carry__1_n_0;
  wire pulse_timer0_carry__1_n_1;
  wire pulse_timer0_carry__1_n_2;
  wire pulse_timer0_carry__1_n_3;
  wire pulse_timer0_carry__2_n_0;
  wire pulse_timer0_carry__2_n_1;
  wire pulse_timer0_carry__2_n_2;
  wire pulse_timer0_carry__2_n_3;
  wire pulse_timer0_carry__3_n_0;
  wire pulse_timer0_carry__3_n_1;
  wire pulse_timer0_carry__3_n_2;
  wire pulse_timer0_carry__3_n_3;
  wire pulse_timer0_carry__4_n_0;
  wire pulse_timer0_carry__4_n_1;
  wire pulse_timer0_carry__4_n_2;
  wire pulse_timer0_carry__4_n_3;
  wire pulse_timer0_carry__5_n_3;
  wire pulse_timer0_carry_n_0;
  wire pulse_timer0_carry_n_1;
  wire pulse_timer0_carry_n_2;
  wire pulse_timer0_carry_n_3;
  wire \pulse_timer[26]_i_2_n_0 ;
  wire \pulse_timer[26]_i_3_n_0 ;
  wire \pulse_timer[26]_i_4_n_0 ;
  wire \pulse_timer[26]_i_5_n_0 ;
  wire \pulse_timer[26]_i_6_n_0 ;
  wire \pulse_timer[26]_i_7_n_0 ;
  wire \sevenseg_o[0]_i_3_n_0 ;
  wire \sevenseg_o[1]_i_2_n_0 ;
  wire \sevenseg_o[1]_i_4_n_0 ;
  wire \sevenseg_o[2]_i_2_n_0 ;
  wire \sevenseg_o[2]_i_4_n_0 ;
  wire \sevenseg_o[2]_i_5_n_0 ;
  wire \sevenseg_o[2]_i_6_n_0 ;
  wire \sevenseg_o[3]_i_2_n_0 ;
  wire \sevenseg_o[3]_i_4_n_0 ;
  wire \sevenseg_o[3]_i_6_n_0 ;
  wire \sevenseg_o[4]_i_2_n_0 ;
  wire \sevenseg_o[4]_i_4_n_0 ;
  wire \sevenseg_o[4]_i_5_n_0 ;
  wire \sevenseg_o[4]_i_6_n_0 ;
  wire \sevenseg_o[4]_i_8_n_0 ;
  wire \sevenseg_o[4]_i_9_n_0 ;
  wire \sevenseg_o[5]_i_2_n_0 ;
  wire \sevenseg_o[5]_i_3_n_0 ;
  wire \sevenseg_o[5]_i_4_n_0 ;
  wire \sevenseg_o[5]_i_5_n_0 ;
  wire \sevenseg_o[5]_i_6_n_0 ;
  wire \sevenseg_o[6]_i_3_n_0 ;
  wire \sevenseg_o[6]_i_4_n_0 ;
  wire \sevenseg_o[6]_i_6_n_0 ;
  wire \sevenseg_o_reg[0] ;
  wire \sevenseg_o_reg[1] ;
  wire \sevenseg_o_reg[2] ;
  wire \sevenseg_o_reg[3] ;
  wire \sevenseg_o_reg[3]_0 ;
  wire \sevenseg_o_reg[4] ;
  wire \sevenseg_o_reg[4]_0 ;
  wire \sevenseg_o_reg[4]_1 ;
  wire \sevenseg_o_reg[5] ;
  wire [4:0]\sevenseg_o_reg[6] ;
  wire \sevenseg_o_reg[6]_0 ;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \temp_count[0]_i_1_n_0 ;
  wire \temp_count[0]_i_2_n_0 ;
  wire \temp_count[0]_i_3_n_0 ;
  wire \temp_count[1]_i_1_n_0 ;
  wire \temp_count[1]_i_2_n_0 ;
  wire \temp_count[1]_i_3_n_0 ;
  wire \temp_count[1]_i_4_n_0 ;
  wire \temp_count[2]_i_1_n_0 ;
  wire \temp_count[2]_i_2_n_0 ;
  wire \temp_count[2]_i_3_n_0 ;
  wire \temp_count[2]_i_4_n_0 ;
  wire \temp_count[2]_i_5_n_0 ;
  wire \temp_count[2]_i_6_n_0 ;
  wire \temp_count[3]_i_1_n_0 ;
  wire \temp_count[3]_i_2_n_0 ;
  wire \temp_count[3]_i_3_n_0 ;
  wire \temp_count[3]_i_4_n_0 ;
  wire \temp_count[3]_i_5_n_0 ;
  wire \temp_count[3]_i_6_n_0 ;
  wire \temp_count[4]_i_1_n_0 ;
  wire \temp_count[4]_i_2_n_0 ;
  wire \temp_count[4]_i_3_n_0 ;
  wire \temp_count[4]_i_4_n_0 ;
  wire \temp_count[4]_i_5_n_0 ;
  wire \temp_count[4]_i_6_n_0 ;
  wire \temp_count[4]_i_7_n_0 ;
  wire \temp_count[4]_i_8_n_0 ;
  wire \temp_count[4]_i_9_n_0 ;
  wire \temp_count_reg[3]_0 ;
  wire temp_led_i_10_n_0;
  wire temp_led_i_1_n_0;
  wire temp_led_i_2_n_0;
  wire temp_led_i_3_n_0;
  wire temp_led_i_4_n_0;
  wire temp_led_i_5_n_0;
  wire temp_led_i_6_n_0;
  wire temp_led_i_7_n_0;
  wire temp_led_i_8_n_0;
  wire temp_led_i_9_n_0;
  wire [4:0]temp_reg_count;
  wire \temp_reg_count[4]_i_1_n_0 ;
  wire \temp_rgb[0]_i_1_n_0 ;
  wire \temp_rgb[1]_i_1_n_0 ;
  wire \temp_rgb[2]_i_1_n_0 ;
  wire \temp_rgb[3]_i_1_n_0 ;
  wire \temp_rgb[3]_i_2_n_0 ;
  wire \temp_rgb[3]_i_3_n_0 ;
  wire \temp_rgb[3]_i_4_n_0 ;
  wire \temp_rgb[3]_i_5_n_0 ;
  wire \temp_rgb[3]_i_6_n_0 ;
  wire \temp_rgb[3]_i_7_n_0 ;
  wire \temp_rgb[3]_i_8_n_0 ;
  wire \temp_rgb_reg[0]_0 ;
  wire \temp_rgb_reg[0]_1 ;
  wire \temp_rgb_reg[2]_0 ;
  wire \temp_rgb_reg[2]_1 ;
  wire \temp_rgb_reg[2]_2 ;
  wire tick_1s_reg_n_0;
  wire toggle_emergency;
  wire toggle_emergency_i_1_n_0;
  wire toggle_night;
  wire toggle_night_i_1_n_0;
  wire [3:1]NLW_pulse_timer0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_pulse_timer0_carry__5_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \btn_d_reg_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\btn_d_reg_reg[0]_0 ),
        .Q(btn_d_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_d_reg_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_d_reg[0]),
        .Q(btn_d_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_l_reg_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\btn_l_reg_reg[0]_0 ),
        .Q(btn_l_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_l_reg_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_l_reg[0]),
        .Q(btn_l_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_m_reg_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\btn_m_reg_reg[0]_0 ),
        .Q(btn_m_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_m_reg_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_m_reg[0]),
        .Q(btn_m_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_r_reg_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\btn_r_reg_reg[0]_0 ),
        .Q(btn_r_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_r_reg_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_r_reg[0]),
        .Q(btn_r_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_u_reg_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\btn_u_reg_reg[0]_0 ),
        .Q(btn_u_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_u_reg_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_u_reg[0]),
        .Q(btn_u_reg[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3333FFF733330000)) 
    cross_flag_i_1
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(cross_flag_i_2_n_0),
        .I5(cross_flag_reg_n_0),
        .O(cross_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    cross_flag_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(btn_m_reg[0]),
        .I4(btn_m_reg[1]),
        .O(cross_flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cross_flag_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(cross_flag_i_1_n_0),
        .Q(cross_flag_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \inc_dec[0]_i_1 
       (.I0(inc_dec_reg[0]),
        .O(\inc_dec[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD23C3C3CC33CC33C)) 
    \inc_dec[1]_i_1 
       (.I0(inc_dec_reg[2]),
        .I1(inc_dec_reg[1]),
        .I2(inc_dec_reg[0]),
        .I3(\inc_dec[4]_i_5_n_0 ),
        .I4(inc_dec_reg[3]),
        .I5(inc_dec_reg[4]),
        .O(\inc_dec[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA86A6A6AA96AA96A)) 
    \inc_dec[2]_i_1 
       (.I0(inc_dec_reg[2]),
        .I1(inc_dec_reg[1]),
        .I2(inc_dec_reg[0]),
        .I3(\inc_dec[4]_i_5_n_0 ),
        .I4(inc_dec_reg[3]),
        .I5(inc_dec_reg[4]),
        .O(\inc_dec[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFFDD0000002)) 
    \inc_dec[3]_i_1 
       (.I0(\inc_dec[4]_i_5_n_0 ),
        .I1(inc_dec_reg[4]),
        .I2(inc_dec_reg[2]),
        .I3(inc_dec_reg[1]),
        .I4(inc_dec_reg[0]),
        .I5(inc_dec_reg[3]),
        .O(\inc_dec[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFFFFF44444404)) 
    \inc_dec[4]_i_1 
       (.I0(btn_r_reg[1]),
        .I1(btn_r_reg[0]),
        .I2(inc_dec_reg[3]),
        .I3(inc_dec_reg[4]),
        .I4(\inc_dec[4]_i_3_n_0 ),
        .I5(\inc_dec[4]_i_4_n_0 ),
        .O(\inc_dec[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800100)) 
    \inc_dec[4]_i_2 
       (.I0(inc_dec_reg[0]),
        .I1(inc_dec_reg[1]),
        .I2(inc_dec_reg[2]),
        .I3(\inc_dec[4]_i_5_n_0 ),
        .I4(inc_dec_reg[3]),
        .I5(inc_dec_reg[4]),
        .O(\inc_dec[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \inc_dec[4]_i_3 
       (.I0(inc_dec_reg[2]),
        .I1(inc_dec_reg[1]),
        .O(\inc_dec[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \inc_dec[4]_i_4 
       (.I0(btn_l_reg[1]),
        .I1(btn_l_reg[0]),
        .I2(inc_dec_reg[3]),
        .I3(inc_dec_reg[4]),
        .O(\inc_dec[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inc_dec[4]_i_5 
       (.I0(btn_l_reg[0]),
        .I1(btn_l_reg[1]),
        .O(\inc_dec[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_dec_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\inc_dec[4]_i_1_n_0 ),
        .D(\inc_dec[0]_i_1_n_0 ),
        .Q(inc_dec_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inc_dec_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\inc_dec[4]_i_1_n_0 ),
        .D(\inc_dec[1]_i_1_n_0 ),
        .Q(inc_dec_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inc_dec_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\inc_dec[4]_i_1_n_0 ),
        .D(\inc_dec[2]_i_1_n_0 ),
        .Q(inc_dec_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inc_dec_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\inc_dec[4]_i_1_n_0 ),
        .D(\inc_dec[3]_i_1_n_0 ),
        .Q(inc_dec_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inc_dec_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\inc_dec[4]_i_1_n_0 ),
        .D(\inc_dec[4]_i_2_n_0 ),
        .Q(inc_dec_reg[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFECE0202)) 
    \last_state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(last_state[0]),
        .O(\last_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFCDC0010)) 
    \last_state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(last_state[1]),
        .O(\last_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFA10)) 
    \last_state[2]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(last_state[2]),
        .O(\last_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_state_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\last_state[0]_i_1_n_0 ),
        .Q(last_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_state_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\last_state[1]_i_1_n_0 ),
        .Q(last_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_state_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\last_state[2]_i_1_n_0 ),
        .Q(last_state[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_timer0_carry
       (.CI(1'b0),
        .CO({pulse_timer0_carry_n_0,pulse_timer0_carry_n_1,pulse_timer0_carry_n_2,pulse_timer0_carry_n_3}),
        .CYINIT(pulse_timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(pulse_timer[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_timer0_carry__0
       (.CI(pulse_timer0_carry_n_0),
        .CO({pulse_timer0_carry__0_n_0,pulse_timer0_carry__0_n_1,pulse_timer0_carry__0_n_2,pulse_timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(pulse_timer[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_timer0_carry__1
       (.CI(pulse_timer0_carry__0_n_0),
        .CO({pulse_timer0_carry__1_n_0,pulse_timer0_carry__1_n_1,pulse_timer0_carry__1_n_2,pulse_timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(pulse_timer[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_timer0_carry__2
       (.CI(pulse_timer0_carry__1_n_0),
        .CO({pulse_timer0_carry__2_n_0,pulse_timer0_carry__2_n_1,pulse_timer0_carry__2_n_2,pulse_timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(pulse_timer[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_timer0_carry__3
       (.CI(pulse_timer0_carry__2_n_0),
        .CO({pulse_timer0_carry__3_n_0,pulse_timer0_carry__3_n_1,pulse_timer0_carry__3_n_2,pulse_timer0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(pulse_timer[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_timer0_carry__4
       (.CI(pulse_timer0_carry__3_n_0),
        .CO({pulse_timer0_carry__4_n_0,pulse_timer0_carry__4_n_1,pulse_timer0_carry__4_n_2,pulse_timer0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(pulse_timer[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_timer0_carry__5
       (.CI(pulse_timer0_carry__4_n_0),
        .CO({NLW_pulse_timer0_carry__5_CO_UNCONNECTED[3:1],pulse_timer0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pulse_timer0_carry__5_O_UNCONNECTED[3:2],p_1_in[26:25]}),
        .S({1'b0,1'b0,pulse_timer[26:25]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[0]_i_1 
       (.I0(pulse_timer[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \pulse_timer[26]_i_1 
       (.I0(pulse_timer[21]),
        .I1(pulse_timer[22]),
        .I2(pulse_timer[20]),
        .I3(\pulse_timer[26]_i_2_n_0 ),
        .I4(\pulse_timer[26]_i_3_n_0 ),
        .I5(\pulse_timer[26]_i_4_n_0 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00000400)) 
    \pulse_timer[26]_i_2 
       (.I0(pulse_timer[17]),
        .I1(pulse_timer[24]),
        .I2(pulse_timer[12]),
        .I3(pulse_timer[3]),
        .I4(\pulse_timer[26]_i_5_n_0 ),
        .O(\pulse_timer[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \pulse_timer[26]_i_3 
       (.I0(pulse_timer[6]),
        .I1(pulse_timer[2]),
        .I2(pulse_timer[0]),
        .I3(pulse_timer[26]),
        .I4(\pulse_timer[26]_i_6_n_0 ),
        .O(\pulse_timer[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \pulse_timer[26]_i_4 
       (.I0(pulse_timer[7]),
        .I1(pulse_timer[4]),
        .I2(pulse_timer[14]),
        .I3(pulse_timer[13]),
        .I4(\pulse_timer[26]_i_7_n_0 ),
        .O(\pulse_timer[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \pulse_timer[26]_i_5 
       (.I0(pulse_timer[23]),
        .I1(pulse_timer[15]),
        .I2(pulse_timer[16]),
        .I3(pulse_timer[19]),
        .O(\pulse_timer[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \pulse_timer[26]_i_6 
       (.I0(pulse_timer[1]),
        .I1(pulse_timer[18]),
        .I2(pulse_timer[5]),
        .I3(pulse_timer[25]),
        .O(\pulse_timer[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_timer[26]_i_7 
       (.I0(pulse_timer[8]),
        .I1(pulse_timer[9]),
        .I2(pulse_timer[11]),
        .I3(pulse_timer[10]),
        .O(\pulse_timer[26]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(pulse_timer[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(pulse_timer[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(pulse_timer[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(pulse_timer[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(pulse_timer[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(pulse_timer[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(pulse_timer[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(pulse_timer[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(pulse_timer[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(pulse_timer[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(pulse_timer[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(pulse_timer[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(pulse_timer[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(pulse_timer[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(pulse_timer[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(pulse_timer[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(pulse_timer[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(pulse_timer[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(pulse_timer[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(pulse_timer[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(pulse_timer[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(pulse_timer[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(pulse_timer[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(pulse_timer[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(pulse_timer[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(pulse_timer[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_timer_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(pulse_timer[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \sevenseg_o[0]_i_1 
       (.I0(\sevenseg_o[3]_i_4_n_0 ),
        .I1(\sevenseg_o_reg[0] ),
        .I2(\sevenseg_o[4]_i_2_n_0 ),
        .I3(\sevenseg_o[0]_i_3_n_0 ),
        .I4(inter_count[0]),
        .I5(\sevenseg_o_reg[6] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sevenseg_o[0]_i_3 
       (.I0(inter_count[3]),
        .I1(inter_count[1]),
        .I2(inter_count[4]),
        .I3(inter_count[2]),
        .O(\sevenseg_o[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sevenseg_o[0]_i_4 
       (.I0(inter_rgb[2]),
        .I1(inter_rgb[3]),
        .I2(Q[1]),
        .O(\temp_rgb_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \sevenseg_o[1]_i_1 
       (.I0(\sevenseg_o[1]_i_2_n_0 ),
        .I1(\sevenseg_o_reg[1] ),
        .I2(Q[1]),
        .I3(\sevenseg_o_reg[4] ),
        .I4(\sevenseg_o[4]_i_2_n_0 ),
        .I5(\sevenseg_o[1]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000004100004)) 
    \sevenseg_o[1]_i_2 
       (.I0(\sevenseg_o_reg[6] [0]),
        .I1(inter_count[4]),
        .I2(inter_count[2]),
        .I3(inter_count[3]),
        .I4(inter_count[1]),
        .I5(inter_count[0]),
        .O(\sevenseg_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000004000040)) 
    \sevenseg_o[1]_i_4 
       (.I0(\sevenseg_o_reg[6] [0]),
        .I1(inter_count[0]),
        .I2(inter_count[2]),
        .I3(inter_count[4]),
        .I4(inter_count[3]),
        .I5(inter_count[1]),
        .O(\sevenseg_o[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    \sevenseg_o[2]_i_1 
       (.I0(\sevenseg_o[2]_i_2_n_0 ),
        .I1(\sevenseg_o_reg[2] ),
        .I2(inter_count[0]),
        .I3(\sevenseg_o_reg[6] [0]),
        .I4(\sevenseg_o[2]_i_4_n_0 ),
        .I5(\sevenseg_o[2]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000007C000000)) 
    \sevenseg_o[2]_i_2 
       (.I0(inter_count[1]),
        .I1(inter_count[3]),
        .I2(inter_count[2]),
        .I3(inter_count[4]),
        .I4(\sevenseg_o_reg[6] [0]),
        .I5(\sevenseg_o_reg[6] [1]),
        .O(\sevenseg_o[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \sevenseg_o[2]_i_4 
       (.I0(inter_count[4]),
        .I1(inter_count[2]),
        .I2(inter_count[3]),
        .I3(inter_count[1]),
        .O(\sevenseg_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEFFAE)) 
    \sevenseg_o[2]_i_5 
       (.I0(\sevenseg_o[4]_i_2_n_0 ),
        .I1(\sevenseg_o[2]_i_6_n_0 ),
        .I2(\sevenseg_o_reg[4] ),
        .I3(\sevenseg_o[5]_i_5_n_0 ),
        .I4(\sevenseg_o_reg[6] [0]),
        .I5(inter_count[0]),
        .O(\sevenseg_o[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sevenseg_o[2]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\sevenseg_o[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sevenseg_o[3]_i_1 
       (.I0(\sevenseg_o[5]_i_2_n_0 ),
        .I1(\sevenseg_o[3]_i_2_n_0 ),
        .I2(\sevenseg_o_reg[3] ),
        .I3(\sevenseg_o[3]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \sevenseg_o[3]_i_2 
       (.I0(\sevenseg_o_reg[6] [0]),
        .I1(inter_count[0]),
        .I2(inter_count[2]),
        .I3(inter_count[3]),
        .I4(inter_count[1]),
        .I5(inter_count[4]),
        .O(\sevenseg_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA0303AAA000)) 
    \sevenseg_o[3]_i_4 
       (.I0(\sevenseg_o_reg[3]_0 ),
        .I1(\sevenseg_o[3]_i_6_n_0 ),
        .I2(inter_count[1]),
        .I3(inter_count[3]),
        .I4(inter_count[4]),
        .I5(inter_count[2]),
        .O(\sevenseg_o[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sevenseg_o[3]_i_6 
       (.I0(inter_count[0]),
        .I1(\sevenseg_o_reg[6] [0]),
        .O(\sevenseg_o[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    \sevenseg_o[4]_i_1 
       (.I0(\sevenseg_o[4]_i_2_n_0 ),
        .I1(\sevenseg_o_reg[4] ),
        .I2(Q[0]),
        .I3(\sevenseg_o[4]_i_4_n_0 ),
        .I4(\sevenseg_o[4]_i_5_n_0 ),
        .I5(\sevenseg_o[4]_i_6_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0880880888808880)) 
    \sevenseg_o[4]_i_2 
       (.I0(\sevenseg_o_reg[6] [0]),
        .I1(\sevenseg_o_reg[6] [1]),
        .I2(inter_rgb[3]),
        .I3(inter_rgb[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sevenseg_o[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00004544)) 
    \sevenseg_o[4]_i_4 
       (.I0(\sevenseg_o_reg[4]_1 ),
        .I1(inter_rgb[2]),
        .I2(inter_rgb[3]),
        .I3(Q[1]),
        .I4(\sevenseg_o_reg[6] [4]),
        .O(\sevenseg_o[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004400040)) 
    \sevenseg_o[4]_i_5 
       (.I0(\sevenseg_o_reg[6] [1]),
        .I1(\sevenseg_o_reg[6] [0]),
        .I2(inter_count[4]),
        .I3(inter_count[3]),
        .I4(inter_count[1]),
        .I5(inter_count[2]),
        .O(\sevenseg_o[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00DD0FDD)) 
    \sevenseg_o[4]_i_6 
       (.I0(\sevenseg_o[4]_i_8_n_0 ),
        .I1(inter_count[0]),
        .I2(\sevenseg_o[4]_i_9_n_0 ),
        .I3(\sevenseg_o_reg[6] [0]),
        .I4(\sevenseg_o_reg[6] [1]),
        .I5(\sevenseg_o_reg[4]_0 ),
        .O(\sevenseg_o[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF6BF)) 
    \sevenseg_o[4]_i_8 
       (.I0(inter_count[1]),
        .I1(inter_count[3]),
        .I2(inter_count[4]),
        .I3(inter_count[2]),
        .O(\sevenseg_o[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sevenseg_o[4]_i_9 
       (.I0(inter_count[2]),
        .I1(inter_count[3]),
        .I2(inter_count[1]),
        .O(\sevenseg_o[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \sevenseg_o[5]_i_1 
       (.I0(\sevenseg_o[5]_i_2_n_0 ),
        .I1(\sevenseg_o[5]_i_3_n_0 ),
        .I2(\sevenseg_o[5]_i_4_n_0 ),
        .I3(\sevenseg_o[6]_i_4_n_0 ),
        .I4(\sevenseg_o[5]_i_5_n_0 ),
        .I5(\sevenseg_o_reg[6] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFDCCCCCCCCCCFDCC)) 
    \sevenseg_o[5]_i_2 
       (.I0(inter_count[2]),
        .I1(\sevenseg_o[4]_i_2_n_0 ),
        .I2(inter_count[4]),
        .I3(\sevenseg_o[5]_i_6_n_0 ),
        .I4(inter_count[1]),
        .I5(inter_count[3]),
        .O(\sevenseg_o[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA000C000000)) 
    \sevenseg_o[5]_i_3 
       (.I0(\sevenseg_o[5]_i_6_n_0 ),
        .I1(\sevenseg_o_reg[5] ),
        .I2(inter_count[4]),
        .I3(inter_count[2]),
        .I4(inter_count[3]),
        .I5(inter_count[1]),
        .O(\sevenseg_o[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44444000)) 
    \sevenseg_o[5]_i_4 
       (.I0(\sevenseg_o_reg[6] [1]),
        .I1(\sevenseg_o_reg[6] [0]),
        .I2(inter_count[1]),
        .I3(inter_count[3]),
        .I4(inter_count[4]),
        .O(\sevenseg_o[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \sevenseg_o[5]_i_5 
       (.I0(inter_count[3]),
        .I1(inter_count[1]),
        .I2(inter_count[4]),
        .I3(inter_count[2]),
        .O(\sevenseg_o[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sevenseg_o[5]_i_6 
       (.I0(inter_count[0]),
        .I1(\sevenseg_o_reg[6] [0]),
        .O(\sevenseg_o[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \sevenseg_o[6]_i_2 
       (.I0(\sevenseg_o[6]_i_3_n_0 ),
        .I1(\sevenseg_o_reg[6] [4]),
        .I2(\sevenseg_o[6]_i_4_n_0 ),
        .I3(\sevenseg_o_reg[6]_0 ),
        .I4(\sevenseg_o[6]_i_6_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAABAA)) 
    \sevenseg_o[6]_i_3 
       (.I0(\sevenseg_o[4]_i_2_n_0 ),
        .I1(inter_count[2]),
        .I2(\sevenseg_o_reg[6] [0]),
        .I3(inter_count[0]),
        .I4(inter_count[1]),
        .I5(inter_count[3]),
        .O(\sevenseg_o[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2000000)) 
    \sevenseg_o[6]_i_4 
       (.I0(Q[1]),
        .I1(inter_rgb[3]),
        .I2(inter_rgb[2]),
        .I3(\sevenseg_o_reg[6] [3]),
        .I4(\sevenseg_o_reg[6] [2]),
        .I5(\sevenseg_o_reg[5] ),
        .O(\sevenseg_o[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C32000C3)) 
    \sevenseg_o[6]_i_6 
       (.I0(inter_count[0]),
        .I1(inter_count[3]),
        .I2(inter_count[1]),
        .I3(inter_count[4]),
        .I4(inter_count[2]),
        .I5(\sevenseg_o_reg[6] [0]),
        .O(\sevenseg_o[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sevenseg_o[6]_i_8 
       (.I0(inter_count[3]),
        .I1(inter_count[2]),
        .I2(inter_count[4]),
        .O(\temp_count_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEEE)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(cross_flag_reg_n_0),
        .I5(\state[1]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808002020080)) 
    \state[0]_i_2 
       (.I0(last_state[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(toggle_night),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(cross_flag_reg_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(toggle_night),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00022AAA)) 
    \state[1]_i_3 
       (.I0(toggle_emergency),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008A00000003220C)) 
    \state[1]_i_4 
       (.I0(last_state[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(toggle_night),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD500)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[2]_i_3_n_0 ),
        .I3(last_state[2]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFE7F)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(toggle_night),
        .I2(\state_reg_n_0_[3] ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00010200)) 
    \state[2]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(toggle_night),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAABAAABAA)) 
    \state[2]_i_5 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(toggle_night),
        .I2(\state_reg_n_0_[3] ),
        .I3(cross_flag_reg_n_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEEEEEEE)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(toggle_emergency),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[3]_i_4_n_0 ),
        .O(state));
  LUT6 #(
    .INIT(64'h00000000007F0000)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(toggle_night),
        .I5(toggle_emergency),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEA6FFAEAEA6AE)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(toggle_night),
        .I2(toggle_emergency),
        .I3(\state[3]_i_5_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(cross_flag_reg_n_0),
        .O(\state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \state[3]_i_4 
       (.I0(\temp_count[4]_i_8_n_0 ),
        .I1(inter_count[4]),
        .I2(tick_1s_reg_n_0),
        .I3(toggle_emergency),
        .I4(toggle_night),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(state),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4545FF45)) 
    \temp_count[0]_i_1 
       (.I0(inter_count[0]),
        .I1(\temp_count[0]_i_2_n_0 ),
        .I2(\temp_count[2]_i_2_n_0 ),
        .I3(temp_reg_count[0]),
        .I4(\temp_count[4]_i_6_n_0 ),
        .I5(\temp_count[3]_i_3_n_0 ),
        .O(\temp_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \temp_count[0]_i_2 
       (.I0(inter_count[2]),
        .I1(inter_count[1]),
        .I2(\temp_count[4]_i_6_n_0 ),
        .I3(\temp_count[0]_i_3_n_0 ),
        .O(\temp_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808080B08FC3C)) 
    \temp_count[0]_i_3 
       (.I0(temp_reg_count[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(inc_dec_reg[0]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\temp_count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \temp_count[1]_i_1 
       (.I0(inter_count[1]),
        .I1(inter_count[0]),
        .I2(\temp_count[1]_i_2_n_0 ),
        .I3(\temp_count[1]_i_3_n_0 ),
        .I4(\temp_count[3]_i_3_n_0 ),
        .O(\temp_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAABAABEAAAF)) 
    \temp_count[1]_i_2 
       (.I0(\temp_count[1]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(inc_dec_reg[1]),
        .O(\temp_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD7D5D5D580808080)) 
    \temp_count[1]_i_3 
       (.I0(\temp_count[4]_i_6_n_0 ),
        .I1(inter_count[1]),
        .I2(inter_count[0]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(temp_reg_count[1]),
        .O(\temp_count[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0707070707070700)) 
    \temp_count[1]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(inter_count[2]),
        .I4(inter_count[3]),
        .I5(inter_count[4]),
        .O(\temp_count[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57750000)) 
    \temp_count[2]_i_1 
       (.I0(\temp_count[2]_i_2_n_0 ),
        .I1(\temp_count[2]_i_3_n_0 ),
        .I2(inc_dec_reg[2]),
        .I3(inc_dec_reg[1]),
        .I4(\temp_count[2]_i_4_n_0 ),
        .I5(\temp_count[2]_i_5_n_0 ),
        .O(\temp_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00FD00FDFDFD)) 
    \temp_count[2]_i_2 
       (.I0(cross_flag_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\temp_count[4]_i_6_n_0 ),
        .I4(inter_count[3]),
        .I5(inter_count[4]),
        .O(\temp_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \temp_count[2]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\temp_count[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \temp_count[2]_i_4 
       (.I0(inter_count[2]),
        .I1(inter_count[0]),
        .I2(inter_count[1]),
        .O(\temp_count[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0CC08CC)) 
    \temp_count[2]_i_5 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(temp_reg_count[2]),
        .I2(\temp_count[2]_i_6_n_0 ),
        .I3(\temp_count[4]_i_6_n_0 ),
        .I4(inter_count[2]),
        .I5(\temp_count[3]_i_3_n_0 ),
        .O(\temp_count[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_count[2]_i_6 
       (.I0(inter_count[1]),
        .I1(inter_count[0]),
        .O(\temp_count[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \temp_count[3]_i_1 
       (.I0(\temp_count[4]_i_8_n_0 ),
        .I1(\temp_count[3]_i_2_n_0 ),
        .I2(\temp_count[3]_i_3_n_0 ),
        .I3(\temp_count[3]_i_4_n_0 ),
        .I4(temp_reg_count[3]),
        .I5(\temp_count[3]_i_5_n_0 ),
        .O(\temp_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F88F8F8F)) 
    \temp_count[3]_i_2 
       (.I0(cross_flag_reg_n_0),
        .I1(\temp_count[3]_i_6_n_0 ),
        .I2(inc_dec_reg[3]),
        .I3(inc_dec_reg[1]),
        .I4(inc_dec_reg[2]),
        .I5(\temp_count[2]_i_3_n_0 ),
        .O(\temp_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01540000)) 
    \temp_count[3]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(cross_flag_reg_n_0),
        .O(\temp_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA00A008)) 
    \temp_count[3]_i_4 
       (.I0(\temp_count[4]_i_6_n_0 ),
        .I1(inter_count[4]),
        .I2(inter_count[2]),
        .I3(inter_count[3]),
        .I4(inter_count[1]),
        .I5(inter_count[0]),
        .O(\temp_count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \temp_count[3]_i_5 
       (.I0(\temp_count[4]_i_6_n_0 ),
        .I1(inter_count[2]),
        .I2(inter_count[3]),
        .I3(\state[1]_i_2_n_0 ),
        .I4(inter_count[0]),
        .I5(inter_count[1]),
        .O(\temp_count[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_count[3]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\temp_count[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0C00000EFF)) 
    \temp_count[4]_i_1 
       (.I0(tick_1s_reg_n_0),
        .I1(\temp_count[4]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\temp_count[4]_i_4_n_0 ),
        .I4(toggle_emergency),
        .I5(toggle_night),
        .O(\temp_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0C0C0C0C0C5D5D)) 
    \temp_count[4]_i_2 
       (.I0(\temp_count[4]_i_5_n_0 ),
        .I1(temp_reg_count[4]),
        .I2(\temp_count[4]_i_6_n_0 ),
        .I3(\temp_count[4]_i_7_n_0 ),
        .I4(\temp_count[4]_i_8_n_0 ),
        .I5(inter_count[4]),
        .O(\temp_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \temp_count[4]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\temp_count[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFCDDD7)) 
    \temp_count[4]_i_4 
       (.I0(cross_flag_reg_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\temp_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FEEFFFFFFEEFFF)) 
    \temp_count[4]_i_5 
       (.I0(\temp_count[4]_i_9_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(temp_reg_count[4]),
        .O(\temp_count[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \temp_count[4]_i_6 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\temp_count[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10411555)) 
    \temp_count[4]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cross_flag_reg_n_0),
        .O(\temp_count[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_count[4]_i_8 
       (.I0(inter_count[0]),
        .I1(inter_count[1]),
        .I2(inter_count[3]),
        .I3(inter_count[2]),
        .O(\temp_count[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEEEABBB)) 
    \temp_count[4]_i_9 
       (.I0(cross_flag_reg_n_0),
        .I1(inc_dec_reg[3]),
        .I2(inc_dec_reg[1]),
        .I3(inc_dec_reg[2]),
        .I4(inc_dec_reg[4]),
        .O(\temp_count[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_count_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_count[4]_i_1_n_0 ),
        .D(\temp_count[0]_i_1_n_0 ),
        .Q(inter_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp_count_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_count[4]_i_1_n_0 ),
        .D(\temp_count[1]_i_1_n_0 ),
        .Q(inter_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_count_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_count[4]_i_1_n_0 ),
        .D(\temp_count[2]_i_1_n_0 ),
        .Q(inter_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp_count_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_count[4]_i_1_n_0 ),
        .D(\temp_count[3]_i_1_n_0 ),
        .Q(inter_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_count_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_count[4]_i_1_n_0 ),
        .D(\temp_count[4]_i_2_n_0 ),
        .Q(inter_count[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h54555555)) 
    temp_led_i_1
       (.I0(cross_flag_reg_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(temp_led_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    temp_led_i_10
       (.I0(pulse_timer[19]),
        .I1(pulse_timer[21]),
        .I2(pulse_timer[22]),
        .I3(pulse_timer[20]),
        .I4(pulse_timer[18]),
        .O(temp_led_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    temp_led_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(cross_flag_reg_n_0),
        .O(temp_led_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF45444544)) 
    temp_led_i_3
       (.I0(pulse_timer[25]),
        .I1(temp_led_i_4_n_0),
        .I2(temp_led_i_5_n_0),
        .I3(temp_led_i_6_n_0),
        .I4(\state[3]_i_4_n_0 ),
        .I5(temp_led_i_7_n_0),
        .O(temp_led_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_led_i_4
       (.I0(pulse_timer[26]),
        .I1(pulse_timer[24]),
        .O(temp_led_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_led_i_5
       (.I0(pulse_timer[26]),
        .I1(pulse_timer[23]),
        .O(temp_led_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000055F7)) 
    temp_led_i_6
       (.I0(pulse_timer[16]),
        .I1(temp_led_i_8_n_0),
        .I2(temp_led_i_9_n_0),
        .I3(pulse_timer[15]),
        .I4(pulse_timer[17]),
        .I5(temp_led_i_10_n_0),
        .O(temp_led_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    temp_led_i_7
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(cross_flag_reg_n_0),
        .O(temp_led_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    temp_led_i_8
       (.I0(pulse_timer[9]),
        .I1(pulse_timer[8]),
        .I2(pulse_timer[7]),
        .I3(pulse_timer[6]),
        .I4(pulse_timer[10]),
        .O(temp_led_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_led_i_9
       (.I0(pulse_timer[12]),
        .I1(pulse_timer[14]),
        .I2(pulse_timer[13]),
        .I3(pulse_timer[11]),
        .O(temp_led_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_led_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(temp_led_i_2_n_0),
        .D(temp_led_i_3_n_0),
        .Q(led_o_OBUF),
        .R(temp_led_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \temp_out[1]_i_1 
       (.I0(Q[0]),
        .I1(inter_rgb[2]),
        .I2(inter_rgb[3]),
        .I3(Q[1]),
        .O(\temp_rgb_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8646)) 
    \temp_out[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(inter_rgb[2]),
        .I3(inter_rgb[3]),
        .O(\temp_rgb_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \temp_out[4]_i_1 
       (.I0(inter_rgb[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(inter_rgb[3]),
        .O(\temp_rgb_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9524)) 
    \temp_out[5]_i_2 
       (.I0(inter_rgb[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(inter_rgb[3]),
        .O(\temp_rgb_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h000000000EEEEEEE)) 
    \temp_reg_count[4]_i_1 
       (.I0(toggle_night),
        .I1(toggle_emergency),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\temp_reg_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg_count_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_reg_count[4]_i_1_n_0 ),
        .D(inter_count[0]),
        .Q(temp_reg_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp_reg_count_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_reg_count[4]_i_1_n_0 ),
        .D(inter_count[1]),
        .Q(temp_reg_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg_count_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_reg_count[4]_i_1_n_0 ),
        .D(inter_count[2]),
        .Q(temp_reg_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \temp_reg_count_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_reg_count[4]_i_1_n_0 ),
        .D(inter_count[3]),
        .Q(temp_reg_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg_count_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_reg_count[4]_i_1_n_0 ),
        .D(inter_count[4]),
        .Q(temp_reg_count[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \temp_rgb[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\temp_rgb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA8FFAAFF)) 
    \temp_rgb[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\temp_rgb[3]_i_3_n_0 ),
        .I2(\temp_rgb[3]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\temp_rgb[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000555500005400)) 
    \temp_rgb[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\temp_rgb[3]_i_4_n_0 ),
        .I2(\temp_rgb[3]_i_3_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\temp_rgb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \temp_rgb[3]_i_1 
       (.I0(toggle_emergency),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\temp_rgb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0FFFFFFFFAAA0)) 
    \temp_rgb[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\temp_rgb[3]_i_3_n_0 ),
        .I3(\temp_rgb[3]_i_4_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\temp_rgb[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555F7FF)) 
    \temp_rgb[3]_i_3 
       (.I0(pulse_timer[17]),
        .I1(\temp_rgb[3]_i_5_n_0 ),
        .I2(\temp_rgb[3]_i_6_n_0 ),
        .I3(pulse_timer[15]),
        .I4(pulse_timer[16]),
        .I5(\temp_rgb[3]_i_7_n_0 ),
        .O(\temp_rgb[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000055F7)) 
    \temp_rgb[3]_i_4 
       (.I0(pulse_timer[25]),
        .I1(pulse_timer[23]),
        .I2(\temp_rgb[3]_i_8_n_0 ),
        .I3(pulse_timer[24]),
        .I4(pulse_timer[26]),
        .O(\temp_rgb[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp_rgb[3]_i_5 
       (.I0(pulse_timer[9]),
        .I1(pulse_timer[8]),
        .I2(pulse_timer[7]),
        .I3(pulse_timer[11]),
        .I4(pulse_timer[10]),
        .O(\temp_rgb[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \temp_rgb[3]_i_6 
       (.I0(pulse_timer[13]),
        .I1(pulse_timer[14]),
        .I2(pulse_timer[12]),
        .O(\temp_rgb[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \temp_rgb[3]_i_7 
       (.I0(pulse_timer[18]),
        .I1(pulse_timer[24]),
        .I2(pulse_timer[26]),
        .O(\temp_rgb[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \temp_rgb[3]_i_8 
       (.I0(pulse_timer[20]),
        .I1(pulse_timer[22]),
        .I2(pulse_timer[21]),
        .I3(pulse_timer[19]),
        .O(\temp_rgb[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rgb_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_rgb[3]_i_1_n_0 ),
        .D(\temp_rgb[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rgb_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_rgb[3]_i_1_n_0 ),
        .D(\temp_rgb[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rgb_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_rgb[3]_i_1_n_0 ),
        .D(\temp_rgb[2]_i_1_n_0 ),
        .Q(inter_rgb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rgb_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\temp_rgb[3]_i_1_n_0 ),
        .D(\temp_rgb[3]_i_2_n_0 ),
        .Q(inter_rgb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tick_1s_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(tick_1s_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    toggle_emergency_i_1
       (.I0(btn_u_reg[1]),
        .I1(btn_u_reg[0]),
        .I2(toggle_emergency),
        .O(toggle_emergency_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    toggle_emergency_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(toggle_emergency_i_1_n_0),
        .Q(toggle_emergency),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    toggle_night_i_1
       (.I0(btn_d_reg[1]),
        .I1(btn_d_reg[0]),
        .I2(toggle_night),
        .O(toggle_night_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    toggle_night_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(toggle_night_i_1_n_0),
        .Q(toggle_night),
        .R(1'b0));
endmodule

module rgb
   (rgb_leds_o_OBUF,
    clk_i_IBUF_BUFG,
    \temp_out_reg[5]_0 ,
    \temp_out_reg[4]_0 ,
    \temp_out_reg[2]_0 ,
    \temp_out_reg[1]_0 );
  output [3:0]rgb_leds_o_OBUF;
  input clk_i_IBUF_BUFG;
  input \temp_out_reg[5]_0 ;
  input \temp_out_reg[4]_0 ;
  input \temp_out_reg[2]_0 ;
  input \temp_out_reg[1]_0 ;

  wire clk_i_IBUF_BUFG;
  wire [3:0]rgb_leds_o_OBUF;
  wire [0:0]temp_out;
  wire \temp_out[5]_i_3_n_0 ;
  wire \temp_out[5]_i_4_n_0 ;
  wire \temp_out_reg[1]_0 ;
  wire \temp_out_reg[2]_0 ;
  wire \temp_out_reg[4]_0 ;
  wire \temp_out_reg[5]_0 ;
  wire [13:0]timer;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__0_n_4;
  wire timer0_carry__0_n_5;
  wire timer0_carry__0_n_6;
  wire timer0_carry__0_n_7;
  wire timer0_carry__1_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__1_n_4;
  wire timer0_carry__1_n_5;
  wire timer0_carry__1_n_6;
  wire timer0_carry__1_n_7;
  wire timer0_carry__2_n_7;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire timer0_carry_n_4;
  wire timer0_carry_n_5;
  wire timer0_carry_n_6;
  wire timer0_carry_n_7;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[13]_i_2_n_0 ;
  wire \timer[13]_i_3_n_0 ;
  wire [3:0]NLW_timer0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_timer0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8000)) 
    \temp_out[5]_i_1 
       (.I0(\temp_out[5]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[1]),
        .I3(\temp_out[5]_i_4_n_0 ),
        .O(temp_out));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \temp_out[5]_i_3 
       (.I0(timer[10]),
        .I1(timer[11]),
        .I2(timer[8]),
        .I3(timer[9]),
        .I4(timer[13]),
        .I5(timer[12]),
        .O(\temp_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \temp_out[5]_i_4 
       (.I0(timer[4]),
        .I1(timer[5]),
        .I2(timer[2]),
        .I3(timer[3]),
        .I4(timer[6]),
        .I5(timer[7]),
        .O(\temp_out[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(temp_out),
        .D(\temp_out_reg[1]_0 ),
        .Q(rgb_leds_o_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(temp_out),
        .D(\temp_out_reg[2]_0 ),
        .Q(rgb_leds_o_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(temp_out),
        .D(\temp_out_reg[4]_0 ),
        .Q(rgb_leds_o_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_out_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(temp_out),
        .D(\temp_out_reg[5]_0 ),
        .Q(rgb_leds_o_OBUF[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry
       (.CI(1'b0),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3}),
        .CYINIT(timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timer0_carry_n_4,timer0_carry_n_5,timer0_carry_n_6,timer0_carry_n_7}),
        .S(timer[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timer0_carry__0_n_4,timer0_carry__0_n_5,timer0_carry__0_n_6,timer0_carry__0_n_7}),
        .S(timer[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CO({timer0_carry__1_n_0,timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timer0_carry__1_n_4,timer0_carry__1_n_5,timer0_carry__1_n_6,timer0_carry__1_n_7}),
        .S(timer[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__2
       (.CI(timer0_carry__1_n_0),
        .CO(NLW_timer0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timer0_carry__2_O_UNCONNECTED[3:1],timer0_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,timer[13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_1 
       (.I0(timer[0]),
        .O(\timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \timer[13]_i_1 
       (.I0(\timer[13]_i_2_n_0 ),
        .I1(timer[0]),
        .I2(timer[1]),
        .I3(\timer[13]_i_3_n_0 ),
        .O(\timer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \timer[13]_i_2 
       (.I0(timer[10]),
        .I1(timer[11]),
        .I2(timer[8]),
        .I3(timer[9]),
        .I4(timer[12]),
        .I5(timer[13]),
        .O(\timer[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \timer[13]_i_3 
       (.I0(timer[4]),
        .I1(timer[5]),
        .I2(timer[2]),
        .I3(timer[3]),
        .I4(timer[7]),
        .I5(timer[6]),
        .O(\timer[13]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(timer[0]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__1_n_6),
        .Q(timer[10]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__1_n_5),
        .Q(timer[11]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__1_n_4),
        .Q(timer[12]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__2_n_7),
        .Q(timer[13]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry_n_7),
        .Q(timer[1]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry_n_6),
        .Q(timer[2]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry_n_5),
        .Q(timer[3]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry_n_4),
        .Q(timer[4]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__0_n_7),
        .Q(timer[5]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__0_n_6),
        .Q(timer[6]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__0_n_5),
        .Q(timer[7]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__0_n_4),
        .Q(timer[8]),
        .R(\timer[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(timer0_carry__1_n_7),
        .Q(timer[9]),
        .R(\timer[13]_i_1_n_0 ));
endmodule

(* CLK_FREQ = "100000000" *) 
(* NotValidForBitStream *)
module top
   (clk_i,
    btn_i,
    led_o,
    rgb_leds_o,
    sevenseg_o,
    anodes_o);
  input clk_i;
  input [4:0]btn_i;
  output led_o;
  output [5:0]rgb_leds_o;
  output [7:0]sevenseg_o;
  output [7:0]anodes_o;

  wire \GEN_DEBOUNCE[1].debounce_inst_n_0 ;
  wire \GEN_DEBOUNCE[2].debounce_inst_n_0 ;
  wire \GEN_DEBOUNCE[3].debounce_inst_n_0 ;
  wire \GEN_DEBOUNCE[4].debounce_inst_n_0 ;
  wire [7:0]anodes_o;
  wire [5:0]anodes_o_OBUF;
  wire bcd_inst_n_0;
  wire bcd_inst_n_10;
  wire bcd_inst_n_11;
  wire bcd_inst_n_12;
  wire bcd_inst_n_13;
  wire bcd_inst_n_14;
  wire bcd_inst_n_15;
  wire bcd_inst_n_7;
  wire bcd_inst_n_8;
  wire bcd_inst_n_9;
  wire [4:0]btn_i;
  wire [4:0]btn_i_IBUF;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire [1:0]inter_rgb;
  wire led_o;
  wire led_o_OBUF;
  wire main_inst_n_10;
  wire main_inst_n_11;
  wire main_inst_n_12;
  wire main_inst_n_13;
  wire main_inst_n_14;
  wire main_inst_n_15;
  wire [5:0]rgb_leds_o;
  wire [5:1]rgb_leds_o_OBUF;
  wire [7:0]sevenseg_o;
  wire [6:0]sevenseg_o_0;
  wire [6:0]sevenseg_o_OBUF;
  wire signal_o;

initial begin
 $sdf_annotate("top_tb_time_synth.sdf",,,,"tool_control");
end
  debounce \GEN_DEBOUNCE[0].debounce_inst 
       (.D(signal_o),
        .btn_i_IBUF(btn_i_IBUF[0]),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  debounce_0 \GEN_DEBOUNCE[1].debounce_inst 
       (.D(\GEN_DEBOUNCE[1].debounce_inst_n_0 ),
        .btn_i_IBUF(btn_i_IBUF[1]),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  debounce_1 \GEN_DEBOUNCE[2].debounce_inst 
       (.D(\GEN_DEBOUNCE[2].debounce_inst_n_0 ),
        .btn_i_IBUF(btn_i_IBUF[2]),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  debounce_2 \GEN_DEBOUNCE[3].debounce_inst 
       (.D(\GEN_DEBOUNCE[3].debounce_inst_n_0 ),
        .btn_i_IBUF(btn_i_IBUF[3]),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  debounce_3 \GEN_DEBOUNCE[4].debounce_inst 
       (.D(\GEN_DEBOUNCE[4].debounce_inst_n_0 ),
        .btn_i_IBUF(btn_i_IBUF[4]),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  OBUF \anodes_o_OBUF[0]_inst 
       (.I(anodes_o_OBUF[0]),
        .O(anodes_o[0]));
  OBUF \anodes_o_OBUF[1]_inst 
       (.I(anodes_o_OBUF[1]),
        .O(anodes_o[1]));
  OBUF \anodes_o_OBUF[2]_inst 
       (.I(anodes_o_OBUF[2]),
        .O(anodes_o[2]));
  OBUF \anodes_o_OBUF[3]_inst 
       (.I(anodes_o_OBUF[3]),
        .O(anodes_o[3]));
  OBUF \anodes_o_OBUF[4]_inst 
       (.I(anodes_o_OBUF[4]),
        .O(anodes_o[4]));
  OBUF \anodes_o_OBUF[5]_inst 
       (.I(anodes_o_OBUF[5]),
        .O(anodes_o[5]));
  OBUF \anodes_o_OBUF[6]_inst 
       (.I(1'b1),
        .O(anodes_o[6]));
  OBUF \anodes_o_OBUF[7]_inst 
       (.I(1'b1),
        .O(anodes_o[7]));
  bcd_to_sevenseg bcd_inst
       (.D(sevenseg_o_0),
        .Q(inter_rgb),
        .\anodes_reg[0]_0 (bcd_inst_n_13),
        .\anodes_reg[0]_1 (bcd_inst_n_15),
        .\anodes_reg[1]_0 (bcd_inst_n_11),
        .\anodes_reg[2]_0 (bcd_inst_n_14),
        .\anodes_reg[3]_0 (bcd_inst_n_8),
        .\anodes_reg[3]_1 (bcd_inst_n_12),
        .\anodes_reg[4]_0 (bcd_inst_n_10),
        .\anodes_reg[5]_0 (anodes_o_OBUF),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .\sevenseg_o_reg[0]_0 (main_inst_n_14),
        .\sevenseg_o_reg[6]_0 (sevenseg_o_OBUF),
        .\sevenseg_o_reg[6]_1 (main_inst_n_15),
        .\temp_rgb_reg[0] (bcd_inst_n_0),
        .\temp_rgb_reg[1] (bcd_inst_n_7),
        .\temp_rgb_reg[1]_0 (bcd_inst_n_9));
  IBUF \btn_i_IBUF[0]_inst 
       (.I(btn_i[0]),
        .O(btn_i_IBUF[0]));
  IBUF \btn_i_IBUF[1]_inst 
       (.I(btn_i[1]),
        .O(btn_i_IBUF[1]));
  IBUF \btn_i_IBUF[2]_inst 
       (.I(btn_i[2]),
        .O(btn_i_IBUF[2]));
  IBUF \btn_i_IBUF[3]_inst 
       (.I(btn_i[3]),
        .O(btn_i_IBUF[3]));
  IBUF \btn_i_IBUF[4]_inst 
       (.I(btn_i[4]),
        .O(btn_i_IBUF[4]));
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  OBUF led_o_OBUF_inst
       (.I(led_o_OBUF),
        .O(led_o));
  main main_inst
       (.D(sevenseg_o_0),
        .Q(inter_rgb),
        .\btn_d_reg_reg[0]_0 (\GEN_DEBOUNCE[2].debounce_inst_n_0 ),
        .\btn_l_reg_reg[0]_0 (\GEN_DEBOUNCE[3].debounce_inst_n_0 ),
        .\btn_m_reg_reg[0]_0 (signal_o),
        .\btn_r_reg_reg[0]_0 (\GEN_DEBOUNCE[4].debounce_inst_n_0 ),
        .\btn_u_reg_reg[0]_0 (\GEN_DEBOUNCE[1].debounce_inst_n_0 ),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .led_o_OBUF(led_o_OBUF),
        .\sevenseg_o_reg[0] (bcd_inst_n_10),
        .\sevenseg_o_reg[1] (bcd_inst_n_7),
        .\sevenseg_o_reg[2] (bcd_inst_n_14),
        .\sevenseg_o_reg[3] (bcd_inst_n_8),
        .\sevenseg_o_reg[3]_0 (bcd_inst_n_15),
        .\sevenseg_o_reg[4] (bcd_inst_n_12),
        .\sevenseg_o_reg[4]_0 (bcd_inst_n_9),
        .\sevenseg_o_reg[4]_1 (bcd_inst_n_13),
        .\sevenseg_o_reg[5] (bcd_inst_n_11),
        .\sevenseg_o_reg[6] (anodes_o_OBUF[4:0]),
        .\sevenseg_o_reg[6]_0 (bcd_inst_n_0),
        .\temp_count_reg[3]_0 (main_inst_n_15),
        .\temp_rgb_reg[0]_0 (main_inst_n_10),
        .\temp_rgb_reg[0]_1 (main_inst_n_13),
        .\temp_rgb_reg[2]_0 (main_inst_n_11),
        .\temp_rgb_reg[2]_1 (main_inst_n_12),
        .\temp_rgb_reg[2]_2 (main_inst_n_14));
  rgb rgb_inst
       (.clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .rgb_leds_o_OBUF({rgb_leds_o_OBUF[5:4],rgb_leds_o_OBUF[2:1]}),
        .\temp_out_reg[1]_0 (main_inst_n_13),
        .\temp_out_reg[2]_0 (main_inst_n_10),
        .\temp_out_reg[4]_0 (main_inst_n_11),
        .\temp_out_reg[5]_0 (main_inst_n_12));
  OBUF \rgb_leds_o_OBUF[0]_inst 
       (.I(1'b0),
        .O(rgb_leds_o[0]));
  OBUF \rgb_leds_o_OBUF[1]_inst 
       (.I(rgb_leds_o_OBUF[1]),
        .O(rgb_leds_o[1]));
  OBUF \rgb_leds_o_OBUF[2]_inst 
       (.I(rgb_leds_o_OBUF[2]),
        .O(rgb_leds_o[2]));
  OBUF \rgb_leds_o_OBUF[3]_inst 
       (.I(1'b0),
        .O(rgb_leds_o[3]));
  OBUF \rgb_leds_o_OBUF[4]_inst 
       (.I(rgb_leds_o_OBUF[4]),
        .O(rgb_leds_o[4]));
  OBUF \rgb_leds_o_OBUF[5]_inst 
       (.I(rgb_leds_o_OBUF[5]),
        .O(rgb_leds_o[5]));
  OBUF \sevenseg_o_OBUF[0]_inst 
       (.I(sevenseg_o_OBUF[0]),
        .O(sevenseg_o[0]));
  OBUF \sevenseg_o_OBUF[1]_inst 
       (.I(sevenseg_o_OBUF[1]),
        .O(sevenseg_o[1]));
  OBUF \sevenseg_o_OBUF[2]_inst 
       (.I(sevenseg_o_OBUF[2]),
        .O(sevenseg_o[2]));
  OBUF \sevenseg_o_OBUF[3]_inst 
       (.I(sevenseg_o_OBUF[3]),
        .O(sevenseg_o[3]));
  OBUF \sevenseg_o_OBUF[4]_inst 
       (.I(sevenseg_o_OBUF[4]),
        .O(sevenseg_o[4]));
  OBUF \sevenseg_o_OBUF[5]_inst 
       (.I(sevenseg_o_OBUF[5]),
        .O(sevenseg_o[5]));
  OBUF \sevenseg_o_OBUF[6]_inst 
       (.I(sevenseg_o_OBUF[6]),
        .O(sevenseg_o[6]));
  OBUF \sevenseg_o_OBUF[7]_inst 
       (.I(1'b1),
        .O(sevenseg_o[7]));
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
