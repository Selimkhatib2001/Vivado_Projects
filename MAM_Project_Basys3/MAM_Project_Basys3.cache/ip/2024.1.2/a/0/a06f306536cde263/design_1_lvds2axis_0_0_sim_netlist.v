// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Thu Apr 16 16:37:04 2026
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
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) 
  (* SLEW = "SLOW" *) wire ext_clk_i_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) 
  (* SLEW = "SLOW" *) wire lvds_n_i;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) 
  (* SLEW = "SLOW" *) wire lvds_p_i;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) 
  (* SLEW = "SLOW" *) wire lvds_v_n_i;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) 
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
