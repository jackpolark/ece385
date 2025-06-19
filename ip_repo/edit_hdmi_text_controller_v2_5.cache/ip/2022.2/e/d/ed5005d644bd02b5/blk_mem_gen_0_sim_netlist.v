// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 00:44:24 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28896)
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
