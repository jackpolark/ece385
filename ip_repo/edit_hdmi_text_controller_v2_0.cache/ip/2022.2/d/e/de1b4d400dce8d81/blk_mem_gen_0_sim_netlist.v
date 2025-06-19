// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 22:18:43 2025
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
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
