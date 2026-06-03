// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Thu Apr 16 15:37:46 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lvds2axis_0_0_sim_netlist.v
// Design      : design_1_lvds2axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_14_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_14_top,Vivado 2024.1.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_14_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_14_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_46 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_47 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_48 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_49 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_50 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_51 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_52 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_53 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_54 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_55 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "44" *) 
  (* AXIS_FINAL_DATA_WIDTH = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_DEPTH = "4096" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "12" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "13" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "42" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "41" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4053" *) 
  (* TUSER_OFFSET = "43" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "13" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_75 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_60 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_77 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [3:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_61 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_46 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 ,\gen_fifo.xpm_fifo_axis_inst_n_69 ,\gen_fifo.xpm_fifo_axis_inst_n_70 ,\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_76 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_47 ,\gen_fifo.xpm_fifo_axis_inst_n_48 ,\gen_fifo.xpm_fifo_axis_inst_n_49 ,\gen_fifo.xpm_fifo_axis_inst_n_50 ,\gen_fifo.xpm_fifo_axis_inst_n_51 ,\gen_fifo.xpm_fifo_axis_inst_n_52 ,\gen_fifo.xpm_fifo_axis_inst_n_53 ,\gen_fifo.xpm_fifo_axis_inst_n_54 ,\gen_fifo.xpm_fifo_axis_inst_n_55 ,\gen_fifo.xpm_fifo_axis_inst_n_56 ,\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 }));
endmodule

