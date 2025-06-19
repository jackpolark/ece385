// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 00:44:26 2025
// Host        : jasper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jacka/ip_repo/hdmi_text_controller_2_5/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [1:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [1:0]wea;
  wire [1:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28864)
`pragma protect data_block
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
iT5GK8kGCuczz2h0zcVPNP/Rnkl3aA==
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
