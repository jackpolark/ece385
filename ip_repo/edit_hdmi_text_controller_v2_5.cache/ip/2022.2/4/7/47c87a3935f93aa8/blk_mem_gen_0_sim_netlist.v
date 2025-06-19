// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 01:05:03 2025
// Host        : jasper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.0826 mW" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47904)
`pragma protect data_block
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
ENLtwyRThcEdDWu358eDmAs+yd3SsjB0
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
