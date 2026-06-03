// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Thu Apr 16 16:37:05 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_Project/MAM_Project_Basys3/MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_lvds2axis_0_0/design_1_lvds2axis_0_0_sim_netlist.v
// Design      : design_1_lvds2axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lvds2axis_0_0,lvds_axis,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lvds_axis,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module design_1_lvds2axis_0_0
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
  design_1_lvds2axis_0_0_lvds_axis U0
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

(* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_14_top,{}" *) (* ORIG_REF_NAME = "axis_data_fifo_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_14_top,Vivado 2024.1.2" *) 
module design_1_lvds2axis_0_0_axis_data_fifo_0
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

  design_1_lvds2axis_0_0_axis_data_fifo_v2_0_14_top inst
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

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_14_top" *) 
module design_1_lvds2axis_0_0_axis_data_fifo_v2_0_14_top
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
  design_1_lvds2axis_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* ORIG_REF_NAME = "data_store" *) (* available_pin = "2" *) (* keep_hierarchy = "soft" *) 
module design_1_lvds2axis_0_0_data_store
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

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) (* ORIG_REF_NAME = "fifo_generator_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
module design_1_lvds2axis_0_0_fifo_generator_0
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
  design_1_lvds2axis_0_0_fifo_generator_v13_2_10 U0
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

(* ORIG_REF_NAME = "lvds2axis_slave_lite_v1_0_S00_AXI" *) 
module design_1_lvds2axis_0_0_lvds2axis_slave_lite_v1_0_S00_AXI
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

(* ORIG_REF_NAME = "lvds_axis" *) 
module design_1_lvds2axis_0_0_lvds_axis
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

  design_1_lvds2axis_0_0_top DUT_1
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
  design_1_lvds2axis_0_0_lvds2axis_slave_lite_v1_0_S00_AXI lvds2axis_slave_lite_v1_0_S00_AXI_inst
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

(* ORIG_REF_NAME = "top" *) 
module design_1_lvds2axis_0_0_top
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
  design_1_lvds2axis_0_0_data_store DUT_1
       (.data_1(data_1),
        .data_2(data_2),
        .ext_clk_i(ext_clk),
        .lvds_i(lvds_data),
        .valid_i(valid_data));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
  design_1_lvds2axis_0_0_fifo_generator_0 DUT_2
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
  design_1_lvds2axis_0_0_axis_data_fifo_0 DUT_3
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
  design_1_lvds2axis_0_0_xpm_cdc_single xpm_cdc_single_inst
       (.dest_clk(m00_axis_aclk),
        .dest_out(dest_out),
        .src_clk(ext_clk),
        .src_in(prog_full));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_lvds2axis_0_0_xpm_cdc_gray
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
module design_1_lvds2axis_0_0_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_lvds2axis_0_0_xpm_cdc_single
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
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_lvds2axis_0_0_xpm_cdc_sync_rst
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
module design_1_lvds2axis_0_0_xpm_counter_updn__parameterized0
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
module design_1_lvds2axis_0_0_xpm_counter_updn__parameterized0_0
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
module design_1_lvds2axis_0_0_xpm_counter_updn__parameterized1
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
module design_1_lvds2axis_0_0_xpm_counter_updn__parameterized1_1
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
(* ORIG_REF_NAME = "xpm_fifo_axis" *) (* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) 
(* RD_DATA_COUNT_WIDTH = "13" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* TDATA_OFFSET = "32" *) (* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "42" *) 
(* TDEST_WIDTH = "1" *) (* TID_OFFSET = "41" *) (* TID_WIDTH = "1" *) 
(* TKEEP_OFFSET = "40" *) (* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4053" *) 
(* TUSER_OFFSET = "43" *) (* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825241648" *) 
(* USE_ADV_FEATURES_INT = "825241648" *) (* WR_DATA_COUNT_WIDTH = "13" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module design_1_lvds2axis_0_0_xpm_fifo_axis
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
  design_1_lvds2axis_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  design_1_lvds2axis_0_0_xpm_fifo_base xpm_fifo_base_inst
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
(* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "4091" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "4091" *) 
(* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* RD_DATA_COUNT_WIDTH = "13" *) (* RD_DC_WIDTH_EXT = "13" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "12" *) (* READ_DATA_WIDTH = "44" *) 
(* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "44" *) (* WR_DATA_COUNT_WIDTH = "13" *) (* WR_DC_WIDTH_EXT = "13" *) 
(* WR_DEPTH_LOG = "12" *) (* WR_PNTR_WIDTH = "12" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module design_1_lvds2axis_0_0_xpm_fifo_base
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
  design_1_lvds2axis_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_lvds2axis_0_0_xpm_counter_updn__parameterized0 rdp_inst
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
  design_1_lvds2axis_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_14),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10,rdpp1_inst_n_11}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_lvds2axis_0_0_xpm_fifo_reg_bit rst_d1_inst
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
  design_1_lvds2axis_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
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
  design_1_lvds2axis_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  design_1_lvds2axis_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[11] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_lvds2axis_0_0_xpm_fifo_reg_bit
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

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_lvds2axis_0_0_xpm_fifo_rst
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "4096" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "44" *) (* P_MIN_WIDTH_DATA_A = "44" *) (* P_MIN_WIDTH_DATA_B = "44" *) 
(* P_MIN_WIDTH_DATA_ECC = "44" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "12" *) 
(* P_WIDTH_ADDR_READ_B = "12" *) (* P_WIDTH_ADDR_WRITE_A = "12" *) (* P_WIDTH_ADDR_WRITE_B = "12" *) 
(* P_WIDTH_COL_WRITE_A = "44" *) (* P_WIDTH_COL_WRITE_B = "44" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "44" *) (* READ_DATA_WIDTH_B = "44" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "44" *) 
(* WRITE_DATA_WIDTH_B = "44" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "44" *) (* rstb_loop_iter = "44" *) 
module design_1_lvds2axis_0_0_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 144368)
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