(* available_pin = "2" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_store
   (valid_i,
    lvds_i,
    ext_clk_i,
    data_1,
    data_2);
  input valid_i;
  input lvds_i;
  input ext_clk_i;
  (* mark_debug = "true" *) output [31:0]data_1;
  (* mark_debug = "true" *) output [31:0]data_2;

  (* MARK_DEBUG *) wire [31:0]data_1;
  wire \data_1[31]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]data_2;
  (* MARK_DEBUG *) wire [23:0]data_reg_1;
  wire ext_clk_i;
  wire lvds_i;
  (* MARK_DEBUG *) wire observe_data;
  (* MARK_DEBUG *) wire observe_valid;
  (* MARK_DEBUG *) wire [63:0]temp_lvds_data;
  wire valid_i;

  LUT1 #(
    .INIT(2'h1)) 
    \data_1[31]_i_1 
       (.I0(valid_i),
        .O(\data_1[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[0] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[0]),
        .Q(data_1[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[10] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[10]),
        .Q(data_1[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[11] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[11]),
        .Q(data_1[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[12] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[12]),
        .Q(data_1[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[13] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[13]),
        .Q(data_1[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[14] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[14]),
        .Q(data_1[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[15] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[15]),
        .Q(data_1[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[16] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[16]),
        .Q(data_1[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[17] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[17]),
        .Q(data_1[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[18] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[18]),
        .Q(data_1[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[19] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[19]),
        .Q(data_1[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[1] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[1]),
        .Q(data_1[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[20] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[20]),
        .Q(data_1[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[21] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[21]),
        .Q(data_1[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[22] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[22]),
        .Q(data_1[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[23] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[23]),
        .Q(data_1[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[24] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[24]),
        .Q(data_1[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[25] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[25]),
        .Q(data_1[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[26] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[26]),
        .Q(data_1[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[27] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[27]),
        .Q(data_1[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[28] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[28]),
        .Q(data_1[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[29] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[29]),
        .Q(data_1[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[2] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[2]),
        .Q(data_1[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[30] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[30]),
        .Q(data_1[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[31] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[31]),
        .Q(data_1[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[3] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[3]),
        .Q(data_1[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[4] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[4]),
        .Q(data_1[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[5] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[5]),
        .Q(data_1[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[6] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[6]),
        .Q(data_1[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[7] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[7]),
        .Q(data_1[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[8] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[8]),
        .Q(data_1[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_1_reg[9] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[9]),
        .Q(data_1[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[0] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[32]),
        .Q(data_2[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[10] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[42]),
        .Q(data_2[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[11] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[43]),
        .Q(data_2[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[12] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[44]),
        .Q(data_2[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[13] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[45]),
        .Q(data_2[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[14] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[46]),
        .Q(data_2[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[15] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[47]),
        .Q(data_2[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[16] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[48]),
        .Q(data_2[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[17] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[49]),
        .Q(data_2[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[18] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[50]),
        .Q(data_2[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[19] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[51]),
        .Q(data_2[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[1] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[33]),
        .Q(data_2[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[20] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[52]),
        .Q(data_2[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[21] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[53]),
        .Q(data_2[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[22] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[54]),
        .Q(data_2[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[23] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[55]),
        .Q(data_2[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[24] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[56]),
        .Q(data_2[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[25] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[57]),
        .Q(data_2[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[26] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[58]),
        .Q(data_2[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[27] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[59]),
        .Q(data_2[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[28] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[60]),
        .Q(data_2[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[29] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[61]),
        .Q(data_2[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[2] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[34]),
        .Q(data_2[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[30] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[62]),
        .Q(data_2[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[31] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[63]),
        .Q(data_2[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[3] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[35]),
        .Q(data_2[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[4] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[36]),
        .Q(data_2[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[5] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[37]),
        .Q(data_2[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[6] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[38]),
        .Q(data_2[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[7] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[39]),
        .Q(data_2[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[8] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[40]),
        .Q(data_2[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \data_2_reg[9] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[41]),
        .Q(data_2[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[0] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[0]),
        .Q(data_reg_1[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[10] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[10]),
        .Q(data_reg_1[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[11] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[11]),
        .Q(data_reg_1[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[12] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[12]),
        .Q(data_reg_1[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[13] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[13]),
        .Q(data_reg_1[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[14] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[14]),
        .Q(data_reg_1[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[15] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[15]),
        .Q(data_reg_1[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[16] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[16]),
        .Q(data_reg_1[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[17] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[17]),
        .Q(data_reg_1[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[18] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[18]),
        .Q(data_reg_1[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[19] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[19]),
        .Q(data_reg_1[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[1] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[1]),
        .Q(data_reg_1[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[20] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[20]),
        .Q(data_reg_1[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[21] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[21]),
        .Q(data_reg_1[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[22] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[22]),
        .Q(data_reg_1[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[23] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[23]),
        .Q(data_reg_1[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[2] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[2]),
        .Q(data_reg_1[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[3] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[3]),
        .Q(data_reg_1[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[4] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[4]),
        .Q(data_reg_1[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[5] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[5]),
        .Q(data_reg_1[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[6] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[6]),
        .Q(data_reg_1[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[7] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[7]),
        .Q(data_reg_1[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[8] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[8]),
        .Q(data_reg_1[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_1_reg[9] 
       (.C(ext_clk_i),
        .CE(\data_1[31]_i_1_n_0 ),
        .D(temp_lvds_data[9]),
        .Q(data_reg_1[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    observe_data_reg
       (.C(ext_clk_i),
        .CE(1'b1),
        .D(lvds_i),
        .Q(observe_data),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    observe_valid_reg
       (.C(ext_clk_i),
        .CE(1'b1),
        .D(valid_i),
        .Q(observe_valid),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[0] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(lvds_i),
        .Q(temp_lvds_data[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[10] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[9]),
        .Q(temp_lvds_data[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[11] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[10]),
        .Q(temp_lvds_data[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[12] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[11]),
        .Q(temp_lvds_data[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[13] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[12]),
        .Q(temp_lvds_data[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[14] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[13]),
        .Q(temp_lvds_data[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[15] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[14]),
        .Q(temp_lvds_data[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[16] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[15]),
        .Q(temp_lvds_data[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[17] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[16]),
        .Q(temp_lvds_data[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[18] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[17]),
        .Q(temp_lvds_data[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[19] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[18]),
        .Q(temp_lvds_data[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[1] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[0]),
        .Q(temp_lvds_data[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[20] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[19]),
        .Q(temp_lvds_data[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[21] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[20]),
        .Q(temp_lvds_data[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[22] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[21]),
        .Q(temp_lvds_data[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[23] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[22]),
        .Q(temp_lvds_data[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[24] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[23]),
        .Q(temp_lvds_data[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[25] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[24]),
        .Q(temp_lvds_data[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[26] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[25]),
        .Q(temp_lvds_data[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[27] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[26]),
        .Q(temp_lvds_data[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[28] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[27]),
        .Q(temp_lvds_data[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[29] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[28]),
        .Q(temp_lvds_data[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[2] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[1]),
        .Q(temp_lvds_data[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[30] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[29]),
        .Q(temp_lvds_data[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[31] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[30]),
        .Q(temp_lvds_data[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[32] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[31]),
        .Q(temp_lvds_data[32]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[33] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[32]),
        .Q(temp_lvds_data[33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[34] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[33]),
        .Q(temp_lvds_data[34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[35] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[34]),
        .Q(temp_lvds_data[35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[36] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[35]),
        .Q(temp_lvds_data[36]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[37] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[36]),
        .Q(temp_lvds_data[37]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[38] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[37]),
        .Q(temp_lvds_data[38]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[39] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[38]),
        .Q(temp_lvds_data[39]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[3] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[2]),
        .Q(temp_lvds_data[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[40] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[39]),
        .Q(temp_lvds_data[40]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[41] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[40]),
        .Q(temp_lvds_data[41]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[42] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[41]),
        .Q(temp_lvds_data[42]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[43] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[42]),
        .Q(temp_lvds_data[43]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[44] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[43]),
        .Q(temp_lvds_data[44]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[45] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[44]),
        .Q(temp_lvds_data[45]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[46] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[45]),
        .Q(temp_lvds_data[46]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[47] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[46]),
        .Q(temp_lvds_data[47]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[48] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[47]),
        .Q(temp_lvds_data[48]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[49] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[48]),
        .Q(temp_lvds_data[49]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[4] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[3]),
        .Q(temp_lvds_data[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[50] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[49]),
        .Q(temp_lvds_data[50]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[51] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[50]),
        .Q(temp_lvds_data[51]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[52] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[51]),
        .Q(temp_lvds_data[52]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[53] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[52]),
        .Q(temp_lvds_data[53]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[54] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[53]),
        .Q(temp_lvds_data[54]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[55] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[54]),
        .Q(temp_lvds_data[55]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[56] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[55]),
        .Q(temp_lvds_data[56]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[57] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[56]),
        .Q(temp_lvds_data[57]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[58] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[57]),
        .Q(temp_lvds_data[58]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[59] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[58]),
        .Q(temp_lvds_data[59]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[5] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[4]),
        .Q(temp_lvds_data[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[60] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[59]),
        .Q(temp_lvds_data[60]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[61] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[60]),
        .Q(temp_lvds_data[61]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[62] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[61]),
        .Q(temp_lvds_data[62]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[63] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[62]),
        .Q(temp_lvds_data[63]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[6] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[5]),
        .Q(temp_lvds_data[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[7] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[6]),
        .Q(temp_lvds_data[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[8] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[7]),
        .Q(temp_lvds_data[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temp_lvds_data_reg[9] 
       (.C(ext_clk_i),
        .CE(valid_i),
        .D(temp_lvds_data[8]),
        .Q(temp_lvds_data[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_lvds2axis_0_0,lvds_axis,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lvds_axis,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (lvds_v_n_i,
    lvds_v_p_i,
    lvds_n_i,
    lvds_p_i,
    ext_clk_i_p,
    ext_clk_i_n,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
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
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  inout lvds_v_n_i;
  inout lvds_v_p_i;
  inout lvds_n_i;
  inout lvds_p_i;
  inout ext_clk_i_p;
  inout ext_clk_i_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire ext_clk_i_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire lvds_n_i;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire lvds_p_i;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire lvds_v_n_i;
  (* DIFF_TERM *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "LVDS_25" *) 
  (* SLEW = "SLOW" *) wire lvds_v_p_i;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_axis U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .ext_clk_i_n(ext_clk_i_n),
        .lvds_n_i(lvds_n_i),
        .lvds_p_i(lvds_p_i),
        .lvds_v_n_i(lvds_v_n_i),
        .lvds_v_p_i(lvds_v_p_i),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid,
    prog_full);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output prog_full;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign empty = \<const0> ;
  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1280" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1279" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds2axis_slave_lite_v1_0_S00_AXI
   (s00_axi_bvalid,
    axi_awready_reg_0,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_bvalid;
  output axi_awready_reg_0;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire [3:3]mem_logic__1;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [1:0]state_read;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic__1));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_axis
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    lvds_v_p_i,
    lvds_v_n_i,
    lvds_p_i,
    lvds_n_i,
    ext_clk_i_n,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  inout lvds_v_p_i;
  inout lvds_v_n_i;
  inout lvds_p_i;
  inout lvds_n_i;
  inout ext_clk_i_n;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire ext_clk_i_n;
  wire lvds_n_i;
  wire lvds_p_i;
  wire lvds_v_n_i;
  wire lvds_v_p_i;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top DUT_1
       (.ext_clk_i_n(ext_clk_i_n),
        .lvds_n_i(lvds_n_i),
        .lvds_p_i(lvds_p_i),
        .lvds_v_n_i(lvds_v_n_i),
        .lvds_v_p_i(lvds_v_p_i),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid(m00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds2axis_slave_lite_v1_0_S00_AXI lvds2axis_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    lvds_v_p_i,
    lvds_v_n_i,
    lvds_p_i,
    lvds_n_i,
    ext_clk_i_n,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  inout lvds_v_p_i;
  inout lvds_v_n_i;
  inout lvds_p_i;
  inout lvds_n_i;
  inout ext_clk_i_n;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;

  wire [31:0]data_1;
  wire [31:0]data_2;
  wire dest_out;
  wire ext_clk;
  wire ext_clk_buf;
  wire ext_clk_i_n;
  wire fall_edge_val;
  wire fall_edge_val0;
  (* MARK_DEBUG *) wire [31:0]fifo_data_in;
  wire \fifo_data_in[0]_i_1_n_0 ;
  wire \fifo_data_in[10]_i_1_n_0 ;
  wire \fifo_data_in[11]_i_1_n_0 ;
  wire \fifo_data_in[12]_i_1_n_0 ;
  wire \fifo_data_in[13]_i_1_n_0 ;
  wire \fifo_data_in[14]_i_1_n_0 ;
  wire \fifo_data_in[15]_i_1_n_0 ;
  wire \fifo_data_in[16]_i_1_n_0 ;
  wire \fifo_data_in[17]_i_1_n_0 ;
  wire \fifo_data_in[18]_i_1_n_0 ;
  wire \fifo_data_in[19]_i_1_n_0 ;
  wire \fifo_data_in[1]_i_1_n_0 ;
  wire \fifo_data_in[20]_i_1_n_0 ;
  wire \fifo_data_in[21]_i_1_n_0 ;
  wire \fifo_data_in[22]_i_1_n_0 ;
  wire \fifo_data_in[23]_i_1_n_0 ;
  wire \fifo_data_in[24]_i_1_n_0 ;
  wire \fifo_data_in[25]_i_1_n_0 ;
  wire \fifo_data_in[26]_i_1_n_0 ;
  wire \fifo_data_in[27]_i_1_n_0 ;
  wire \fifo_data_in[28]_i_1_n_0 ;
  wire \fifo_data_in[29]_i_1_n_0 ;
  wire \fifo_data_in[2]_i_1_n_0 ;
  wire \fifo_data_in[30]_i_1_n_0 ;
  wire \fifo_data_in[31]_i_1_n_0 ;
  wire \fifo_data_in[3]_i_1_n_0 ;
  wire \fifo_data_in[4]_i_1_n_0 ;
  wire \fifo_data_in[5]_i_1_n_0 ;
  wire \fifo_data_in[6]_i_1_n_0 ;
  wire \fifo_data_in[7]_i_1_n_0 ;
  wire \fifo_data_in[8]_i_1_n_0 ;
  wire \fifo_data_in[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]fifo_data_out;
  wire first_package_done;
  wire first_package_done_i_1_n_0;
  wire lvds_data;
  wire lvds_n_i;
  wire lvds_p_i;
  wire lvds_v_n_i;
  wire lvds_v_p_i;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire [8:0]p_0_in;
  (* MARK_DEBUG *) wire prog_full;
  (* MARK_DEBUG *) wire rd_en;
  wire rd_en_i_1_n_0;
  wire rd_en_i_2_n_0;
  wire rd_en_i_3_n_0;
  wire rd_en_i_4_n_0;
  wire \read_count[9]_i_1_n_0 ;
  wire [9:0]read_count_reg;
  wire [31:0]s_axis_tdata;
  wire \s_axis_tdata[31]_i_1_n_0 ;
  (* MARK_DEBUG *) wire s_axis_tlast;
  wire s_axis_tlast_i_1_n_0;
  wire s_axis_tlast_i_2_n_0;
  (* MARK_DEBUG *) wire s_axis_tready;
  (* MARK_DEBUG *) wire s_axis_tvalid;
  wire s_axis_tvalid_i_1_n_0;
  wire sel;
  (* MARK_DEBUG *) wire state;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire valid;
  wire valid_data;
  wire valid_reg;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire NLW_DUT_2_empty_UNCONNECTED;
  wire NLW_DUT_2_full_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_inst
       (.I(ext_clk_buf),
        .O(ext_clk));
  (* KEEP_HIERARCHY = "soft" *) 
  (* available_pin = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_store DUT_1
       (.data_1(data_1),
        .data_2(data_2),
        .ext_clk_i(ext_clk),
        .lvds_i(lvds_data),
        .valid_i(valid_data));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 DUT_2
       (.din(fifo_data_in),
        .dout(fifo_data_out),
        .empty(NLW_DUT_2_empty_UNCONNECTED),
        .full(NLW_DUT_2_full_UNCONNECTED),
        .prog_full(prog_full),
        .rd_clk(m00_axis_aclk),
        .rd_en(rd_en),
        .valid(valid),
        .wr_clk(ext_clk),
        .wr_en(wr_en));
  (* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_14_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_14_top,Vivado 2024.1.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0 DUT_3
       (.m_axis_tdata(m00_axis_tdata),
        .m_axis_tkeep(m00_axis_tstrb),
        .m_axis_tlast(m00_axis_tlast),
        .m_axis_tready(m00_axis_tready),
        .m_axis_tvalid(m00_axis_tvalid),
        .s_axis_aclk(ext_clk),
        .s_axis_aresetn(m00_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  (* box_type = "PRIMITIVE" *) 
  IOBUFDS IOBUFDS_inst_1
       (.I(1'b0),
        .IO(lvds_v_p_i),
        .IOB(lvds_v_n_i),
        .O(valid_data),
        .T(1'b1));
  (* box_type = "PRIMITIVE" *) 
  IOBUFDS IOBUFDS_inst_2
       (.I(1'b0),
        .IO(lvds_p_i),
        .IOB(lvds_n_i),
        .O(lvds_data),
        .T(1'b1));
  (* box_type = "PRIMITIVE" *) 
  IOBUFDS IOBUFDS_inst_3
       (.I(1'b0),
        .IO(ext_clk_i_n),
        .IOB(ext_clk_i_n),
        .O(ext_clk_buf),
        .T(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    fall_edge_val_i_1
       (.I0(valid_reg),
        .I1(valid_data),
        .O(fall_edge_val0));
  FDRE fall_edge_val_reg
       (.C(ext_clk),
        .CE(1'b1),
        .D(fall_edge_val0),
        .Q(fall_edge_val),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[0]_i_1 
       (.I0(data_1[0]),
        .I1(data_2[0]),
        .I2(first_package_done),
        .O(\fifo_data_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[10]_i_1 
       (.I0(data_1[10]),
        .I1(data_2[10]),
        .I2(first_package_done),
        .O(\fifo_data_in[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[11]_i_1 
       (.I0(data_1[11]),
        .I1(data_2[11]),
        .I2(first_package_done),
        .O(\fifo_data_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[12]_i_1 
       (.I0(data_1[12]),
        .I1(data_2[12]),
        .I2(first_package_done),
        .O(\fifo_data_in[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[13]_i_1 
       (.I0(data_1[13]),
        .I1(data_2[13]),
        .I2(first_package_done),
        .O(\fifo_data_in[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[14]_i_1 
       (.I0(data_1[14]),
        .I1(data_2[14]),
        .I2(first_package_done),
        .O(\fifo_data_in[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[15]_i_1 
       (.I0(data_1[15]),
        .I1(data_2[15]),
        .I2(first_package_done),
        .O(\fifo_data_in[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[16]_i_1 
       (.I0(data_1[16]),
        .I1(data_2[16]),
        .I2(first_package_done),
        .O(\fifo_data_in[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[17]_i_1 
       (.I0(data_1[17]),
        .I1(data_2[17]),
        .I2(first_package_done),
        .O(\fifo_data_in[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[18]_i_1 
       (.I0(data_1[18]),
        .I1(data_2[18]),
        .I2(first_package_done),
        .O(\fifo_data_in[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[19]_i_1 
       (.I0(data_1[19]),
        .I1(data_2[19]),
        .I2(first_package_done),
        .O(\fifo_data_in[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[1]_i_1 
       (.I0(data_1[1]),
        .I1(data_2[1]),
        .I2(first_package_done),
        .O(\fifo_data_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[20]_i_1 
       (.I0(data_1[20]),
        .I1(data_2[20]),
        .I2(first_package_done),
        .O(\fifo_data_in[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[21]_i_1 
       (.I0(data_1[21]),
        .I1(data_2[21]),
        .I2(first_package_done),
        .O(\fifo_data_in[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[22]_i_1 
       (.I0(data_1[22]),
        .I1(data_2[22]),
        .I2(first_package_done),
        .O(\fifo_data_in[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[23]_i_1 
       (.I0(data_1[23]),
        .I1(data_2[23]),
        .I2(first_package_done),
        .O(\fifo_data_in[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[24]_i_1 
       (.I0(data_1[24]),
        .I1(data_2[24]),
        .I2(first_package_done),
        .O(\fifo_data_in[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[25]_i_1 
       (.I0(data_1[25]),
        .I1(data_2[25]),
        .I2(first_package_done),
        .O(\fifo_data_in[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[26]_i_1 
       (.I0(data_1[26]),
        .I1(data_2[26]),
        .I2(first_package_done),
        .O(\fifo_data_in[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[27]_i_1 
       (.I0(data_1[27]),
        .I1(data_2[27]),
        .I2(first_package_done),
        .O(\fifo_data_in[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[28]_i_1 
       (.I0(data_1[28]),
        .I1(data_2[28]),
        .I2(first_package_done),
        .O(\fifo_data_in[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[29]_i_1 
       (.I0(data_1[29]),
        .I1(data_2[29]),
        .I2(first_package_done),
        .O(\fifo_data_in[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[2]_i_1 
       (.I0(data_1[2]),
        .I1(data_2[2]),
        .I2(first_package_done),
        .O(\fifo_data_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[30]_i_1 
       (.I0(data_1[30]),
        .I1(data_2[30]),
        .I2(first_package_done),
        .O(\fifo_data_in[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[31]_i_1 
       (.I0(data_1[31]),
        .I1(data_2[31]),
        .I2(first_package_done),
        .O(\fifo_data_in[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[3]_i_1 
       (.I0(data_1[3]),
        .I1(data_2[3]),
        .I2(first_package_done),
        .O(\fifo_data_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[4]_i_1 
       (.I0(data_1[4]),
        .I1(data_2[4]),
        .I2(first_package_done),
        .O(\fifo_data_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[5]_i_1 
       (.I0(data_1[5]),
        .I1(data_2[5]),
        .I2(first_package_done),
        .O(\fifo_data_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[6]_i_1 
       (.I0(data_1[6]),
        .I1(data_2[6]),
        .I2(first_package_done),
        .O(\fifo_data_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[7]_i_1 
       (.I0(data_1[7]),
        .I1(data_2[7]),
        .I2(first_package_done),
        .O(\fifo_data_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[8]_i_1 
       (.I0(data_1[8]),
        .I1(data_2[8]),
        .I2(first_package_done),
        .O(\fifo_data_in[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_data_in[9]_i_1 
       (.I0(data_1[9]),
        .I1(data_2[9]),
        .I2(first_package_done),
        .O(\fifo_data_in[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[0] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[0]_i_1_n_0 ),
        .Q(fifo_data_in[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[10] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[10]_i_1_n_0 ),
        .Q(fifo_data_in[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[11] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[11]_i_1_n_0 ),
        .Q(fifo_data_in[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[12] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[12]_i_1_n_0 ),
        .Q(fifo_data_in[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[13] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[13]_i_1_n_0 ),
        .Q(fifo_data_in[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[14] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[14]_i_1_n_0 ),
        .Q(fifo_data_in[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[15] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[15]_i_1_n_0 ),
        .Q(fifo_data_in[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[16] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[16]_i_1_n_0 ),
        .Q(fifo_data_in[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[17] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[17]_i_1_n_0 ),
        .Q(fifo_data_in[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[18] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[18]_i_1_n_0 ),
        .Q(fifo_data_in[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[19] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[19]_i_1_n_0 ),
        .Q(fifo_data_in[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[1] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[1]_i_1_n_0 ),
        .Q(fifo_data_in[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[20] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[20]_i_1_n_0 ),
        .Q(fifo_data_in[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[21] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[21]_i_1_n_0 ),
        .Q(fifo_data_in[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[22] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[22]_i_1_n_0 ),
        .Q(fifo_data_in[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[23] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[23]_i_1_n_0 ),
        .Q(fifo_data_in[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[24] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[24]_i_1_n_0 ),
        .Q(fifo_data_in[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[25] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[25]_i_1_n_0 ),
        .Q(fifo_data_in[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[26] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[26]_i_1_n_0 ),
        .Q(fifo_data_in[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[27] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[27]_i_1_n_0 ),
        .Q(fifo_data_in[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[28] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[28]_i_1_n_0 ),
        .Q(fifo_data_in[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[29] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[29]_i_1_n_0 ),
        .Q(fifo_data_in[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[2] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[2]_i_1_n_0 ),
        .Q(fifo_data_in[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[30] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[30]_i_1_n_0 ),
        .Q(fifo_data_in[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[31] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[31]_i_1_n_0 ),
        .Q(fifo_data_in[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[3] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[3]_i_1_n_0 ),
        .Q(fifo_data_in[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[4] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[4]_i_1_n_0 ),
        .Q(fifo_data_in[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[5] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[5]_i_1_n_0 ),
        .Q(fifo_data_in[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[6] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[6]_i_1_n_0 ),
        .Q(fifo_data_in[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[7] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[7]_i_1_n_0 ),
        .Q(fifo_data_in[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[8] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[8]_i_1_n_0 ),
        .Q(fifo_data_in[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_in_reg[9] 
       (.C(ext_clk),
        .CE(wr_en),
        .D(\fifo_data_in[9]_i_1_n_0 ),
        .Q(fifo_data_in[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    first_package_done_i_1
       (.I0(first_package_done),
        .I1(wr_en),
        .O(first_package_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_package_done_reg
       (.C(ext_clk),
        .CE(1'b1),
        .D(first_package_done_i_1_n_0),
        .Q(first_package_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    rd_en_i_1
       (.I0(rd_en_i_2_n_0),
        .I1(read_count_reg[7]),
        .I2(rd_en_i_3_n_0),
        .I3(read_count_reg[6]),
        .I4(read_count_reg[8]),
        .I5(rd_en_i_4_n_0),
        .O(rd_en_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rd_en_i_2
       (.I0(rd_en),
        .I1(state),
        .O(rd_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    rd_en_i_3
       (.I0(read_count_reg[4]),
        .I1(read_count_reg[2]),
        .I2(read_count_reg[0]),
        .I3(read_count_reg[1]),
        .I4(read_count_reg[3]),
        .I5(read_count_reg[5]),
        .O(rd_en_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rd_en_i_4
       (.I0(read_count_reg[9]),
        .I1(state),
        .O(rd_en_i_4_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rd_en_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(rd_en_i_1_n_0),
        .Q(rd_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_count[0]_i_1 
       (.I0(read_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_count[1]_i_1 
       (.I0(read_count_reg[0]),
        .I1(read_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_count[2]_i_1 
       (.I0(read_count_reg[1]),
        .I1(read_count_reg[0]),
        .I2(read_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_count[3]_i_1 
       (.I0(read_count_reg[2]),
        .I1(read_count_reg[0]),
        .I2(read_count_reg[1]),
        .I3(read_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_count[4]_i_1 
       (.I0(read_count_reg[3]),
        .I1(read_count_reg[1]),
        .I2(read_count_reg[0]),
        .I3(read_count_reg[2]),
        .I4(read_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_count[5]_i_1 
       (.I0(read_count_reg[4]),
        .I1(read_count_reg[2]),
        .I2(read_count_reg[0]),
        .I3(read_count_reg[1]),
        .I4(read_count_reg[3]),
        .I5(read_count_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \read_count[6]_i_1 
       (.I0(rd_en_i_3_n_0),
        .I1(read_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \read_count[7]_i_1 
       (.I0(read_count_reg[6]),
        .I1(rd_en_i_3_n_0),
        .I2(read_count_reg[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \read_count[8]_i_1 
       (.I0(read_count_reg[8]),
        .I1(read_count_reg[6]),
        .I2(rd_en_i_3_n_0),
        .I3(read_count_reg[7]),
        .I4(read_count_reg[9]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \read_count[8]_i_2 
       (.I0(read_count_reg[7]),
        .I1(rd_en_i_3_n_0),
        .I2(read_count_reg[6]),
        .I3(read_count_reg[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \read_count[9]_i_1 
       (.I0(read_count_reg[8]),
        .I1(read_count_reg[6]),
        .I2(rd_en_i_3_n_0),
        .I3(read_count_reg[7]),
        .I4(read_count_reg[9]),
        .O(\read_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(read_count_reg[0]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(read_count_reg[1]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(read_count_reg[2]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(read_count_reg[3]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(read_count_reg[4]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[5] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(read_count_reg[5]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[6] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(read_count_reg[6]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[7] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(read_count_reg[7]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[8] 
       (.C(m00_axis_aclk),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(read_count_reg[8]),
        .R(state));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\read_count[9]_i_1_n_0 ),
        .Q(read_count_reg[9]),
        .R(state));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_tdata[31]_i_1 
       (.I0(s_axis_tready),
        .I1(state),
        .O(\s_axis_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_tdata_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[0]),
        .Q(s_axis_tdata[0]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[10]),
        .Q(s_axis_tdata[10]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[11]),
        .Q(s_axis_tdata[11]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[12]),
        .Q(s_axis_tdata[12]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[13]),
        .Q(s_axis_tdata[13]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[14]),
        .Q(s_axis_tdata[14]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[15]),
        .Q(s_axis_tdata[15]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[16]),
        .Q(s_axis_tdata[16]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[17]),
        .Q(s_axis_tdata[17]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[18]),
        .Q(s_axis_tdata[18]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[19]),
        .Q(s_axis_tdata[19]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[1]),
        .Q(s_axis_tdata[1]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[20]),
        .Q(s_axis_tdata[20]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[21]),
        .Q(s_axis_tdata[21]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[22]),
        .Q(s_axis_tdata[22]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[23]),
        .Q(s_axis_tdata[23]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[24]),
        .Q(s_axis_tdata[24]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[25]),
        .Q(s_axis_tdata[25]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[26]),
        .Q(s_axis_tdata[26]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[27]),
        .Q(s_axis_tdata[27]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[28]),
        .Q(s_axis_tdata[28]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[29]),
        .Q(s_axis_tdata[29]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[2]),
        .Q(s_axis_tdata[2]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[30]),
        .Q(s_axis_tdata[30]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[31]),
        .Q(s_axis_tdata[31]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[3]),
        .Q(s_axis_tdata[3]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[4]),
        .Q(s_axis_tdata[4]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[5]),
        .Q(s_axis_tdata[5]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[6]),
        .Q(s_axis_tdata[6]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[7]),
        .Q(s_axis_tdata[7]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[8]),
        .Q(s_axis_tdata[8]),
        .R(1'b0));
  FDRE \s_axis_tdata_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\s_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_data_out[9]),
        .Q(s_axis_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    s_axis_tlast_i_1
       (.I0(s_axis_tlast_i_2_n_0),
        .I1(read_count_reg[7]),
        .I2(rd_en_i_3_n_0),
        .I3(read_count_reg[6]),
        .I4(read_count_reg[8]),
        .I5(rd_en_i_4_n_0),
        .O(s_axis_tlast_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tlast_i_2
       (.I0(s_axis_tlast),
        .I1(state),
        .O(s_axis_tlast_i_2_n_0));
  (* KEEP = "yes" *) 
  FDRE s_axis_tlast_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tlast_i_1_n_0),
        .Q(s_axis_tlast),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tvalid_i_1
       (.I0(state),
        .O(s_axis_tvalid_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE s_axis_tvalid_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_i_1_n_0),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    state_i_1
       (.I0(state_i_2_n_0),
        .I1(read_count_reg[7]),
        .I2(rd_en_i_3_n_0),
        .I3(read_count_reg[6]),
        .I4(read_count_reg[8]),
        .I5(rd_en_i_4_n_0),
        .O(state_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    state_i_2
       (.I0(dest_out),
        .I1(valid),
        .I2(state),
        .O(state_i_2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  FDRE valid_reg_reg
       (.C(ext_clk),
        .CE(1'b1),
        .D(valid_data),
        .Q(valid_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h72)) 
    wr_en_i_1
       (.I0(wr_en),
        .I1(first_package_done),
        .I2(fall_edge_val),
        .O(wr_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(ext_clk),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_inst
       (.dest_clk(m00_axis_aclk),
        .dest_out(dest_out),
        .src_clk(ext_clk),
        .src_in(prog_full));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    CO,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [11:0]Q;
  output [0:0]CO;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 ;
  input [11:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]CO;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [11:0]Q;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire [11:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [11:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_1 ));
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [11:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [11:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[11]_0 ));
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [11:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [11:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1__1_n_1 ;
  wire \count_value_i_reg[11]_i_1__1_n_2 ;
  wire \count_value_i_reg[11]_i_1__1_n_3 ;
  wire \count_value_i_reg[11]_i_1__1_n_4 ;
  wire \count_value_i_reg[11]_i_1__1_n_5 ;
  wire \count_value_i_reg[11]_i_1__1_n_6 ;
  wire \count_value_i_reg[11]_i_1__1_n_7 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__1_n_1 ,\count_value_i_reg[11]_i_1__1_n_2 ,\count_value_i_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__1_n_4 ,\count_value_i_reg[11]_i_1__1_n_5 ,\count_value_i_reg[11]_i_1__1_n_6 ,\count_value_i_reg[11]_i_1__1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [11:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1__2_n_1 ;
  wire \count_value_i_reg[11]_i_1__2_n_2 ;
  wire \count_value_i_reg[11]_i_1__2_n_3 ;
  wire \count_value_i_reg[11]_i_1__2_n_4 ;
  wire \count_value_i_reg[11]_i_1__2_n_5 ;
  wire \count_value_i_reg[11]_i_1__2_n_6 ;
  wire \count_value_i_reg[11]_i_1__2_n_7 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__2_CO_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__2_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__2_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__2 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__2_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__2_n_1 ,\count_value_i_reg[11]_i_1__2_n_2 ,\count_value_i_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__2_n_4 ,\count_value_i_reg[11]_i_1__2_n_5 ,\count_value_i_reg[11]_i_1__2_n_6 ,\count_value_i_reg[11]_i_1__2_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__2_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__2_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "44" *) (* AXIS_FINAL_DATA_WIDTH = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_DEPTH = "4096" *) (* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "12" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "13" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "32" *) 
(* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "42" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "41" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "40" *) 
(* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4053" *) (* TUSER_OFFSET = "43" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825241648" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "13" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [12:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [12:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [3:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [12:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [12:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[12] = \<const0> ;
  assign rd_data_count_axis[11] = \<const0> ;
  assign rd_data_count_axis[10] = \<const0> ;
  assign rd_data_count_axis[9] = \<const0> ;
  assign rd_data_count_axis[8] = \<const0> ;
  assign rd_data_count_axis[7] = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[12] = \<const0> ;
  assign wr_data_count_axis[11] = \<const0> ;
  assign wr_data_count_axis[10] = \<const0> ;
  assign wr_data_count_axis[9] = \<const0> ;
  assign wr_data_count_axis[8] = \<const0> ;
  assign wr_data_count_axis[7] = \<const0> ;
  assign wr_data_count_axis[6] = \<const0> ;
  assign wr_data_count_axis[5] = \<const0> ;
  assign wr_data_count_axis[4] = \<const0> ;
  assign wr_data_count_axis[3] = \<const0> ;
  assign wr_data_count_axis[2] = \<const0> ;
  assign wr_data_count_axis[1] = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "4096" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "180224" *) 
  (* FIFO_WRITE_DEPTH = "4096" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "4091" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "4091" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "13" *) 
  (* RD_DC_WIDTH_EXT = "13" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "12" *) 
  (* READ_DATA_WIDTH = "44" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "44" *) 
  (* WR_DATA_COUNT_WIDTH = "13" *) 
  (* WR_DC_WIDTH_EXT = "13" *) 
  (* WR_DEPTH_LOG = "12" *) 
  (* WR_PNTR_WIDTH = "12" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[12:0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[12:0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b0" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "4096" *) (* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "180224" *) 
(* FIFO_WRITE_DEPTH = "4096" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "4091" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "4091" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "13" *) 
(* RD_DC_WIDTH_EXT = "13" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "12" *) (* READ_DATA_WIDTH = "44" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "44" *) 
(* WR_DATA_COUNT_WIDTH = "13" *) (* WR_DC_WIDTH_EXT = "13" *) (* WR_DEPTH_LOG = "12" *) 
(* WR_PNTR_WIDTH = "12" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [43:0]din;
  output full;
  output full_n;
  output prog_full;
  output [12:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [43:0]dout;
  output empty;
  output prog_empty;
  output [12:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [11:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [43:0]din;
  wire [43:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [11:0]rd_pntr_ext;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_11;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [11:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [43:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[12] = \<const0> ;
  assign rd_data_count[11] = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[12] = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_13),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_15),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "12" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "44" *) 
  (* BYTE_WRITE_WIDTH_B = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "43" *) 
  (* \MEM.ADDRESS_SPACE_END  = "4095" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "44" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "180224" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "4096" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "44" *) 
  (* P_MIN_WIDTH_DATA_A = "44" *) 
  (* P_MIN_WIDTH_DATA_B = "44" *) 
  (* P_MIN_WIDTH_DATA_ECC = "44" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "12" *) 
  (* P_WIDTH_ADDR_READ_B = "12" *) 
  (* P_WIDTH_ADDR_WRITE_A = "12" *) 
  (* P_WIDTH_ADDR_WRITE_B = "12" *) 
  (* P_WIDTH_COL_WRITE_A = "44" *) 
  (* P_WIDTH_COL_WRITE_B = "44" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "44" *) 
  (* READ_DATA_WIDTH_B = "44" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "44" *) 
  (* WRITE_DATA_WIDTH_B = "44" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "44" *) 
  (* rstb_loop_iter = "44" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [43:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_14),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_14),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_13),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_15),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 (count_value_i__0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_14),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10,rdpp1_inst_n_11}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (count_value_i__0[0]),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0 wrp_inst
       (.CO(leaving_empty0),
        .E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_14),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10,rdpp1_inst_n_11}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[11] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (E,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[11] ,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[11] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[11] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[11] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "12" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "44" *) (* BYTE_WRITE_WIDTH_B = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "180224" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "4096" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "44" *) 
(* P_MIN_WIDTH_DATA_A = "44" *) (* P_MIN_WIDTH_DATA_B = "44" *) (* P_MIN_WIDTH_DATA_ECC = "44" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "44" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "12" *) (* P_WIDTH_ADDR_READ_B = "12" *) 
(* P_WIDTH_ADDR_WRITE_A = "12" *) (* P_WIDTH_ADDR_WRITE_B = "12" *) (* P_WIDTH_COL_WRITE_A = "44" *) 
(* P_WIDTH_COL_WRITE_B = "44" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "44" *) 
(* READ_DATA_WIDTH_B = "44" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "44" *) (* WRITE_DATA_WIDTH_B = "44" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "44" *) 
(* rstb_loop_iter = "44" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [43:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [43:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [43:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [43:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [43:0]dina;
  wire [43:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "8" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "U0/DUT_1/DUT_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:8],doutb[7:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:1],doutb[8]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "9" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "9" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "U0/DUT_1/DUT_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:8],doutb[16:9]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:1],doutb[17]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "26" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "26" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "U0/DUT_1/DUT_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [31:8],doutb[25:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [3:1],doutb[26]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "27" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "27" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "U0/DUT_1/DUT_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_3 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[34:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[35]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED [31:8],doutb[34:27]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED [3:1],doutb[35]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "43" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "43" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "U0/DUT_1/DUT_3/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "43" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_4 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[43:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOBDO_UNCONNECTED [31:8],doutb[43:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Dvv0xmclD73tSZomPkF23jsqDIybk08I1eVAtnFLbADB7dJ1TW1G9QCT+YrJtYeSMSArZtFZp1eK
SL108w9xnAiGQu6+h+JOlQ4kM3ZrssLBgch9gQClvjDNp3mUIB0w1X/QcB6dT8HmjcPI/fnJU9rW
R7IR3MlVoMiV2BNQcvQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tliJSRYoDy8p8gJnQu9vdi6hbHtXxXsCHyLUryhIev3XQW4V2CD7rgSBm7cKWZsHq2TwHP8zkfE/
1u+myVqndpeAqxmVX9Z3t62TomVluWLdlNXShu/6uYA5UzMfxPWYCs40b10rlLt4ByFqa+M9l8+s
cWR8eq/ltnHawAZVuFWmoGyEIb8U4ex/U+0E/UTcNhmn7wCGfZkZQ0uwvlZRkPLuBu6q6NHdVuVr
DO/FYQLBFXeryXjUvpjipWXnLmG6FrW4z5lzQQ2O++FjhelfT2Eb7VgFeA/mZSNEfXvn3GeHFH8H
AzIkDzeWfiJL5RajrkMbjzS9UKfQavxZ5ClZsQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
r7WLnf0gOvH3A5+2iYc0kBJJj6jWtNmNvi5ZplhID+006plmbjwPjYGa8df7W1xjMYtu2578/ozT
2d7/jTihMKt+nrlxvmYhRuCdOGUuqXpAGUZqAUqs3CNNEb/D/SQKTcwqxLvyShGCjSTcr9TVpJkg
5Z4nfGu54gSMYS++62g=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rFGi2+X/NQRSJeisAhKLrCO5F3/I0u5jvqJ1Ui3T2XwKx6u1qDXfK5PACxs6bvnnvpYvz0OHQiKS
qvcx6FjU+o7W39pkPpJBbKWjIzImPjbLlbXev9oIa0SHWroDtCFKzlVm0mcIBClGHkPbb9VlU3TS
Wxz+9m/tlVEgEkYXCcyBK1tOJ2Ee1kKQb7yBQcwC+lcRJbv63NTCAnHxAqGBHqVRT3uQIVTKAGn7
WFcj+4UH4k3/xCs5qHoEpEUWt/Me6NNo55K84FXAdFFRcxu4LD9mexzqzWiIXagTdvRWJtTm3UYd
nDyzwDxyz2H/lsNSsNJIEuq6lIZjY+h4bGvffA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vJfYmp0BDo6j2bukS3AtLrYbTibygsaqYh4vx/vD17k7q/MXQIFyD0Bq5P8rxbov0cTt5e+zs80U
1vb4lD05lZzwCp6dlaxIdcJEJTmJFK80131Dfp+gjg2rcQMUbe0eFlmHHobC9S9FxGDW4/BK7diG
ZGY7hIOKWXXtnDvVtYR0YvywtBTMx/LbXj+Mdxi/XyNmuc2Q6kdEZq3bbCVr4lQhYufqQXu4v2aj
3SOXwiP4jYrrbS+0eB98XXXqEsI4V9rGniNrjhRlHVeTWxrbgPYO76ShHcSHSR3lOihr7rZQRRk7
i/TaaDIBGAJ8oG0PuzUCwr/PSDreWHmGPQpC+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMXnyK92b1X9S7OHFXTUgLvwUMt5so0BW2VyYvl5fPQt531dLK1JXVTx/pAx4FU2XEH6yJd46w5G
I6vkgrjmDozUFKdyKjKGWgI9MPr7PcZtsm8aYQGw5cZo698bSz58RjEZenqInlJ9cPziftA3OnG5
QQ9mt7lKPmdbE36PF5r0ipmwBlfovLSuxXsi1F7YqWOYxZG+FTqelLelyfVhuVJxBxQ0oIMC2h34
SXmwOPpC4leyzj3+oY/ks3mNp8vD+vIaaE0uwYq32wXdM2ofEa09E4wuVObKt6+lk8AfqkiKwXSE
YnmjpJfaG7zwryLt5ukPO0HN7fDItepKdiBpHA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SCQtOsykE6St2U2wrmFbCbuBUAekA1ZC0M44tgKS/uwp0/TFEhNFVqpIF4/atN1eTnIhhdahBfIO
82/YuDgUWx+8vzKBgKI3vUwwj17+SOyh+KvAK04/UFPurOQmUt1PY31WdYwZvyxnh1/ZORNBeP8Z
JJ8RWmbU8mKFWG0WVL+gm/TBtp77lymGSEggp1QBfrFXCW/AbOAdT0D7dJIf6XD8CcP2TZ6F710j
BSVABf0kypZOLZhtT8KDG+RUYAtUNKn5qQ8gHuKBoyCDHhT5mIyGNIgiBacuIVbnLWss02aCnT7I
vgRt6b2671H0SAGEIctVrtJLbyfQjghmduGdzw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
b+bevLxynCTriuueDkNwCg0TCFJtyBra5ADVJ3bgPAPLsvsojCLVaCz5ddQad35gCBZnksxnJH06
+yY40+jnKT+TBboXmJIJtU3YrusEyPqxZmqs3nw8FDy9au9NzJKGeNFWdzUIAqrRzXHZjK8QABaL
xNH/wkNY5cppbL5fDRdDwByY5x/dL/DhwkyhWE6+OPDVE7o07EE118A2Xl9i5It5konfK+y57aPP
UkJv/Dc1j87/P6h5zuopNa8m0+hfXY4QFoZxs5jCEa0QGIBS9Vx+UnhhKV0wq7JPY4bMukGAT+MA
ye0/JKF+A5KwsCAhmojoud2Oay/47iVrXttl8Y24evVe1AAZ72Rc/qIezJY8Pt2CafTIfGYcDwGB
febHpaiCzl/8K1zrulB9KgZPx7qCOaPQMd/DYhogO8Qfx2Sm95z43sRCiju0aVlCRhq/rcxVz4Oh
KBr/hTpiE1HEuLTuESV/ujtrV1QOIcWOKahzWiiBPdLlDPPdHgu9uwae

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ahwECbvVbT4hZl3PHfLdseTmY9zlhp1mWoaujoB/o/q+m9HSNBsiiJ4hbWy6wjdJEAC4aYkahTPe
7uFyqOgDwJ+O5ZH2rxCslLTGjbU68drDVWJHzF8JzKdAEarP/+ncpRnY4SbAQjbX8tWRWn5dqfMQ
TCapkgJ1Fp4r4CbWt8RChnCoahUm1nC7f4bVdQ07KK8jRdi2gExRsyBa7Dkh5rFMLcOxgvHQCwcP
6sqJYCx9R32MbCEtQrI8BbdxDhT260qpJ9xLpYmR3vJ2OBN3WlU2+9SEIcJJSpUs26CRmSgn0dJp
qeEp2qK4bFh5WtoU+HHcBpRoa3AmiQ+MBkVu9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Il/Uw7kZS4CgsFh4nWnmJB7Ai0MU++xT6jV6dD+VlQ749imIQdmfkbKtOmv1zHMAKn4s+6OQBpTa
WJmdwOjqJ7iJ6vx900wc/H+QYTTE+4WaFOKbm7kZ40/aE2QZepMidVWi8f4KvuF/QYPaMBY/PFJs
iMhdVlsbyJwsy0xeSCwQIQJRV3qzT0OqYPDKz1RfOdwVv5syjrer+p1eSVkI/ExwaHvPX3X6V71r
Wbe3Vxb4OgnUCuGLqqyTpudYgGGB1379S5jNdLyhdwPySDOGizLIBr3pkUB9C13skvec9gJ+85AB
MGcrwDVwxcjwUZSL/FZl4da4NTXX7my/4Es1pg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYgmSMMk7lOLYED6FYdGW/bCj5Z/sBzTAD+fXwJ8CpadmlhlJcv+5X2K19bmvVI9enAMelidRJ7a
AV+lMSBtCzZjqeT32onYhDwe1IjosqkSs90E4CLqgMG/qivMzxcTMOBdmQ5ndwMviayBtYXZUvUg
imF8bCXTCEwsIqOy7MSpMZm4L9eGwN+3c5CYuxy7M420JO+s8rNgna0aRbk1kOJa1qIBJgBUYyAT
wgKSjzEfRQsMJLaoryJ7y4b18oDGTE0TRvGRgCAZ15uYhWmJrwtHFykT2ZIABXu6V+Dnj/OSrD6v
OA9v+a9666XvtZPxle3OEfz1YH6XASKML4tlnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 144480)
`pragma protect data_block
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
`pragma protect end_protected
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
