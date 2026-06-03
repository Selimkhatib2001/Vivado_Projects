// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Thu Apr 16 15:37:45 2026
// Host        : Mango running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_Project/MAM_Project_Basys3/MAM_Project_Basys3.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_blk_mem_gen_0_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_1_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59920)
`pragma protect data_block
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
2MRs9AHXqtLRS0GGBw==
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
