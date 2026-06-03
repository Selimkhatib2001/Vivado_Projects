// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri Apr 17 14:40:34 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_Project/Workspace/Workspace.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (valid_n_i,
    valid_p_i,
    lvds_n_i,
    lvds_p_i,
    ext_clk_i_p,
    ext_clk_i_n);
  input valid_n_i;
  input valid_p_i;
  input lvds_n_i;
  input lvds_p_i;
  input ext_clk_i_p;
  input ext_clk_i_n;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) wire ext_clk_i_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) wire ext_clk_i_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) wire lvds_n_i;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) wire lvds_p_i;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) wire valid_n_i;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) (* IOSTANDARD = "TMDS_33" *) wire valid_p_i;

  design_1_top_0_0_top U0
       (.ext_clk_i_n(ext_clk_i_n),
        .ext_clk_i_p(ext_clk_i_p),
        .lvds_n_i(lvds_n_i),
        .lvds_p_i(lvds_p_i),
        .valid_n_i(valid_n_i),
        .valid_p_i(valid_p_i));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (valid_p_i,
    valid_n_i,
    lvds_p_i,
    lvds_n_i,
    ext_clk_i_p,
    ext_clk_i_n);
  input valid_p_i;
  input valid_n_i;
  input lvds_p_i;
  input lvds_n_i;
  input ext_clk_i_p;
  input ext_clk_i_n;

  wire ext_clk;
  wire ext_clk_buf;
  wire ext_clk_i_n;
  wire ext_clk_i_p;
  wire lvds_data;
  wire lvds_n_i;
  wire lvds_p_i;
  wire valid_data;
  wire valid_n_i;
  wire valid_p_i;

  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_inst
       (.I(ext_clk_buf),
        .O(ext_clk));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS IBUFDS_inst_1
       (.I(valid_p_i),
        .IB(valid_n_i),
        .O(valid_data));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS IBUFDS_inst_2
       (.I(lvds_p_i),
        .IB(lvds_n_i),
        .O(lvds_data));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS IBUFDS_inst_3
       (.I(ext_clk_i_p),
        .IB(ext_clk_i_n),
        .O(ext_clk_buf));
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
