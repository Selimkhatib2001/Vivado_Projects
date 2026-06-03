// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun May 24 12:10:17 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_Project/Filter/Filter.gen/sources_1/bd/design_1/ip/design_1_analog_signal_genera_0_0/design_1_analog_signal_genera_0_0_sim_netlist.v
// Design      : design_1_analog_signal_genera_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_analog_signal_genera_0_0,analog_signal_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "analog_signal_generator,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module design_1_analog_signal_genera_0_0
   (clk_i,
    m_axis_data_tdata,
    m_axis_data_tvalid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_i CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_i, ASSOCIATED_BUSIF M_AXIS_DATA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0" *) input clk_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) output m_axis_data_tvalid;

  wire clk_i;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;

  design_1_analog_signal_genera_0_0_analog_signal_generator U0
       (.clk_i(clk_i),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(m_axis_data_tvalid));
endmodule

(* ORIG_REF_NAME = "analog_signal_generator" *) 
module design_1_analog_signal_genera_0_0_analog_signal_generator
   (m_axis_data_tdata,
    m_axis_data_tvalid,
    clk_i);
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input clk_i;

  wire clk_i;
  wire [10:0]lut_index;
  wire \lut_index[0]_i_1_n_0 ;
  wire \lut_index[10]_i_1_n_0 ;
  wire \lut_index[10]_i_2_n_0 ;
  wire \lut_index[10]_i_3_n_0 ;
  wire \lut_index[10]_i_4_n_0 ;
  wire \lut_index[10]_i_5_n_0 ;
  wire \lut_index[10]_i_6_n_0 ;
  wire \lut_index[10]_i_7_n_0 ;
  wire \lut_index[4]_i_1_n_0 ;
  wire \lut_index[5]_i_1_n_0 ;
  wire \lut_index[6]_i_1_n_0 ;
  wire \lut_index[7]_i_1_n_0 ;
  wire \lut_index[8]_i_1_n_0 ;
  wire \lut_index[8]_i_2_n_0 ;
  wire \lut_index[9]_i_1_n_0 ;
  wire [3:1]lut_index_0;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire sin_data_reg_i_1_n_0;
  wire sin_data_reg_i_2_n_0;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[5]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire [6:0]timer_reg;
  wire NLW_sin_data_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_sin_data_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_sin_data_reg_DBITERR_UNCONNECTED;
  wire NLW_sin_data_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_sin_data_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_sin_data_reg_SBITERR_UNCONNECTED;
  wire [31:16]NLW_sin_data_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_sin_data_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_sin_data_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_sin_data_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_sin_data_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_sin_data_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \lut_index[0]_i_1 
       (.I0(lut_index[0]),
        .O(\lut_index[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \lut_index[10]_i_1 
       (.I0(\lut_index[10]_i_3_n_0 ),
        .I1(timer_reg[5]),
        .I2(\lut_index[10]_i_4_n_0 ),
        .I3(\lut_index[10]_i_5_n_0 ),
        .I4(\lut_index[10]_i_6_n_0 ),
        .O(\lut_index[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \lut_index[10]_i_2 
       (.I0(lut_index[10]),
        .I1(lut_index[9]),
        .I2(\lut_index[10]_i_7_n_0 ),
        .I3(lut_index[6]),
        .I4(lut_index[8]),
        .I5(lut_index[7]),
        .O(\lut_index[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \lut_index[10]_i_3 
       (.I0(timer_reg[6]),
        .I1(timer_reg[4]),
        .I2(timer_reg[0]),
        .I3(timer_reg[1]),
        .I4(timer_reg[2]),
        .I5(timer_reg[3]),
        .O(\lut_index[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \lut_index[10]_i_4 
       (.I0(lut_index[0]),
        .I1(lut_index[10]),
        .I2(lut_index[9]),
        .O(\lut_index[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lut_index[10]_i_5 
       (.I0(lut_index[2]),
        .I1(lut_index[1]),
        .I2(lut_index[5]),
        .I3(lut_index[3]),
        .O(\lut_index[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lut_index[10]_i_6 
       (.I0(lut_index[8]),
        .I1(lut_index[7]),
        .I2(lut_index[6]),
        .I3(lut_index[4]),
        .O(\lut_index[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \lut_index[10]_i_7 
       (.I0(lut_index[4]),
        .I1(lut_index[2]),
        .I2(lut_index[0]),
        .I3(lut_index[1]),
        .I4(lut_index[3]),
        .I5(lut_index[5]),
        .O(\lut_index[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_index[1]_i_1 
       (.I0(lut_index[0]),
        .I1(lut_index[1]),
        .O(lut_index_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \lut_index[2]_i_1 
       (.I0(lut_index[2]),
        .I1(lut_index[0]),
        .I2(lut_index[1]),
        .O(lut_index_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \lut_index[3]_i_1 
       (.I0(lut_index[3]),
        .I1(lut_index[1]),
        .I2(lut_index[0]),
        .I3(lut_index[2]),
        .O(lut_index_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \lut_index[4]_i_1 
       (.I0(lut_index[4]),
        .I1(lut_index[3]),
        .I2(lut_index[1]),
        .I3(lut_index[0]),
        .I4(lut_index[2]),
        .O(\lut_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \lut_index[5]_i_1 
       (.I0(lut_index[5]),
        .I1(lut_index[4]),
        .I2(lut_index[2]),
        .I3(lut_index[0]),
        .I4(lut_index[1]),
        .I5(lut_index[3]),
        .O(\lut_index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \lut_index[6]_i_1 
       (.I0(lut_index[6]),
        .I1(lut_index[5]),
        .I2(\lut_index[8]_i_2_n_0 ),
        .I3(lut_index[4]),
        .O(\lut_index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \lut_index[7]_i_1 
       (.I0(lut_index[7]),
        .I1(lut_index[4]),
        .I2(\lut_index[8]_i_2_n_0 ),
        .I3(lut_index[5]),
        .I4(lut_index[6]),
        .O(\lut_index[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \lut_index[8]_i_1 
       (.I0(lut_index[8]),
        .I1(lut_index[6]),
        .I2(lut_index[5]),
        .I3(\lut_index[8]_i_2_n_0 ),
        .I4(lut_index[4]),
        .I5(lut_index[7]),
        .O(\lut_index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lut_index[8]_i_2 
       (.I0(lut_index[2]),
        .I1(lut_index[0]),
        .I2(lut_index[1]),
        .I3(lut_index[3]),
        .O(\lut_index[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \lut_index[9]_i_1 
       (.I0(lut_index[9]),
        .I1(lut_index[7]),
        .I2(lut_index[8]),
        .I3(lut_index[6]),
        .I4(\lut_index[10]_i_7_n_0 ),
        .O(\lut_index[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[0] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(\lut_index[0]_i_1_n_0 ),
        .Q(lut_index[0]),
        .R(\lut_index[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[10] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(\lut_index[10]_i_2_n_0 ),
        .Q(lut_index[10]),
        .R(\lut_index[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[1] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(lut_index_0[1]),
        .Q(lut_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[2] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(lut_index_0[2]),
        .Q(lut_index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[3] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(lut_index_0[3]),
        .Q(lut_index[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[4] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(\lut_index[4]_i_1_n_0 ),
        .Q(lut_index[4]),
        .R(\lut_index[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[5] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(\lut_index[5]_i_1_n_0 ),
        .Q(lut_index[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[6] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(\lut_index[6]_i_1_n_0 ),
        .Q(lut_index[6]),
        .R(\lut_index[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[7] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(\lut_index[7]_i_1_n_0 ),
        .Q(lut_index[7]),
        .R(\lut_index[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[8] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(\lut_index[8]_i_1_n_0 ),
        .Q(lut_index[8]),
        .R(\lut_index[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lut_index_reg[9] 
       (.C(clk_i),
        .CE(sin_data_reg_i_1_n_0),
        .D(\lut_index[9]_i_1_n_0 ),
        .Q(lut_index[9]),
        .R(\lut_index[10]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) 
  FDRE m_axis_data_tvalid_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sin_data_reg_i_1_n_0),
        .Q(m_axis_data_tvalid),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U0/sin_data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_01(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_02(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_03(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_04(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_05(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_06(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_07(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_08(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_09(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_0A(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_0B(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_0C(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_0D(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_0E(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_0F(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_10(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_11(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_12(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_13(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_14(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_15(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_16(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_17(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_18(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_19(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_1A(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_1B(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_1C(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_1D(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_1E(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_1F(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_20(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_21(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_22(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_23(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_24(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_25(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_26(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_27(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_28(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_29(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_2A(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_2B(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_2C(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_2D(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_2E(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_2F(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_30(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_31(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_32(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_33(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_34(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_35(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_36(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_37(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_38(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_39(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_3A(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_3B(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_3C(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_3D(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_3E(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_3F(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_40(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_41(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_42(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_43(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_44(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_45(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_46(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_47(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_48(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_49(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_4A(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_4B(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_4C(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_4D(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_4E(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_4F(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_50(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_51(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_52(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_53(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_54(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_55(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_56(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_57(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_58(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_59(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_5A(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_5B(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_5C(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_5D(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_5E(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_5F(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_60(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_61(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_62(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_63(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_64(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_65(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_66(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_67(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_68(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_69(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_6A(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_6B(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_6C(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_6D(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_6E(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_6F(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_70(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_71(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_72(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_73(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_74(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_75(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_76(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_77(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_78(256'h5A0F670A717B79217DCB7F5D7DCB7921717B670A5A0F4ADD39D2275B13EC0000),
    .INIT_79(256'h823480A3823486DF8E8498F6A5F1B523C62ED8A4EC13000013EC275B39D24ADD),
    .INIT_7A(256'h717B670A5A0F4ADD39D2275B13EC0000EC13D8A4C62EB523A5F198F68E8486DF),
    .INIT_7B(256'hC62ED8A4EC13000013EC275B39D24ADD5A0F670A717B79217DCB7F5D7DCB7921),
    .INIT_7C(256'hEC13D8A4C62EB523A5F198F68E8486DF823480A3823486DF8E8498F6A5F1B523),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sin_data_reg
       (.ADDRARDADDR({1'b1,lut_index,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_sin_data_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_sin_data_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_sin_data_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_sin_data_reg_DOADO_UNCONNECTED[31:16],m_axis_data_tdata}),
        .DOBDO(NLW_sin_data_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_sin_data_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_sin_data_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_sin_data_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(sin_data_reg_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_sin_data_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_sin_data_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_sin_data_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_sin_data_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    sin_data_reg_i_1
       (.I0(timer_reg[5]),
        .I1(timer_reg[3]),
        .I2(timer_reg[2]),
        .I3(sin_data_reg_i_2_n_0),
        .I4(timer_reg[4]),
        .I5(timer_reg[6]),
        .O(sin_data_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sin_data_reg_i_2
       (.I0(timer_reg[1]),
        .I1(timer_reg[0]),
        .O(sin_data_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_1 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timer[1]_i_1 
       (.I0(timer_reg[0]),
        .I1(timer_reg[1]),
        .O(\timer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \timer[2]_i_1 
       (.I0(timer_reg[0]),
        .I1(timer_reg[1]),
        .I2(timer_reg[2]),
        .O(\timer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \timer[3]_i_1 
       (.I0(timer_reg[1]),
        .I1(timer_reg[0]),
        .I2(timer_reg[2]),
        .I3(timer_reg[3]),
        .O(\timer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \timer[4]_i_1 
       (.I0(timer_reg[2]),
        .I1(timer_reg[0]),
        .I2(timer_reg[1]),
        .I3(timer_reg[3]),
        .I4(timer_reg[4]),
        .O(\timer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \timer[5]_i_1 
       (.I0(timer_reg[3]),
        .I1(timer_reg[1]),
        .I2(timer_reg[0]),
        .I3(timer_reg[2]),
        .I4(timer_reg[4]),
        .I5(timer_reg[5]),
        .O(\timer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \timer[6]_i_1 
       (.I0(timer_reg[4]),
        .I1(timer_reg[2]),
        .I2(sin_data_reg_i_2_n_0),
        .I3(timer_reg[3]),
        .I4(timer_reg[5]),
        .I5(timer_reg[6]),
        .O(\timer[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(timer_reg[0]),
        .R(sin_data_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer[1]_i_1_n_0 ),
        .Q(timer_reg[1]),
        .R(sin_data_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer[2]_i_1_n_0 ),
        .Q(timer_reg[2]),
        .R(sin_data_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer[3]_i_1_n_0 ),
        .Q(timer_reg[3]),
        .R(sin_data_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer[4]_i_1_n_0 ),
        .Q(timer_reg[4]),
        .R(sin_data_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer[5]_i_1_n_0 ),
        .Q(timer_reg[5]),
        .R(sin_data_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer[6]_i_1_n_0 ),
        .Q(timer_reg[6]),
        .R(sin_data_reg_i_1_n_0));
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
