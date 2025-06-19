// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 19:59:40 2025
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
  (* C_COMMON_CLK = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
`pragma protect data_block
Gi1IGAIwH1HvTU0e2OrEEd698PYwEotwPLMiKPgIAIViTJ6n5IPYPjWGHhyugbje5QSndaZn774F
glb4ha2y6fkaMpx7nH809oqGJeu9CQB5eoou9Ivvu+6VHuyKXaPKY9SlOaaXY5ZBrbLBPufrHuzP
NT0cMORbkNTSJwZ7o96+zlMq6LDHhq/WNJ5clOmiON8pjMVa3xzsppaFbRa6WdGTVONvJsdAVRhc
9p3vMyn1em5xX5r2sXZK6CFzxLWeN98tpA90+7uFCwnaZvHv5oN5oA0bC51w5ci+WAFFkOcHpLyg
jtMe0ZZCzOsgJy03ay8c2aA9jPvsgpGgKrn6YV1rSorQX2M+gFqaPHZ1EuK6p++3aJ+IIfePFj79
azZn+yFiV1Mu037O4rqak8IBOT92cF6r8KnSsgY9EFy0Og4SqVLseb++odNM7TGskChqoh03w9LQ
7D2cB5brj2gPEOqhFp2dxWbTAOszL9iUPJsZli5tELgXxUzok6lK45ILov12sH043qzPxxzErgbT
yzqDisB9oXIUdvp8zHiHaCajgJZ1U2XjiBUjcqqvzJrM8odUSm9zpqqr1deBtcYGwVyOXXZ0VQMD
ppefmfm6srb7tXH+rbtKk4sX5eaz5IqjD1csYz6ps9oTmJLOfMx3qFkCil+KPpqCUapWKTFLtQ9I
pfa0dpKh5Wr73HxBq1vcIBYTzpkcIWrkUzTci9/XnisztSDAQETElujM6J0+iZB9fvuPG++WeKn5
i+Nv+QjUf4+KUpYevddpDGJrvP8dq/twXdGV+PJ6MFi3kIlMmMvozJex9xb8s9Y7i4E+vBEYkXER
Hd/IJcJQ1rR69uVhYVhtRe6wTkXmd/jpfhv25Q///VYq7/SRuL+fe9MFj3AljX5m7k12uPjVNcwj
H+XsX1WUDnGZap57t5A9rdhZ6VsYJyumQrZPQkdbrtJDTGsmUizzXn7CL/UIMziDbFIKechJlBPW
bBm0cHA7Rk/bM/Ig4GVQGQ+GPsyHejKMJQwiJrfFpCgTmDMh/KrrywRtWzcKGeklDh/fAns96wp0
NMjJmTcwfm6APfQAMtPvati82Q7qyrGK+DNkGXHDXv7E42u6dhRBTBtfE2G/dwzJO7Mqup2Hi3v1
w80fjeqpWFlAF4i4OFmnpuQ2JYcQKSgN5xBQ6orM9v9mhN1ZmXUsV/2U676dF4YskynKPl8r5unT
k+tD4Wz5Xuk7rherWfTASbWvmALePxHrmwbpTrgArnmTIu9x/ISFhhic57niybXYY2gj2FRoci4x
a/gQhPNBJpbnJheK6FbmXeR/HFUk7DFYN2yFjkkJnk92D2uzdKx443HhqtAZK6iqfoJXKPlnhP10
AHIqjDcWzmyCOs1G+hKAqe6z76hCzVpZ6rXaUqvgdTjxHc8Wh6WA53QwwV9oOz4dC6vboufAATOU
5oHqsEW8SCMpAqkcwneOxEIVAdecDQUfgvHfOgd6GT5PxUoJvvwfoZ9LxgGY3i9DG355EWur2bUn
YhoBNGB8Pfykuek42gHva8ZqDFtcUPXdZ1kUZ/mQifxukDJnzXOrk01Le88dJQQUQ/oLFNdMSgVd
MVMVuKnv7c+Fqb4MnalwBOzpVasapiAkCoByoG5PEGV9x3Vuj7BsHXhz1Ldk8HLBC4QrdYeaDZS8
ndmw7pCtt4mlGQIw1UIIKAM//s596sVy2+jXSmd+05xqPhrfDgoWpb0LZQhkZrlFvPYS7pGKKoy9
aNxZzP9dmFNcv4en/DUHiY0Fm5lLL+mTnJUIDHNe5QU6jKPQvUBXA3SHthJaV7Gc519uC6nVYuYG
KB9XPNsCfW7IQp7wY5dwmHcuCYx/qZxrzY3P+mLSM9XFza3bJGu1LRnN8McgFgqAW4Lgh/rjwWYU
aPwoOouBndQCBED6f1CJRMLEDtbgyEof1Ac6v2BAsG98S4C6CdnR/BErr/sQR5E+X7STOEY5xoeJ
FErlh7xHSbP06MAiNHCHD9MMdM14gB4q43TZS9vJusCS6ErMNbvFzVtqDrOvwczjkcdkRXC/g427
O9Tg3jDSrHh3ArcKc4qlLwgVbvH7itHcoIjY1eU0F2rtNmOIKVW9qRzmv+KLwoF5zdp+Ew01yd9X
YHhIKGRAIjLkALvKw70fIW8Pg7MnZ/s6LssAZQuYMOH/oaZBftlOY74SiR2/Dc6KLom0MAkWQD6I
BnCQ7zJoMgXzbI1qvCRVxLBzUBrR6fm5NT3fx4nFSZ62oETr4UVNkdZKhkPMHhEHawEiLGTllfAs
WVNWmb45NTyl/BjeWd5stE0oajz93fNx4PRyC2KJocGCys8knMcum9Y3slocbZdMtXSSGpbuAGmS
+MDEgeMxxSiTrjLlk484AHRbE/GEGewImtryU/rdgEe2TTbEGLDcAIp91NFQEpw2mkWbNFg0VouL
ugtCg/UNG4xqC+52O5heHWL/lSqojVMU3Mw7qeUeteEaHCcZ8oKqYlFZXvwAYIIRb8WvwtFKnf1k
7bHHynd71w7RqT65mzewklPDXz9r78jb6el2fGsFAtNwcXYdwhzhyLxgL/+cFQTTmHcEaSAWPruq
CXgJh5UTj8SkWtZWQU+fgETcquhRdFDH0ol7WNXifnFXh27qR90GmWZhZUBV7nEupYXtczvr8dfa
0IU1IQ2nqyvEHik0HCLIKqiuICET+Dt2Tg1UA6WPTfVgflbqa1K9xjCwjsenuVASWLagEWs33vfW
GTg3KwNH7cDh1VUhKz03wXGa4pczmSOxEdOwrrcEcPViGRKtQUTqNknQcXXDJ2cmI9bRrecn5S2Y
puKVYmsYiPH8dEUdD1yT/ceNKQBizJk0wL1Tw+2p+RhGj5IbYg8Od2LGtCJSPPtyHRVHDQarO63i
K0jD1hlyt6tClWaWUOnOLYRN54uBpfGuoKuN8YXq3U3lUENIU7y8uIPTeZadhXybcMrExu3Q+T8J
SnXPbHWTXoWFiYqaupCqIPr6bnynT7blyhsLP79fxJNzOQYUcnul0d/BcAIgHcpGRwtTQ3sYYI70
Wp6thj7R3uH3OsjhxbnbYOXtEJdR2tp0OHS4+6acKCKq+gt/TwTmTmiSW2LWh/9ZMoRzRI466G3j
8Oznr8FXcYAZwvwAZGdDlyxANv7no90n+8+EUaoy7jdx57wdKTtZyasissyuxZn7KtN7aYvykvwM
613lWaAGhQfeFIFxUykrG0P1wOSQ6TX/d0b48Hrat1/TZDjTvvfuyOm4tzc/QXMgNt6gTOSa6ncA
3Z/KmgtsmNdHyc5Us/vh2rqw6pBwfULCL5TrmBBZKHFnGKgQZmJF+5MtoPn5TvQeG1jXvWTW6jsp
9L9qBAWMbcvg9Hv4FpWmKvflDMa3UZFNiINeI7XVNYFjcDsSB5uiT1QT1CtU0rqudkTNdKvW8TgP
7UX31i89ygmkFygsD6MuRb8zlrigsI04mYQs2uBMzaDfWqqwBHHXjuFzFNnmpVPoydRlfBcMYXg2
3psIzMBZ/OLyKxmiEFkN9d3kTv3iWzqNf3Qytq4gxgD+NdbmNy5lsrKo9YWTmkik/MP69TimfFCb
BxMJi6fCltHpY3jutCiqoOB2aRsHzGFSHpuiDnz4YIta1TzhAU8NEaoP5ETHHnhsNONOWId6YE/9
LM6gzgzjBEXk9n/cZgXi+wRR8M5wO3G/9JSXTJTiAnJbsgfDZOeg82zihJDVfy2BSBvPgoqz6Dec
+hL8MHgoTbOWqnXvk23vFnC0n5sFU2TnQzl2BYjCr+2fo8CXbKNjkAqbRkBdoc/g9kdP0couNyHH
4twhLsVqDCpdHJNXmXUHYzfi0uCsgW9KyLSTyDmLGoTG+wnxwl18TEKsbvk6ncpxAXevA7CADue9
K4nvj+1y3Q19JKxBzBWARs9usBHV+vqIzgge6orXocF3+gb3uFrWnNEwwKkE8Gge5FGXQ1nfbEs/
X9sGdLQuNIYycFvyHPUC8eEpQlsagBC7tfCNHp8o+zOBVo2wdY0/R1nsDtTNXd/0sPtoBwiYu8fS
WdGW9gErXjCx7lQ6ISmdEHnDA8antpCk1AaIzSxeMuUkFgyEoX7wRqC/0+sgSidWyqO6KflK3xTU
JQVNs7V/Rs6RCp2HwR2d/OqZEfy99PjU1IRcEIKwXSiErjdrSwVBkOdp3RZOtomD9IiR8uKt0Bg3
kTc9ylrWG6QBC4hPyNaVN/GOvtqAn30TM69thZTm3DZy+CdcW38Enk9LjFVeAUBs4PrRJUlqb+kS
VcyH2AaKXvoqCIeZR4zsNw2Fdj0clc4N7JLMnoCfW/HxY5BH8ve5x/75etHTdUrkw0gBXJBN5R/o
t6UmJlBoSztzqVdT7D9zSrM08UsL6jtdkbNps5BYWXCF3CetygYIwhzPBg2iB4cmxtkKtJyRjYQJ
eHq0Fn2Sbp47oXjHxVxOPCgdo44pEqGGmOZ96Od9hX4i+2MKlFGuJdDEwhEEb4xOet8Tye5NndBL
rjDTiBSZu4PL8OOAVNuAvv9opR19j6BEbGsqSXBCkGXmG1g7JWUFbmTHTRx+4fmOi+ZAtlRKND8m
Lyx01R73WCqPU2zG5NTK5mbe4kUpzxE6y+55O1Jha4GIxuS/4bg6LRZbsLpBl9O3mKxfE/sauDFN
S8JmPBNnhnxGjLpFFb8tzLC7mu+0C3k2r6Ujf7zx2gmKmvWLYkzIVXqRhnK6DU3t0PSTLuTFsp6n
BAvcPsJva8bV1tLgvdjpDL9fUrCO7Lw9ecTS+QWZxDlCLXCc+iZXGwApt0IetFFIQBf+6XlzMGdE
EcdqYpozDFwmYwvAJ8N2h8sWnwetI0/EllXk9CeIDAzvr99MF3B88sq0jlciqoFDkG3cqZ61XwiR
6iLDQc/712n5OiCZTRw2TVgT8o+48jjxDD4VRPwvv6tDzfvoeUO8Q3SRDylZUZoSOjQE8uMANb1b
bwVZJfXcrSEnoGLwUjZG5G4gztxTCrqSdiX7hgjkF03CiLSSiQt1rWj4Q6tZXmjXHylhnj3Jcw4y
AYTGlKQnUOIXQbd9ew5wycZM7XfslZImnZR8vvT0SI0IgH+R8EmGneUPdVOdv2uo08i18jTf9WBL
ce4s14qM9fqQtcPogVq4BRNu/u7Wp5MaiTutXStMDuM577Oi/pqBORWKlxlkpRaA6ZqePs+GTexe
QQ+Trb33HAUcNrmMZX56upD59qoM1nzqtUMqjExTDHUvhufq2MZdGQC0Ku3v3OjAeGmn00M6tgB3
Rpe2zzAgyQt1MmsU8gPN6nm00VW79RHgG2nPflNYcZDMVhyQhB7y+nYCWOVkVl6mfcrWfvYoaa1J
5DQvuwyz1D+BLIToZcz1L72f9cztt3BwH2wR4Y040MMi0wWpLIF6qgxHTbptAkGdVYBPQuFP60ru
4y0CKJNAI8EJ+R3Qh+8cmNnmDymmT8cE2hsXkqLCVWyKUat+lMwnLQLFNAHaDTiCqcHkzumcSb7K
5EgVuCDsdTp794F3xdN8YlqOKAq2ORHS8Apmmwk8ZVML5dwCSSrIc+Q8SxhDSqQt5jy+A/2hct8C
MsvrFUz6sAyI4g396a8dmf8ZNdBKNANLVAJ5z79YGehc0AO9lxs3lZVAviyPJRU1AiVQuDv+RlJ3
3tbzf3JjC/7flIQgnPBuB4sBpBraJZhzRZSEeCgOE9xI/GI4q4L3GwRAz8DRtuAMNdSlvIg+jckn
9DMyabum4Zl2iXFBspyKkozOC38XDq0LnRl4UN5V+MVThzxM97KPnwoynh2nm9Rj5kwULSOVZp5z
M8qR9GrdLvC4iy3BUv7aBHM1x2KrDCwv/f0rXCwOZo+PYJyN60LfTuvI7nPae75wRlM/m7q69ktu
E+0uqX2hu2gvOqcvhBpSfRJ3sfOBEi6Xpiffrc04kNmPdc9SK4wLYcB9kWAFgiMyw4cpPMnALU8b
myamB2JrJt+wkmGk32QhPSRUyyGT/nrPDTB7o+gdp2vzoXRzCLHtf1GBTMp4Z5GIy5qJmKRzm+JL
F2ot00bAqlUYUnfJIXx7ywwlWiYzUNzA7kSAyl9hsZmIJlKQmiowaCb2RySYFg1wEK/cHpnZfpqa
qSob1N3zXIMfVtaxNq9Qtejz478fnUtgMib7daYJk3HVXHnY3SsdNVvgwp2dX/xTpE51ZyY836ML
SNuF62HhalLHYiI+TAOW22qL7DTWjoDLFt5VVnATEAYIzfkroD2qtBAqsjig/83r1azPqyFXlsM4
wzOByaHj+d7iYdDdNYSZ0l6Xc7ehH6Kx5lRYP0ENCjn+tdQqDb/0IeNHG8nW8B79z0Ei3r9tkZ25
mHmfx5P2vRYN/AnaZx5HwLhw23iIijzWQ6iHww/UfZvYqQ20HjaHoqaYFtuBPF+CTWMrCHC685Tp
mtrazKHKLgjoW61gmz98yZ/C0MjEU0cR94r582EiNGlfsLVc/yuC7UdGT5eYVsfaadDzk6cVb8He
yOfzeqk+/KSqb7ESx3xjY1oSME4dX9h9J2Nc4izvmLz9KxxrYLEfpZiG+sCf96HVTSdplqiQYyZt
3muxPnxizFmCjb/aW1BqxI+MuByZeR/s7JgQW3Bcz1QeHtHe+cXMXfeJ0tKDbTJQDO2Wvvdg6CkA
34jTvxZ4q35CZTSGD9zWLa+mpvVX4guCp6bLzCYHThSvDb3xGvn4ptXg0BDGSq7W5cHRNi6NxMzn
SQig8LfX741M/+NEm6wQfeoz1SFhYKog+sFZuxAErJo4tGUkyIp4x/Xl65VqMFvCpYuaxrRMw0C1
R1jlMpkn3+hPT7+pOxW9PpfZVmLrR68xnDMHOaGy/SmfslouEaSQHfHZu50gzmjBz+4IbzvsVSK6
GhV/uTz6rY7ofsGmBymYUlyNftWtq7cHeQlYMDGZDb17G2wvc1SpA6ybbazyj5JbJOFl3z5PPaK8
ntTNJxI2jNzKc0+NsSXk/dCe4w9iQZlS7ZvpXC+Dwy6mmHEJq0QKcT2nAP3pMTvgbq5vOek75utF
sF4aDSKZY9so1OpZ+iikPvV+AFwraZcDd9W0/MReTv0yP3WObZNkNv0PnwzUG8FutCYxyGrO3Fz6
CI9YwFDgrx3epmZ42WX0zlhILdbfFQA+g2c4S6idMHzsvhsD3eGYlcmrlRLvEt1xcMlL4F0lITqG
ws7g5OZc1hgAJqXSynwTLh80neS5EyTRYPIHCQyQWCsgw6o0tg3Bfraazo0mmmuYNKN1mLnFEoIV
afyGhrmq1IHpUqtercOHumLTGdg0tV3LUbqlpwKlgJIuUyXXp5OzUVpQRzgwqKiVT2K9aFwSvI3P
j6nXcyfxeAiCeMNRey5acF1f9xCD+oo/UTjgD1U+iMwrayDAvHiJ5BcrQ5UU/pNmxknJUF8wDslM
9ch3glfYva2WQnPe+IRnUPlYhd7xLLkouG+br510k0zzJoFI21kEaZt/VZdqCK0PSvjuctE0/t+S
CkI1jX7z0ierTXnOtK2RoF++djndC/fe+NuKrKzvf7BWSJBqapkimMepw1RaHGZRSK5kUJEKV5s/
tpIepzF8AAOGBuHf54Myue3YhXtlDH56LIPFzkuylWJKSbtpCrpzS8674DGjKz9qdlxinKD3pafP
lLA2BNSW0/7ELMQChkV9ClD27PTMLVTgq7y9lmJwYxyAs4zeVA4/XbWPcuqXxnCrsT5V74o3fcce
iePkR4859nbZ+kRboegY8+aBls1yAxncIeSKx5rcvbQqWNNeaoj5SsD4NSS3rJX04f9OhFA3pJXS
Nu/Q5voLJKXWI2PL69EGSutaQpcnIWuJd/vn0uG0b9TrquAEyLawpreXrPboWHCdTAYUtrzl+NXd
6VCQCDTdFq4T1h5cpo+NObSEiByvxGPdqC+BA/Ji5/Yu7LmmKseHcLMsGznAHsQRAOeacKVkBvTa
6r79lED/HT1HnFu0qYRRb845p7+iAE50TaA9Qeo4RhG/pyh0GrOzGUEnDlNWof+M0efWL4mSBRo/
uhjOPhOCgYk1vGSKjNfxb7Syoum09rrYCfgAbmRQ4iqKPGIy+GpAmUmbPAbZLpegLi86jocgVwit
jG7KKR33/WuXY+palmRQXjWEEd9/FRzkFD30FF/uLw3ZPJnO7EVGpy0WCTdGNmNgPKQLChCA0cD1
v2198TqQ+BeqX0lZgWKZ2G2FgF4feSvcVJTlaCFX/6D5dLI2Z2I2oAbLj8ZJqYOkHRUwuRl6RqFL
cJ7Eb2KUOh/yICexMH0YwpAOt9/P3Srky6TQrMs2pmdImELHULwtQmxXjmzIDZEXZ80gJGaw/Zo6
bUpydTBBo3V0y6jcesJpnd8uotPnEduM4qz6K9zEbhYuflLtF0I8lGmdFCpfXoIb4ylubbPqeq+q
dKdnylcDwZKUvTnIv38sWQ2HZrbkNHMSzVNocmnos62Koq0oy4AiYPU1L5mSeVwMZCf53cU6To5R
hU1w/gj0Sj9/Kj1l4rWWkAq4tNYVPo09y7wLywLYmlN21cIZ5mZmNxM9tsKrlm4F/uozUrP1yElf
attzwApRvV2HWjRN95M7SQkmDigQyuMOq7zGAY0KpZ4CmScLKzLBuTlaWJWjb8HLNbrncg1aClPH
gyVO7o7eAevLF6T6KTLLtWCurP4BQ/WgvLV/E3YHPtpCtMf9sIBASU6ZGYmxGPWpNmfkgmdgj54t
j+YIz0KoffUODlhJuXEwAd4fd3reQIyeZjWlYe8/RHHZgv4u5L9TNDwMT0ykQpwBRoZe96HqMYxP
dAm8oMuTrw48toaNpYXBQkWtJ2qaEgqejc7qGdQ+/I51Cdh8s5ZXIXn1U1sc4hQLqluBhVtlX16q
L1/Tx6ovAldmwKR5jwJJ8ZhXRAsF6E4p6fV3eCW+hA3hN3sQp5yWwuPShRRN4wF8q7SzguUhKqpV
dn9Vmb0eLXQtIpAAOLQkVGXh0zDP9gtly2qPAf+6jYmt2wY+VFoV2NNVWzzkjy2fL2acBBCH3Xlg
YNa11fX6X9vROmjv6/nwE1paaPvMm+3kySkCxqdLodEVkkREfQrhTvmgor6eEdS+Lb16XorXGHaa
puMiyXm8429ENA63p2qqitPZaG+RrYJxsIetXlouhEu2bbPllFvG/HewLyzfHKzXNcgpzsDZMDZY
DGKN5OgOHeARSpcsgFq/TNQ8Je+s2Gu/999l0Q6ZjU2JA55Aww+RJrMPSs+iZ8TqonwK4udHrB9Y
fOVv4qV+/GoLmLJJ5nzLL7YXZnyiOckEPwO5F1gl3MZ9a31bj/w6g2V/giPJfjLmBV1LJDx9f3bY
+07hIKksoJt6jj7VTfJ/15dkjqCbY7EBmlvBpJr2pnxLVdSO2bwCS0UlQG7uRG5jr9Tn490veg3Q
j94cn6FKTlxZwNP1T5a182kN+G4awj2k1ON7tl91X3GY301JdnGPLFQAF9cNZSXcMl8Hl6ccaH+S
UoMimC/KMCs37Hri4FP59czLkVqaYdHlcNhaTG4V+zoqXLMY3aPN/iqI2U0P3P8rcuf8VHcKAW6Y
QPWiKlS+2iK3P/Cj5rbD1KfAYdqahKRRv45CqEXdGh3orcWXjNUvPn55T+1lmnU4r1RiAYN3CaCI
4ZRtVE/QfqJAq7sth26br38yq/GA3g8lHXVseihphdaG5OIy5zzRHF2RZ0vYliyJN5FXoHL+hlgB
O4NTYKy7nACRQljXid3N51KPMpK156EY7wyH51Lyy9hEiO3vo11E8fdUU10A05yHRkCk/KZvVe8c
jsagZKnjMj/owZpRBwuKtHZPTJXozSG850oB6DTlBFnMKHROf6akWJda9WPOu/WJ0dbOLl2XmI5D
xrHEnfeC7Zx2EOgt55JO/8+EJHmh9xbcWAynOFT6gaGqCLzNQ+94qhfAWsutxAjXbRlq1AX310/W
hOr+xf3nw9JYbPrl3zm3q/r+yuzaQYCyC8M4hkoYgshiXPgLo53wg8HnXDJ0A8rvu//yivpyo6D6
Jkv+SkUdzAuMUSe0RuCli4XZhDBURGguVyGB8kjp/11FMcSJb61jpFaEYIuFT52zkqYyK9nBuDUO
xqcFqRKBY5A8fmByUW3RS45jHFoHqxFgyrAyVT3vnDQQK5IiaQJ2iXp+qcXq/kPeZZdBxjqE/9UK
2J2ElWIUr5DObZsScLasJkJzCpwx6s/8ezp1HcO4IYwWJ18M/MzBsTvmVDNzxolABa33w/i/WBo3
PJ7INam6LCPqpN6sog6AnG0Sa/p372ra3Uwt5QsWOvDMsXLQaah9Aie6BuG7vQVqUBlOKfAEoGKB
TOpCM5OfdEG4e5T3VkWjlhKUUKOQ2xqY/Zosn79Ls90YnMl/ne7KdwNyRjPj9fw5lFApGBEK2b9I
KV+rkVt5sV4jVmJoFjtHLf0BUv9YLu7IXdxPxyfnYHRAUnW8aXrOyd9U0rAEgfH6XbW9qXVUW1jQ
tkszjbpf7IxKP6qsRCYc0gGEm5aeZ6Y2XLDvuNvdFcCRDvnqCpu6o/qRQx9Uejm5o2FAbd42pCBU
f/Ne/eNqZwK6CaeRRamxNPCEubMd2bcE7UceYr+QFK/u48l5aDr+siCeyk/rFMHvZKSudLqTEYGv
EfdrlVRaepbWtt0wpxMwmMLlWdxndo5E/rkx9PdR/XDhkzefrRXseGNfAJZD/F61TpQgSHg9A1P3
Qk3I0F7wEvJS8pSXW81vxq7Dpx0MjFcxn37V2FbbbNEySRO7mjgjJLvE5kdJIN2LyT8cP9BnDDpb
oBx6NAQ6hCpHgAhC6/o7eWCgO2czd9l4koF1fJifjtbehQNiweA8HEpqmGV8OTjVZkppiqDau9H2
TQjJcNULaIo475eDWb9E5xwkGTh+X0zUT8P7kJv2Ag+2KLBG7C8dKaQiKBWDYOSL5/O+wgGXxBk3
1uYKATxjsxyAXAjDsIcEtUPOI2BCO2Kp4BccFt7R/JibHhavskl2aLKJdhcd25Cn3TIflscKOz6R
vqQu6SMmEN4Ej9Q4Z/sq3dVLzZqizt8PSvArUY64seWVWBcnOpgDS4CALCKNKTRlr/VTcPVL7g5Z
nDi572+cBlc4CIZ12J6ELZvfYTzTm7t1fsR8bj0m+wqjoUSoziodM0rDvtuj/YM8rbNRcLolSAz3
k9n53sb5IkKqSEYkEPQx3z1okp0bjYrlerv6eHnvL030nF8JKXPmGdUyKlLw67z+OsZoBxLxVmSh
LQ/C1DeE6WwUd74I88m4Ry0K5hDThKbO/FoPoLkrbEk80gAKJ6VVVvR6dghnSorGGVDYCWh6qP0s
CtsNqMcvQc4OTORe3HRRatJXP79PXx9D33ommV0oK08zlbQd3fu/GFJ8kPZlqXQoBq7s4L+cF30Z
uIZD6FS089RGw+FgUnWU9jwQIoAg3FZOYaqlMe9MEMgytcmQV2+rgYEGaZCi0KyDfRxG0fqHOH9S
pQFxgTa7ZyNuF9u4fcNpp/isu7OkqFTRu+nh6Fwfuo2yIMzZkCOIodW2nSNhhlbi5Ea0KxXRsJNf
SbP3Au0Hi8BTRTavMhnRhWM6c317wJuL9ekQIrWnpt5yQU4NP+N1j0xyXkIDYkAuk37o7TzK55iu
thPsy2uyeMfYpEhgEd98v3AEy7fyG5UMTBufQZVYiAzy9GvfHSJPjcxazXcRGCBTBl8PNEe1s9xZ
SkwD1mglqnRwoWqNryJdvPP6gxHJfPqdD7MFKohmpzyM0DL5BIgyg3TgGuYGvWxWxK5QGDzDruhC
QSFNiDJ5DsT8cDeEX73F6t4zPl153iBny4Dx12cXVhm0LtXFFEd5u/FrGiKeJIz8xnzcwAFrv7UV
G7949u7KWK3UGJVhXzmSTLWlRGZFgfz8AmphtPeips34xZJUzcqze/KVD5eTFvYEhsQ4AgAHR5Bd
EC6doqIhUeiO3GCj36s7/Zk3Gs7VEpqt39sP2pOWsHrhfAYp6JH0TFBlmHs/+GpWRJDPHyF7uE5V
dgaZTnXo8BzGqeQoe/mcMq1gfARKJ4NW6hbAzClGAinkHRwIosfd7U3RNHq6j6DvX+0HNLMXfIPO
tOrDy0lnj1ztML5C0a1aHJBkGgcbgyqomBxhTqjPI8EGVlQ7G0ef+g/FJNb6vat1NoHnwlihXscU
PQNh2QAqRj0gn3g8K8Q5JRw6N69I5StOMWSZtQ7Yu0LH9vPryHKEPJoX/3EsLKVmKDrxRn8TthP6
0rFgSyEPYUE0BDMakhDk2RosZaJ8zFP2eDY211nj97fJVmzJgFOrLqDpBR6dngy8xFxpUCcFqQMZ
cfWXrXraN9y/NSvZai7nfg6qeFzzF7KTtJ0Yy6HclMHtr4wYdyfYlHPacvwQ9FBKgNvNPfeQrusV
CqyB6sMip9kC2zhzm8xdHlNPeAhUAPdcIawl4EXmb0DO0s/8vhaTTljZAVUeZ8FJahWv33HoXlhV
omQsuYmj1sYMqjnVfkM1kHHIXSY4kHu+qg8gxJ0QV/H+/yctcKBt+Ezo/3ZZ3xAdv33jg0BK31T4
UXAxv7ai/eADbNUseCgqh0g9YiBAy+Iju5sPcQUECLPRHecZN3MExL06Q2mF3LJrcbeT/4K/R2q/
Ly7csSDf1vKM3KjkRVXhn3wdIauYuV7i0IwH18ed9oXLk9Lwel6XbbelYmHKLV/I/+TV/PwbTTUa
kST3tfZDeZK23vrNIQ7rMHgRz0/QkJ+RVMrxwzqH9GFFUC7VhA3ey0NTSZuRU7QJpi67h6I68NaM
PpQXmY/YjOJLchPKuwkv2cJi/6JgTyioczbRdUC58YD5tVHo/ZZwyqj958Z3IQvqELKIVw46RRJJ
Ek/anb+LTkqnFtgs+Pl5XVaLRVKAgOxyuJVAgDy4q/AXgyIm4oBXPOkIQbxtr2cgq7iNn1jsinmP
gXp3zNLlMfvAi9nHZ5tRStpMZY53mHbmjMupQV+RXZC/FuWQPdblVajK+65vFyv6ADl23aU/RVfq
pj4oF+XwmfDlwycXW3KojJAvXWg/vznzeyYYq5WvKGaDrl4tKblI0sez62rLtC+UrPV8PPy3Qez6
8G60ZOnmcwfYb2knGGIl45YvN2OHmRFd/MbK2X6ULZtAMIhPWFZk51136AIAXje+fB9ddKsUFfIk
5nPYCl2betchIY0XoO7MhGY+Xek4mXMuW1BzWr4mkeRJ4r4+LCffF7oatzMvDJ/ujxp7Tr3Cngaq
KY/nvLcEy9TSuhIlVQJE77gnfTKpBgnrd9KaJmUkcwVvVmJapzscnHDuJdDowF/aAJrx+q/rusKD
/i5NMrY/Qua3g2QUyq2Xouh0XCLsnRu8ckZeDqz5jjw4QPlj9VZVuhP4kTMJxE6B6MBZ0PzNmwAm
8Q8A6IlKB6JLOlLyz6su/a7cb8Fa/RQJO03dU78aaeEYC3M0r8W0/qLPYsRvLqH7BKN66bVrnRf7
VCZXrfreqciD4Yw+3t/DIDUxJIG2lOF4WE47XT4dQrjaYLZNyFtn0Tst0+k1MIzf8OCtBtX8b/xm
UmUVkkdHrU38W/xtnWJATkzFovRMWF49FbaRHmZCukqm9PEGgb5tU8uKkpNfq/PxjajRDSHAqn6X
ZNcFrgkk0MdEJ7YEGbrlkyCxveIuvxMfsczCH0v7nChn0PBQJg06J1yW5pOZyu1B3hDNSqgUB7Bn
rv1tyCaTwWe69pg7L8LshPsTFKbQlg2m6SZ83au5RACdfsacEsOFYLq2q0D+Pv47gTT0SqYBScdP
fAfW79at3OKOkskpmO4IEGa8dxb8ST1zHnhyC6IjzTNCK161z/KivumTKsni7c4uu6nlBRTL+VQW
DYVYeyXLivD0S56RIBbQiODn6oGBM4X+MpILRIdNCF6xvr5CMMpR2TOeGp1gsWqN60NoDx2cOequ
qcwQ7VLuvVi/KPCTIC+rlTWJE118Ue5PzpIQwNkVBPKcRvPFbsRu9veNSErQSRbxnCuaifWZEZcG
d9t+Q3zBVoVj3rhPmRG5qg4DqBNsoUP7gmYP0O5YSQNJHL1jeaUnGy36c3V4ihio8RMtKj5HKs3q
FbBBTcq+8+4cRqL3fpdNVaeAM9yl6bi0CMQ8bh5jliWjFDVsOeMk86+jRDBV/C3pXQ7yWj8YXSy9
qbWKZfL7Sq0VwuX3K2IZgetFsku9pyPa3RWxbVLqIjrfpha4mCQrZLwVm8wWAsruFsBpakDiya1C
G7qttMaO6k16b7caCu6cO1XpetLIySqEKzR1rVQh1JyOFopVEiBA7Ic3YdEquuvZQ/GO7uTSoBdJ
j3mBzZ8MSyJaE93OyLiuV38XOffx2utdhuUeWJenqcKh8//7cFkO1JFQLjsuFHbTm9pVr4169ukc
fI4uJLwfsuHx2J+e3z1DEF9kBlFVAiilV3fPbRJDmZs/X+9d94YlUsmVYgyzxxvKPr/VoVlonfyT
FeU05DAxE1wviqKi5oE1LIpcpOUslqj6LikI70XfrmKRO7ZDYhYgPc8+0Kmnb+9YO7AtIL5COGU5
S5/2FB8bmZAN4QBc2IyfdnWmx6a+wgRXeV1RTDWvdqhDux+hOPZzGxnlNNoFO+8mms09yRdmTrWp
L54E/H/MI5IRFyxpBuPB3Y3B3uvIC+jqmResKYSFPwa6ZyL+kL2h6oWXuXbG4hP/R44/mMjoJ29K
Y1+0gnJMx5iCzrBSbqy1MV7AMJN+zQDYLq5QD0XZqePKBsAdwUkn3D8a0ND29WovA9X+Eu4TRCrc
rtkgeSiD5cyiZqOj43Jt+J2eHtUSIOOfKObZTRgwnUO4mvNSeDXgpCYONUwYLHt9/Di0fYvIvVsq
QjqpA5XeXfbS5t+6IippHyqyFT3Vi6LFkbbX1EtQHMUCILyn/7S9kx0rcS9R14IdPlbJkdQ4+hZt
AtVDG7XCNlTVJ53KsJA+ga4apFBpAYv+NwzY0IwvuQ5gTJl++2ZS0FUKfRCrjgS/O0tTgcAP4Pbn
oOx0xLWMGBlLufTmRMR/FH2zOybZ+HN28UCCb3rpOPvi4Bq7y5axH2ttI2/hRZPp4lGLp2vHuLrR
ksinVlu0ikZXpvU5iTd5L//O1rOIlgGInBx5aQnQ4SvjL66l5YPHkegWlebyJCcN7FyKSV0ebeUc
ymDaWQ4Ejv9FvD3NB9EpFzcNEuKRvRL+SCaqzxpbSnN/e+4T7cuHGfhkcUlXgog4L/qGaHeZl4gS
IfWx32oa58GsQSNYsTvPoUlObY4b0Lwxgcnth1GUweYp166KMDGotcWZg18+WMRlcxGONrZKgCSp
ea8hbU6Y0qftQU/MZz9oR2LDcpFeKXd32QRWalx+ojpy3cgDINct4xCJkNC8vxeJD1P45qukB4fS
Mv7Hsnw9OL+BIk+qDvmmN9B/925ibzXyVJmqoDMqW4jOpIpfrMHWVhtcEggexnZWVtHwJq/Z+FWR
5TIXrts+nl9WM8h59u2XHoifHmSCb0ia84jZHoegUhBfFykiabdbcZkKtv+c1ZDf4X//6rNsKYU9
90rFdCYS2mumzUly6To1pGI1LHnYZVmEU/G73N9kn6KROFqtgqFnQUL2jBjR1wZT5u9D6Wj65xRt
/c0TR/nWhYdJlEK/Fnm+hPSxYWUiIK7j7MInoeD8J14h+vnOpLNjtUKfpgIrivf7wNAFkoyVZe31
+BnzcECIPdI0hUL+pjFCKubMWWpOQmWsMKnk8Q2UtSm2murvouqv3a8pemxycuk90VlmukqJXbYp
cyJPTjxeSqLgd0WpsnLVJIFE/nODur3odxk+zz3TuRcFsGy03oAyf8GR6tzCGIVDVG27dEjIFqm+
kcScQX2hNpiZHzveuWLVKJn/stUCYmw5aNDceOR8DppFz5sRHRMs5UyPf3NOfiCpcp9c+4oUGllJ
fH34HOhXl3xG7EsYe02pw9tljmOZT/kJQe6kceSeM3jA1gIcOu7fi6ov9Bw2NztcfKJ2ya2H7ixv
hJLsHOYfK/nJknUTc7We0A+rmxROXmUT2P+jj2bRxgnefTvMmUXXEY58CakrUzlMFp8jS68nIvO2
77JwoJC3VUdeQ39zPfn1jyqDF7BSOuBVedFATysIYal0Bxb9RE4SquLfvRE9HJaHrAPEK40FYH6d
qC6BROvS6PCRaNZ6/bFnRNkjEHW9ceiDxFyYIsH5QzVIhffckKbC6872eE4k9LD8P+lB4uVigveq
yZdn9IXAheDyXDpXeTVkm6+jSFDNsiAIgjKFSWKkRtxVO24QntglZZQOsm2yuXE8Swfx8E0lrO/p
qlK8kbFk4YOd0cRGuwwBcojibRp3aeQ1ZuOBnYKLwTWB7VY0m/jqonnI1lDFxMKZpW/zsKDvsI19
PNTZDj5xjjTHKpGuK4KuoVKif8E7A19chhZQentMKScQ7veNk3UIpYNpxRY0yz6/YqQ9Sctf3EJl
MKEgGZ2IYW7YOngr8jtn0XehK8GgHQP98ZpsULVHKRKs5GiFogEpGKKXuHPH+OntpFRfYF+Hm90/
1K/UIgfA1slCT68ZJbuPePVh2HY/EVqDFLQUti3APfF7KQeCK7lGubSNkroxlgiNHyJt2uZU3icH
gZvtwSBtzbpBAQvgOHbcFRsJEBJIx6HtB23GmGmp3yp9TcbVjLxBiFS6bBwciYb4zPJry8uBg9KO
bxXvrK81y7PRh+HjIoWWn24lI4nddof5hyTRxwlXNYCYuB40N0FHylQIvPomJa37ZOp24RPcJme8
LH/jqvfsvJ6rcZM4IswwlSplxghDB7DcgkJyTD1lruFj4mSPcXpSh4R0ZS9wx9anLbbzeZotsGFj
Wsqt2Tvl9DVJE3fmAy3dj0Qgi5QmTs7I2GGX75jUmusJKEhwdvXxK9UeFYpYZuekTjgsEqfrS+W+
Dj8fxMpyAIg48K6KsgiYFD/7oIYHnQbWbMwTblcEverreWVJ2Nn+HFTjTpCXEL09mNrbLeaIJg1B
ss6Ubu2fvkjapjLp3NcQqXl7rzOM89gsh+6ESFAOuRuC+6NYOZZUoHi3TZQdVO48YNJHAPfVNP/J
QhhNdi+I2DL2Ilg2AoOhCc/7qAmhLybXJEqTvp/AMA0aNt4FmdeYtenLgNZLlYciG2ONtmFmY/e2
D+xivonkVHqaZNtdNUWsrk2O9MQVMmJE0MtS9uv0Ml/WM9U5j9rqYjmyZf5f7B/gdUFTqqrBlXE+
9+cfKJ4PkpamShte3Ri2z2CZBQ53OsECLwkvNaXC1Qe2cokoj3xExiI4hdC1wxoKUtmxO9XsSNeo
K/HnVS6CBl5ehBcWbe3B89W41qPZjPpiiQ7mk9s7cQWJedInM0wuG1sWXHCbu3H9e8ZQ3ThOfVWB
UYXUjdWqJ43PQPzRF97juhKcakmSYUVWfI2/nvrMQAZBTpoh8xFVsk5pJVlzw0Pbfw6b2FrACAIc
s7rgEGVeK2DJwuEZcpiovpJub9aDt5ziE6ZFoTDzC+N76Q9TSOV0MfRec7LJyCWBVoKfe0gUhfh+
YaAuxABVYn20Y9xGlgfCNA1FTPfFSa4Lbf66esOL1M2V/wRMO1CqGl2rg4mmPnTS4t3VuphhzLKM
NShxC/LF6j0w3WjPdtFWhvQAAD8MqBuMxlcCRs3zLGXS9wgVCa8NM1rOyOT3RGjkVMruZdeCSj/G
Zat/MMdPNEkLXM3fUlP6hf67C4qQ7wH0i6QkEZ2+q90Q1U+7fSvZIa24nQVShPTs9q4CpvMhSDbx
avatbWkQUa6xg5tuYRTXzIF+P8eQoW0imr4CtvtgUGtaM0kiEeZ1ojYItl0WZBRfpu8O09cja0Hv
i+uFq4nCitssGSVbZ4gWb2f1EoZlCeDC6Q6RDYDhIvx5nshnpxMniHpWqdETP5ohhBraCDFMAr+u
ZXbKBlgrUo4O/99ZPeYs7dhYSXFkZgY+S994EskWU40s+syqG8vKw9eZ34ipyNKUkVRyTTuvio8W
DO54mGnrTCG1oB64VY4Clt4jmNEW7nyn1iL795y4ImFrKVbr0gBKoksDtS/tPYFVH8Had7WU2ayj
T6xHadgvNfdjnt6KtmebOWOq6lbm01lfMvvuUtV+5Eato61SQDzVAzfCSsj/WfnlTJxLge58HfCP
g2YxP0etTRJxcmfpy7rM3hyw514khiJlreEbtF2DFDYpP1pfKssXo5HWnSQDQNbJmgZg9RA1I9nQ
Sq3dZU860C8hp9TeFpdJdVZpTmbGut1jBQPzr2I5gifGRueVBqLB/0EY4F+47iFnishIf8hJcpQW
0jK00bgUV6mDfQdCCXPPuItBQLvQZWxsM8VR6QqIY42SFtu8OznzeM8zOzr5avhJNNWwHVdGhZZO
Cngf+6bVwqp18NsIw+zPtBAGDnXcaZZXqdMYg2mh+cGEatemk37FyxHYcYnV97wd00bKIz0IcYUx
h8WaEAxhFhsMoV2cV6Cjm9hvOwaDmLCpVUydTDV9KQoxMH9Gd7EfuTnafbNLPtC6OKAgBu9inX0x
Ec0tupmA2KEBvFQzxUUlGwVBwkvZyPy/N72aEa7R24BT+UBHukqrZSCYiMaZ+EY5xQzxP2ee1aC9
8hSKebLqJIe3XItbttyFoEtekN4/jiCcYvuxB9fZrWLYUVrqc+YpegTk8hm7jP0TGLT0TBi+ihpx
ncn0bZQFPvOmvQ7BYOEiAPvWxErOhXdRLDmSRjFlqLwdXyCT1Z37BFJgylbWwlej9YE/q/JS/fOn
KqFJ8P/6glLtFD0vaS4HRfNbwh/0BH0HZ/CpbwVfpbHpOjChtcaZfKOYcNG4r/7DN0M3JY73eD+1
5LTtu622gKGsCMxyYUNrjAQuiGoGLernNei8qXA9wuEB1fxvkIKxJzNNwr15qZacWCOHquc9/c8O
Y9dSOQvGbQcQMi6RwuO8yAOQysu/QXTAgDQrVz2BPYlMzKHq0JKUr8Itd32351zEEmvBRb6NbqTC
cPbJPZtWvOQgFYduHuMkEyFLcsIDJMjFqBfMwodgvwQ1z/yiL7J1feO4kwcOJOjKBRPF+rWCX8KX
7Nhh/GaYa8+0yGkxX7IEJ7IW9UD1P/KCnA6gXrgQHliv8eEcvQXAqwe3trNeMWF2lh/GETDvh4Bk
Mv/HJX0bVeKNXt2ZUDKPH54nspDk4VLAXPa+nOxvLp9Yb3yjzBkPeMcK89ZxTN2Wg/vI2ryH49Z+
gqqr7taF4KQU5Ih5OkycQl/a/vFw6bMIzbJ7AK2+rsnRITtbZHP2NQC/GqerkK0xx39+4vUpY37H
Hos1ekAT+WUx593fc2zq9/MFl7zOS+i3x4Rb0Fsn/mtFpbNvWMSTt2fe5b1ABc1urAIt7XZeEFGh
Y32/RJolQEH31qQxHg11Drus7vG+d6yg+WK6lOOShWKD0+ETnV8mSF/WxvtofeObcBXjF6pTwssV
iQoGdr3C4dB4V2S19FfsEj7OtheKXD1A03vZi2pTGVaYZB0CpNxe2urJ3h79r/G73+921NLwn/EF
CGeD/gf60Enxx+4xs40EBjI77B3G04b3Dwvu9cOkMG+qG8Nwn0uY9z4b9JZNJBPqqmQU8bKLO2uc
BfWqsbhVZk5qXpGbXjwObIRyGNKpUXweHoArgptkXpEceqDD1guG/5Y8qqeVWZ05zP0srxAzDYTm
Pb9GuHDnoELSiLVWBh2D++56Ufl4RKanixccAWTw6GC+V4YRk5hum6zkNvvPHO+mpvJUIwLYF6UC
K9tEXuHc2Oc4yt2jAxXLFjHKOaDrsBu0wDQEN8UeLpCfW5Q7GU5PShJjM36kKa7cSYWab7FxKLte
1n0jiDrmwJrmhUQt+Xo7Ymfm84UfISgMb/jM4E+meU/WCWY3dUhP+Z1JFQLcdbfjiLf+ILYqFDnS
sSrMYT7VEYH3MbbDHjYA2y9X7f2/QZogg7IKP/P1cKI8SS75Wlk7j6ttwFzxEgy+U3JR0mBB5cg+
+qYFOhHkw6JZFt5QqLDnJRl/YboZEBdVVP8nhFBSs1Gr9DdcAjgddYdP1QsS8HynAZFqWJBcGSDJ
dxA5B5OInJx9CFMsWKJOYI6OCEgHTDiLMET+0h/w6DJ4ei7r6Xiuq6b0ON1ayJcvwAnlU9nSgr8O
QvkSQgyMEDEhu6Vyhc19XbzW0FDFoqBk7/iMlSTIUagytlC9WoCroFtb+jVWQAE5E4JmTarEj1Ro
A85CWgpfzwp+jgOAyT+jl2VafHoRHHv+OAYFQ/oRIOQa4VwhKwMSlPek3CJ9iZuII3wA+WI+hXsh
qKhhCDp/09VUh0dHCZeZW8evBTFl9KkrfHE1Drox118wfyY/Eyg/ZlPMr7t4/oJ7rbLaG2D4+r4c
rliTsX+NC4nrbiA4MwYdXUiMnHzBOGlV68vGwKkaaqQc/KiXZk880sNJcT8LxdJM5oJzEahjXvde
ORABdpai9rh4vvqw6JkkM4bLTN7w+3T0bo5RK7nkb16mBkaKJyvI3MrcrKxZQ9j0+E1B/CxNPr+4
ggNedFKL6Mj+As3cV1JWByHSMdFZt+XI24BaOrX5agXud7Ocf1zSwKiisKakF+3tjpQsZtv0gzCA
VIzbOG69lJX587vLzDYpthMpoWkCiZ2l7omGFGRgU2Fzvq62oV5pveq0654zGz3HrR/pZUXJOSCy
iHc9noSc0h2tHhkz6Ipip2fpr9zC7CC1l7M0Ftfd54mcAe+bY42tgD/VbV5tRD9CW3jKWqDWABa8
craqPLF20b4S7BJeB7lHX0KS3ygaOZsIHY4N/CCAbo6zZvWwZWoE1gQxC66f7kbNtQkXRgizx0nw
ulABtO/QIh2QnS4CRzg4mk/3CDG3LhZCC0PizhcfGnnjIc34v4mvXJcCR7ocE2j4pj5IGMEmc+I9
FWnBYPiJuZcUxyOAlvpPDuISln3++XYpx3kmibAVfdcSY9pqGn1nhw61L42rgY25LhKfXWzI9YHL
BWtmpDzPFsJu4BVdYDKuUoGL/S5jpfAM787417FQZEyDbk+upYWrSqt0pE2Jl0G9wA81LVs4FMPV
fL5iX46oA0z66i06290fDvXLyC0HtMcZd8OqqEo3Svwqnh4N/lqXnfwcf6FZ6c9fDHcPRYq8gqkS
fiKxjgHoO7X7CUkPMPVWOXBbwExiNQFlfIwaJs36aSqgN7RTjtOd8JqKRi66IcmSgkP2SGf0MD5z
vbtqI4DPjW19iUD+P+ixxyEKyiSD56Pg8zrUFxUQu8bZqSCgziq+Yl17gp7K8fapWMXCxrLqwngn
IZMm0Y60yaqwlTtz0DZYiv947aloh7LzjAWJ2uIEeSJdszpVKee1xfYPJaxTuQ/dAkNKElEvrLkf
nrWB27PLY95x0/yjH2SDS/Lh67aN0Mrf28eGgoiazyDA+zq396ajr1WapZro+0fhPaMu+fTd4EPw
qKGJlS0UC1i5D9e70tU9vu1TRrNx6DR5cwAQJU+6z4IgtQhMFq0DTkJOHlYPf6ArlJcQBrapLXSf
mUVgZK/+xpF7Ng84GfFcdO5RQO/iBVXc5XTT5oV0jDcoqn434eN5re8kgGv7vVYE2LpTZHuYIaj7
/8FMex10/6PnzAF/KbETr2Dj1Iqd1ESQBB0nhEe14yasVHB3vOqzEu8wzBKuhHRjq1WJC/Ai7EiW
TRTNoZC2rj9a1NWRaCGMwWYHN+7dyjEYGP6xN4tc88M3o5NayoK8m2rE1GuOUH42n7gt6t2KkC0X
MRHWfHj0T66KVQwtQKMt9W64P+Roz3i/xLdbrERSnUEunGL6HrHcstf8st4jCPdXB9qp4ENWRlhb
veoMBDN3AHLeRHbL9R8cZAV0pUOZMl3zsrBvAOUhvrmB0m1ChMr9Q7FjUhtob5SBz951kVhsYsGC
bSnyDT5pX9TtecwTP98YwoNRdFezoRDDXvd31TBfoq/ZZB6W5Tb3AbntLTelW1ivisTHzoudRjlr
XL7GeQUPGNBHCZYQ4hmG0jUJN29Uwsqqf7ShKubP8QSYRDGB4t7eQmGkgl91tv39hOXCXbMWdjNk
9fTaagN7upJHkfdZ8JYXe5aNFEVcT7S/ptDBBi+DeSdYp0iYSkIGzAeMKL+1ld+VEZaw93hCR9Rx
nm5OyDlmpqXwtvflhMz/jGtTt5RSCIkK1Wd2ff17vTJT+h4uBarVUMyQPqh5qXcZO4H5F1rI4KI2
siEhtpNQNPwK9eljDG+GhLtG5CaY04LC8dEu81zaAdBJnMLEj1RhwPpuU4BjvL26sFYBbVB1CYdW
jYC5LZJ6cB757/cNTpCrgNei51XMc3ezB9LCdWcBOzddr1w1abmcdDYLkuIdZu0hfHLqZ6NGwLnA
dMS56Vj4N79aRQbnIomLcovtiCvFrSZx3gYzXTjamVdg8tqirbXyzEAFcVA9/tntfLD6+JVHM2kH
9B+q1VunzG4AIXnZpMU/LHDRtajhfthxV9S1xb5eQfQuKq+Oo5AsTvFwkQgJH44K7QzCQKoPZuhq
GYqxyXjM9avgTfVdgIsNEbYm9fjkCIVpXTdwObLw3g1/sGoouAveYuhPubhNURaZlCfPoFzi9uSv
OdOsLf1LKOn9I4azSQeCBDe1GgBPN8m2tnDyRf4nfZe2xrVjceCaFOauTCl/+0kKFYOqngauYcja
pZPlyiSxN2NLBfoVKis6ph0Qo1zhN4gCjcfp/gC4Lla64MlF7svbgEN/f++YWu7Y9UFCz9WkqBcW
guElukIAc7CLWjcsqYjBk7FGlMqKbqftpomSSMcmy/zThhdZCnHgna13aEfHVEkxUyM6xtOa9/Sm
4Cc1kH+0ZT3/47LpsZt1++DpQpIgrsh/XR+wZ/g8aDD3kaJcFjyVRk0j4crr1NGy4s3Bn6h5FQnC
HAgaz3FA9VjPXsw9TLYUxrwTB6SFNP3Ry0+ZYlin2ClpUxUJFMzPnu+OOLkYJahH+YyPTwpfLRlB
7a7LRjTSOavEmqBjRP674xoLAAZzZrsZC1ymIm/u3kDD8CiXnb7JoGZKaN4OXqQLEfm+N2j1SknZ
ZmVboBjiylaiBf0TTugyJ4vi7JUB8syC/T+qe0WSZznmEI30o3Hr12BfaaOztXLdtRTrE3OP9qhT
HdVnU4WhOQnk2C2NEdCzhGfXpHVsFinSl599m7P4BceNOfI2dFUBiMCur6GqAEjRGSMK0Jlwl5GE
upDhPJmTAE5tiVhfrHPTR2B5mwXj7dSmtNRxi1cKRVXkJ2m4y9cq+/gG8Vanne0zTRsqW+ARo6oZ
nfgyd35s+jd1WYqFi4H/pGbvAgqrJ/3lhS+Na0MLMK6YTEsEQLghZ3u/ZBAVtfxWlbHknn4TaH03
mFVBXTjqOmn+Hbc7bHvL0vxrq9y4Wv2n67fH8f6MuziWbPlu1MWYZ6uBv1o2E3RUXL2IH1ZWZhx6
0jj0nVdsuzz4qkQ5BFmBeuePz+4nZknwlx5XPU7x5XL1XMEVUGnhvdTPpGKyPSL79XUtbhbUihtk
3iJE6//2tgEFnneEjvalrHli509K+ciMV+GbKr4hQX6YLxmhHu0prK3iBI7Z7E6rLbz/ctdLx6Cf
qEYFFPRG4A9Ua9kcLDw0YthXWTcqQ/7flhQU4FCX6aFJG7DyqRTvubKekrmxeou5IA0tUvglSidB
JvwwNcR7DC7JvXOl6G/n2w0UCXEDZWRT8dbp/wkHQKVWL2+QXfS/WTfw8EZEtwiAN60EZZGJuW0W
pXSyKR8IZ0BNmcCAOWAX8SVrzlFPIMASoZXbSuytYbKwwhrEjjswjIT4QNP17RbFKkcAtPbiCdmp
2K071GNQ6UkgyqYzQpkfKaZ57SjsD7yd6zVuteuA4u32zsHItaWrzpQbWbshB3QP8khdaOP5oqGO
9L1X4yn2Pwe+Zj9CYOmi2QofATfg2n/5xznZxewNVKqWlWjHlFbFdpNArlybjtOaG6HFMtLDKVas
c89nf3MafBNKXJH5O8z8Wnh2S3pQUsbMhxi/4YpoJtgFSfpwqpH2rS8epDLFDcqSM2OaN7/HTyX/
r/g88WQoQm/LvfPH3wIO6a/wZvLl8Fz5evO+BJMo0sV9sFc5p9coQ8m/9NWOBLxSEF88GKDx7AKe
2KviuesjtZsfDPBtLENFHWKjnGkHyKquouC5HDvdXc5WAsFWVNv8IfYlwU1gQtbWEnAciKj3RQyb
yqbNpupur+0aPg/narTuyOJAMkgMt2IsvfXUxTpF1N5QhmqcN2SU4DwzvKD60gby4eme0nWF+l8k
KnOYJGbfoJtaJxp2+pHjVpIaJpnmqjaMOApnIEbWgybryVxxoXn3StWr5lrsM5a7ix1W6OMeh/jL
bGv/jpROj/0k2uSxkTmvoT2tTjLr4ttGJ/dkCfxeD0f0JwhIHdcFkh2m3OsRoDNq/6X8peBrje6k
SuekI0nBWRMrpLr3o6P/CYYHcAsXYMwUCm+STvWMAW1vKuBT4IlI+iA5/9aRedXmaCiw4dF40aGP
rYyl45cOZkles5cV8Q+tJZFpFMhe+IaZbWj2Q1oEj34QGsPeoW7rbNGypsNBSOAHqhPRRbF+Gnd7
oVWKretF2p4fPfenhEt4ldhsaKZkfQjq0SkBVgTdlDs7tfnCJHRJQE7o7k7irI/87c8amW8yzI5+
bRKOyHSst5GoZxmCz75MIYZ/1fLR5+00CfXt/2Y91aNepMYQ6MMtLeFBfcHanxbgF28r2/7ijEEN
wBGnNEuv8cx05bs5D3frUdeWoSXKPZCU4a/g95P31cluearVr+zxFuquPG/Z9qlxRApdTI+QnTwx
JoFcoRrtxWgU0d+Yxfx9FsO4DgJ40neXVtXse0Zpe1SgipcKGLIiLotPEzJRhrKdFoA+rJjM1IPt
Mt/TwbFHOTJPFErG0pPRWMxrp+11pKKH7w4tV3RGQycMjV6eNgnfZNDMOiA8AIpQRom6VXFKKwGR
x8m0/nba0tmPz/fVWbneTSdlpuMvO0Yw+SzxXFsbyHUr64KY2f5ZTCcZTwcNNF8KivNeLFh4GRwb
ZmehEZtbUYJuRg/3/BkEOZf3Bnh417i4qU54u3HOyErON1uDEZbTIJ2peFlpW+DDJt1YrC8FEgfV
e6l1D+xi3L13VpIW2kpk9ZDF6QLAGrUz0R5wxHjzLS0mU1Ti6m5CJMJF0H+oiSpUZC5IYq5bJjKX
6oxqxWgW33pxKO0H03cv8M44UuAANoDXHSiFlV+PvQD94MbjbbgiJmHrYK5t9HKgsV/th7zMLKBR
jjtgr7TF0lX2mkJs1AQFX+shk6uLRx910U3AxjIOOVvgXPCwy6fkTDh/2r4Dw+qV924QF84FGFS6
QXajhqMWMcdGWpHTyUmXsQIsvd1811WevyCm9gbem9Pv+NeVMwJz0pjmMmxH8BFX/jZx2qdAdXdq
SFhGAybpmxFLVerPn3BiYRMVY6wIvXb3C4nnp5K48rjO5czftcrzEielBpG1o2BxxjqiJ05WRLkK
qqmftBfE4w330WVe7COTJRQcQQWEMU3LX8D/BUAW3d2TpD6NNkLyYd6sJg3+xMPd3UXOWVoBrzMP
n1sFpSMNJAoKS6A3TDdPuNrgULchq4M+3BPL+3P1uQ2/qkuJqk7wqF999xb06vegfy3Fo4hMlTcw
+uvFpXDY50itmCHXTIkLJEX/tSa7VCSpl4yo2Rq6C5/CMygGEps29K4eor6Avk1zEMN7JF+iJ0qW
+xagUMA418X859uzQ6sGyjC0WK9gi2516ucRvOLQE7aT2xUluBkg5ZvzHsXlhYcf22vykxR6yQd7
6bhD310kEMoqxoREo7b7G7JZCZ4QgrftRwQsdEvCIZvMqL+luYKeUiK0akUitnVy8UdTVyHnanJI
y092HNN4zhGV3fmg7VF9iQyrPOhLjRUP7P1iqVUcdthKlSQpcpa8X+TbwHjz6Ct1/kVGDRZQPbjR
lVOz5x+RWqE+cW2nTHPIDb5Eh3REytKCFIvGE2k0q6Alhny5um1bIzo02/4gJ1TfZq2VthGNiXNZ
nNaluKvN3udHU3uzDjkyoF/qB+JuaOjczWXuPHCz+Hsr4gOhmGY/h4DRn3QiSjvZ6BLAPgV7TJzY
VTuqiO+cQAWvS75eoCcJOokvsygT5Mxo6D1DeRNpv4Qgg+oBxyWz8T/G8YI4/5WqyuhZc6E3bIM3
8K73CROs/JIDFNz0c7SDmI7GeWeNBTquia/MQsKlK9BpuzAAW1LCYF7frJsv3N1z+OlvOri0fo8D
06ie2OGnIX6lQU56WpPtEe2cMXd59+0DxhKFHX0ZlbNmL04dyPZWWZz5RaQ4VE7C3Ia0ZkC5uHz5
3wLeZBUFZkJSvF3ss6sc8NMSqOSR8vUJ5Ff/o2V0OGPBtL91TZ1E67vK9KBjbKfSx4Qo4O80fyC6
377XXCFCaSbW+wS0O44jhNnOVit6nq5/UghlplgOYgR161QejlndTOrMbZ50CMzteSViTpAKtt2J
Imxi+ae+PxPG2r9QyIgjYMS6gzpGEB3R3QUhdKmaKxD4ThpyCTab4nTT6yjaYjq4Y6K5b7wnFa+8
n7+Ab2Uk/sn4/wX1GqOrSQIjH4knMUsB2IGkHpyEiPyeCsWOVJIaoAfOpzeeOp6Vj3sYaTcvwPmQ
iDMUjjeNDDovBziNw22sfQhYOv+DBfVgpbNFmLqokZCXgHT7C5beisLau21wsN8JeCOZZn9bbbkN
Yox4XnGri7JU2r9/HdRMvIXE4FZuMSDGYS0/yq1X8zKCEGzm3kxIh/eU2A0PgZ6JJAmSCTXljDY5
JYYBzoFhb6DjPQTMsGoqCnbzJnVug51sk12e/2v3vqf38Bn5xhJEfelldgnoRQTCrhfosZ/wc/ul
8VnyIyatiXEq3gJD2tnaa3xdgwdiEUTYGMR6ijlz06XGDcuZ39kGO9B4PJc+euNZC6a0EtpqrLpO
X6BZDj8hUxHsD7itCQezoJd9cs1FNo98Wuhr0Dbuz+cRufgHCiHdpJA6KWQtaDHUCMi8QIuiiR37
9P0rBaHPqFxEklgDdsbrEljam0kZgySui3mCb+o8tCBBYa61Dma/V/ZfB1VNukuGUNYnU4OwqI3N
T95ySJthZHRaEm6BWcKTdPjQyiJXfTB35IScmvieIlvgSZbFVwKVlb+LoFTUqFJrc99lPgCgM2A/
K9NTSpfhQW4ND5pRsQ0iBfsjNfGWa1xZjxE8nHiMXT0m3Uf3surKGXlJvcFRCTGn+Ee8RCZkR4Kd
1ObsIVxzXWRz01K2zVqknMLS5+9kh8bev4ja+OsGgXFccV2Z6aF8ZlEcWpXzML8vF17rdAzIJoDp
UQ/sfQyIdh9uIQiFE+vhZns8LeU9kggUZbI825MKvMIMHM0jykThVCmQCjbxBnV3NiY3uaxeaLVQ
DaIDmQ6qWPw/cuKDUB3Dn+Pz30u+zTByhryjCBrZgyESq70kLXzCqNRokvmT4xuWyakw8x8W9GhG
isuneLfLajeOcjoTVr/gZm7uL7HPT3p74yYrbnWuelHRn+8yDz76nmbov100Kuv2HBtHlkBdSoaf
ZEyaAbNhU4P3dCqCB7zGRML1deFeupbmW0QbXnuyB8EIM36SfPEU0SX46NARl6TiSCV5YO16/qRv
iUHUWo4QWTqFrTNBvDTNm0iwuzAoTeoXBz8Q2h5qXA3JGTAPttV2HFyd+VyxDNebQFo9RuqrbsOt
6btqxPzBHjQkvxtz6fl6HywTJKV+FFBKklcTrDBsfOzjPrjgK75u32AmeZahOk8oFjuVRSlXpCGN
EOjJE4R45eEif+Cgk6yoCQQmd3atIhAwHSiGAZFGLez5W83t/GdB9H+LG1GWd3IK4MR25JDFDZFt
GvDKs5kQUsyZ5CX94nZSzCBOoB1zv2vHsWMluoU5g9HQvdXnP+vRVvOo8/nw362YTdYuUNWogj32
odW2eDVTFjAihgMV4ivZ6SUccEWnP+1mk5LqQU8ib9gPzwqkrWDAsGKkB1KaZhnlxtGgQkag8wYX
Nk9DEA0/U6aFmRgk/m+90Y/XLGsjBRTKxV1+d1C3GouZeWIZE9AX9OreNpY9lwuEQ+f2L3aWCnUB
9KFBvZ/aUP4vCyQrW6vljAVAZsAjLYIkqZWdn+nqmdbgf+69RT+glFKNzdKdAd5bDoexOBE497DW
MrpYwLbIj5jtA0bkdpIG+oVknF3Xnpgdj7V8nlD/VqiprmQ/a1pnNIzBxXw087won+vYifW23UxB
5tvpfL5UXlOTUxsQpRHrCYF5XBeiw3aWAG2rBCfVlzvXI0c28+klSKmRxH9UweOCj+xu4A9DHlpm
5xouB+68zL9eBD3GWG0MvhopAG5sheh0f/9n9Gk/Vx/m+cqEw6B3Yline1cjyNaFMqrH26ehddwC
meCwVf/nyqgcWkcWn6guyWpfNm/bTOxPKcEmTSfTgQltd+U9pCYwuGmjXKoOfBg9Th8QJkTZ5RKg
RiTxgyXXMig9xFN9msYC3dzBlbjqqk7/fv8PKWrrGn5Me2WZYy3XG/if/o0VpLauvLwWSqeEZsSn
zsjnqIq1YH2n8cSs50EHEsLY/FD8202bEsJXC/P35fjfSlRuK3h9ZiqXQbKDm3qkN4hHy56rm5eB
e9F5BBVy6Xgb2a/iSOKk7yF4xhxDfG0KNTgsZlFWMmX9HxFmb9D5eppmGR9HfL+IEMsQIcBrOFVc
xaxFn/0zxcul4cib6MirBvllRNu4wfAXK4XTTbIx8x7phYLkeu/xVDAZXviNQmzbznzMRES8lo8M
oBEb9epmdG8aAKuMNeaptZV/N3UAEhV4quY80+5vwHkpLhc11N3Q8MCHqpNDw7mqbPgD5lVUabHc
WG+3RU/QJCRCiV8NC1+X8y3kI+EI3CrLiS/9dQiZc1AP96Gjzapa4uIUrAiAZfumx8I+m9xxYY/l
wjQhjMsIEx13yjBcK5Y+iPsrN+6V9AfJITfWY9NbWLDzC1FzdsdEqPrr3iKsT7RdjwigK/5RvCoL
EItf1HYlLBMSYNY5fRabzT7WctSP/VJ3mvGJNX8C7yrvO7qTy2ehR+KnYfezijHLtWOjPR3uATiV
MeAzAxGKyEafEgYhu5ORGcRmchTeyoiumOLIbykHrW65POajSPcMwshH/KgNuT4Hcuw4k5YnmOXQ
mYEhJL7N4GP0inrM7x5g9G5BtUARqXbC6V3M3Qc4QPjoc5zLfGRHPEkSaEoX5HdIPPPRTGQ4TrD3
HQbvZu76/tWAAh5Z9kpaE6G/4crTzpkE6OVp0ut0rTPKjGDYeSXTgfCtKyoOvuNHI6T6iFItP5fm
cTTtxU0U6YLiCif65BzJo/Qd07YaXxyYRUQyIz/N9P9qBqkjhOrRhmGHswiYqKtYSSn1WtkeGcfL
YvyPfgU79DHkLi9NHGfMVsInEf5gneTOPxSQjaAFIk44gRxj6B19BkQzWofrgrATIj+qHtt49s8B
hQnPqcN67fatNjuEZKyn/xdVEjSJQ0zXfUTw8F6Ga6LUtl80/GQnr+o1XurIWiiJ9wtpwguv/ceg
jq9VaDAaiQoBlV4U/5xrcYY631/YbwSzWjSs/sHxlKh2kmKzMzHDernqBRVuY7NA++sKzzGWtE31
Grk4WWfzVf219ZO/vl8ccoanjrWyot0C6cFasbLIIUetHKqAI/nG6aEVVUidqP06abF3IZx5HKBM
FSjjefnd/GMtOf+whUVX5AjCgToZQ308Y227VTe+tARUE10OYV9WKRDFv/CrqojYF8ltHg0ezPhF
5C/S78IY/kZ446mC1Z5Ft5NdurVq3tr6scsFD+u61gXD9SI4GTGfnzfRvGJu1DNWEMAll8tOo8Xr
mP2fugvJkXEC5qwce0yo0ePcHT984map06W/9zpjSI2VGxPjZ8wSolHymtBEBQfr7gqqwE7t9dKY
tXu7QO0HxNlawZrNIwSuPreLBgH2KYCUwHtgAZBf/FklcJnAJ2dhp06UCaLbeqEqHFBEnN7Pju4i
TPEyrfu43jrfUPpvT4W5E6Cj25EImA+WeDXkYQwIR1+LPprM1RMDhvEZstRth2gbiguCLt0oCHoE
/RVXjgDHCAKyWSVIrljY6o5LT85RvnkQit2RdXdwpzKAlFB4Jyxn+ZHnlH1kjGjQn7AUp1p6hlvO
/A/7qCXJr/Uaa1dx/qZytonjMNXSHKj8HkU9pXsJ3MhHwIUH4RcLIqQYF3NLjUjV8fzdMOEl6qPD
pEJ71IawMbPEv7wj3ztw/8qKf1eO2OXbMzZXJCxZivYmu4meQauIfKZyLViXZVhCnbIebHbaGVPZ
O2d2NDA/fWxHEfJQIVKBW5YD1y8zVLYWCggePlVNzEC9tVvI/80BewOBhJ6KX0E75vLjTCDhfCDe
w+sCO8OBztfVMPrb37nXN6qRmELFv5IWL5CsB2xGZugOqtTFNbhHcIRduvSYYTOLNId4WwrP92oK
1DkxVKjTX0md33M+AGk/Pdjo93y0kEspnJs89P1mXJjCDnb26eVbKTfu9SYDb5+kT31V4/r9itCA
SCSuq4mQKqPmhkQykwxYIRI45r41K4enp9/r5kbd9hP6PlDfINYNy/Ofo7vQBiSDV+6zAFNT17h6
YFd6GPSFe4Z6PMbuNk0HKL/ba2sIi/j/zbXhSKC+VlyTKDEjg0Ty15C1FPsk9wVJcRsqs24NF2Be
oWdUdIaY0AJGGSrVyJMrgumqZHyCsp0wvxGpCzzMDF9OgaFCqOA/MSahzRnWN4ThquzyxRLC63ub
SEJj3u8E/HQT7JM4pAFrM3YjuJNy7p1f3lvwkIGyBhkbw640sz57kQMSPIzaHaG14JZVPVHmgWrP
rovMN/CGkN3rnVKtZ/TKkrlH/1D4RjBSYmWKdLRK9WrFLeXt2Jwh0Bc/UdFyscaxb3Oergnku2uO
zLFeBp0SpSYIDZ8X+TzOHsk8I1u7dXDbq0Y0nDuQq3YwJrFJMsXRLzOgokECNRUkWufAGDg5LvR+
+k1hVJGB6MXeBOWMgzGAsP7enMJzSp+RrQgLbrPdWKEAKMetSIYRjTortSAKheO7A/v0DYB43nSw
0oPmMBZA4cL9I0q9p0MfGIi8OitPjDwV07MnPn6YvWyyxiwamQWlDGxEajfI2D25pn2SYsDjoQL8
wpKExLZk5VvPzfr02DtL5M2zTxuG1ygI7BdbxaIfa0VIo7kyLk7P0qtW/wIUreODDNJsYMZJ4rlx
FYrp9ML4rL2paqcnlmE8FF/xzLRnpt5qsQasiHhF/aMscavQMNk0/iUAwKQkgC6ybU1nlfDFKTSS
73nOflxEDBCUwwWWkyhyX/mzViezhwy1RZ1Hk/p2Siw6riVlrhZZ8eJpKnL4JSp9NVIS5pggY04/
hkybhBrDkOS4Xqwl9JO9OatNRET34E+ecVzOEtFWTTnqgMWVJ4LEzM0j2TAdezxD9aM+68AnsQkn
7+Cxf3LSg4le6+oyYIRSaaO21+WA3MxfXZ6xMCPwx6DOLiBmu3hO+XAjvvzbHLl6ZmEaAupkr7XM
vhwd72n4JG6fOrLF9ITwrUwqwT/krkGbTMcvtuL8PbltcnxOzGi7gr/TmnWvjWb9Oa+ovw1MsJDD
9/IZdmD78GknfxvqiHHSBVy8rmY/XxMIK34I2R96BoizpFQK4TZwoWi09OiZMcA028nZTVFJZQs8
HXY5WXV0C3EJTj+Ueq1V7hEHcduDLsXfMFSwxkDnsjvtM2ep79hJR8fPzqHrBaxKc0+XXa2GTQhS
sW2PTUb4kabhaSGWspvyvAOjX21Hujs8aaKQxAN56J+9V/JYZSyRE+CfQsRIRtmClm3wFTKmbdTt
YE50w6a33pKo0xzAUSQl/kozN2Lg9jRoYXRmxWjqEQfTu6odf1xz6FjrE55gZbAT46BKhShsYgqX
bfJfxwO53Xi7+HL+l+VFXxIL8gmYUViwOkTmMdzsWn0VQSU+4u+JizNlqwN75nK77xjb1ocHnuWH
LJIDOSi5v8pG2dEbs4jWUuHawEs4X3wUXg1qxwja0bgxWpeJ4hddaGY59ANMP76Elz4kEyBKChc/
Zf8Pwiny7aY2DMGUW90bGU1bKyzUIoX2/86kJCyG5+U4qPXxjvqC9eQCRLtDuOljOOk5bPH8ZZ+P
9hjbhvFE8d97ZNogeYyGd2GhI4S0OE86zznfY/7AiHDZFyB5/0Wel+SuENxt0DTGTLzHhrKO/355
bALJH8MvuaZwRsx3sDytoWOlbvhd4D6UlZiRYg5j22A3X9EbL7kLvRYBLo0zVuD8ZRXy7udmeIkB
sy4lfXzLoVqNeOwUT7YPctWz533L18GT2yDnBL9IsDnnAIlw+nL2veBm2WSWBHM9G724PVpx4ttF
V22CuB5vj5p8s6NP7eNuMf4fcJTbxxQ6jubmuB+Yek2HVuae516+1ABhoWiZ/PQjD9xabo8t/j4T
U4o8dGY0oA/dF5dVaG1PVTxB8SdDzqkgDFFYYKSH6+/OcZocfM1d0bntTJb1s7y6HiT4ZzeA4OBK
2KlICxriHXtXHgA5tO2oqQlNaT89l16yZwXmNz7+3zzQuFr7zGm7vIRik3wsOhjMrEt/t8SXotbq
hv17W7do6o1LmFqefT0rjdDFNPrwDzEbZZsZQOUEhVqG5LCoGJVOShNldQV9bCV+ZrokpI9WHmPZ
LpvmCGulivpqk6+QHeMNMW0bO4ZeIVunovyUXr07GiJzy/d5Y1DaG0r4scBFfVJcWh7rMz24P4iA
XnXVV7aHE4eUGLbp54yphi7RCljM5YOtm2Hie9I+EPwgJUI5KHLiWhAj6QWb1yKot2Mxuteilmq8
jrB7iKNcM77Sf6vpi3MJmisnZiEVCcftU+roae6/R+Mul4ihFcMn2mV2NFU8iPxvs8eNlZxoNNJo
FVgx8JzCZbtRY709391Uxjq/X/UB/OkmMIL67VDVjfQ2GBAcpV4zyI1e+5HdZgeczWJ8HtdCHNn5
PzE4k1RE99EQxwf1xl6PIbxeQQLNPAc/XVvxApZJHUg71oVT5vQQgmN7xOEUj23em3KDxMUTUphz
u0SX/JKqto95UC5qxj+aUEmPhbm8eTXQt6VouiF0XXtm3tdO3ubXiazdT/4sYNwoMZy4MLBclD4T
IEXgO6/irOVPqnVMyl8zj0awKSI59iecznnTSkyhUDoCnZUNmlSEIwe/85VquJ7x//9PtiS0Oj+U
nPP72FeWndp9obB2GOWek3bnDFC1O4DgjlXjxfxvMuod9cQHzQuUILufUFXYNLonIMhikC5/SUvU
ggiaDkIavCgbBfDDoqpwsiPSNBRGSr/L38ktwnvJLmoIxusLtfRppW5djgcZ+0ZxwmrU/xYcGUMJ
Xy8Uk7czvgWqRdRt9e9eXwzSX6ZRyLv2UhIbpBVMhc8/Y4LhX3Mj5AhF+UH5wSdPdySkSRJ3a7GT
K1rPLuea940dXEeifxICKs6G6sV3VLse96snSNm2taBD2TAil1bhhsZez/PNNk2gzuiJZRPkGzZ8
uF+WlJAF5hC6nOD4GLTC+XWjut5Qb79NYRx1U6AItj2hUU3r0tVsBK7AkZIXXfaRCoyIng96KtEx
H9+9BjqdKwHLeRMVzsm51ZFn0vLekhWtOXDMFlHECjfdQ2lImC1lBwEgWsTvWT8rWwfo9aAoWva0
qWZ6IFUoapNFzMDXMWjuWtSy67jtRW6lyuq6T8KL9st6XNlzyp6DBDDFDXjLj4KMg0IcCShi2wrf
7W2k01qgb6QjfjIbdhqjzDcs7cz1tKW05tcCDZs2OZpWs6sIzDZi3IQfLCzEAhIEIDUtW/QtY0W8
Fsa/1QT9cZQv7R7F+UaHB7cIbSAP+3hmHrFCJgU8E8TXSBoXbc4ShDOn5GhBx+8CscKU9bZosxIV
nnqT+ZATTSy3xu5t7bw6xEkBapE1BGksL5OW/5rSjrERGyIEeCrxA07zncH86pF53o/rR70P/gIn
k3AJFij3Nt43CkbL8PdFpzkTTFzABorboYrZTKCYy0JTxdxSRcoACBZ8Z9n1bOOFFMNJWdMO9qzC
TqFWv7yKgCjEzuqD2IGeNfpi0xHwILea5VxyTmfAufJdGPKcmyYpSpMynt4XIE73AIZV032Gcan4
0POrJGIfqbCUBm9LtoYZ6agZF6vva1XqzIp9RkXVOOWqVo9FM88/EjySh95seH0AVFopVYxedjID
G/ALoKONvJRJtn7tilUfeB/TLb2o6Sdl0ht/vM/+UTYZHaSpNKAaFy1JZm6akuChxL/W0vfO4ULW
eXwqTYf/RbpTuwoFCg5B5g0FEjiHa4h80sojxekYR3fx/OMY8q2GVDOHptFA5Bxq3Ba7K1N/45xS
AEOskqVfyZUpRdVBQv5Lgb5J/IQ68tLCBB3uZ+S22LMyEEMMNP1ZkLF+3oPzZDs2LFMm7Hq3E6pE
pogwvN7TtTQi76Ky1y6r0g0xGYEV+qSQctvVhTQBjAKjEFVcPt995BBB6Qfse9lzBMalM+diYvS+
7ZzjXzcYnnG0hUvtUfC+S9gzSDJTPJWB0VMfw7nz7ZuQ6QxBwNzi6aUd+pfiJWeQ3xpv+I+IrbKw
0AfXpXfU9Fu32EJkdoG9TahZfMEavv65DZspoZ3aKLAuPbP/7YJoKllmhijwS84qr3cSHfNWqDfa
2+KdjjhvHKoC/cW8TWHq5bZ1nbppk/SQ3s9NByV6gk3hWxLYpGrYZhE5E/UnxMiFlpM51I9PQ94d
11j1M5AmaFzWd+l88bjZF9LY+h+LWgaVfyIU+KVM3Wkt6Yc9OV71I9LMEGvQg361/KU1CafThqRS
KFe9RfuVG01Wqm02AzTC/mVw3pvga6YlRY3PWA7BvpNw2U7zs005QK6BApRT1jNcdpqHuaw9yAfm
oVGVpc2L+EkJgnWcyUznVxzhdtkrD3Yu5i1+XsKniLn+RYNtUasIz/F6rSUscGF9GCS8ppx94Xdb
VVf4sd4Y4kXTtJpSuaMPoLGi+MjhcHmOWnGicC/TnWwAfrsefdbshAukaEOW4kbGOq3ScSiAYbKl
CYqTdhnShMKawqji0MWrCVMEgv+ukHRH4cra6obZ/Dd4DO7WaRaPTmIqq6J1PaAba0ezldpUn5A5
676wUSklXXGsOxztMNNprSrGUbzSQ6MgL8JnbDVxx03U0oxW4fH8uLGOY8NtHYJHZq94w0gFeM0B
m1uIB13MsT1kEDF4HOUOkJ8UrFlSxj4eFZftMmWtppUErkBwJodyyPqX2QsPEMwP7VfK7DVXKDUj
U0JbTxQuMD5Iyfqg3e8R0oMMkRQkNm3vrc1TP1UIg0hzGgVu8VDk3NaTp3+cqM9PeHiOxtv6R/h/
Fep9ikTGsD3XxlSQEaCP77bsrS2647VK05/PBV2vQ0pJe6G5RiKr5NkdgH2nDMDIs5RPtWR/bBAc
Sf0mCMNDWPHyOJTWXLRwDUGBAkmBJz/thcJqFkzNre4D5DnI10x4zLOhnpw3gpifftz1PzZTXP5R
1wlPajurSwErJcMv5iDXTOY63Dd1ExlqY0FkV0/xVF05Jceymb6Kvzkmawpszvv3H04+y1YrdLSc
c/GhMHCs4g03rRC+wVZ0v7oj5yleyBcD8rO93GtCgAB369yvEjb0kFE+GopGt6gFkSQtc/5etdCo
vLRXJX7J3GayiLSBMAGvICHaKF6NQuMeneFLYGCAPJXJiY9m0CxZYZe9yCeO9UhO36U0TLgb4Kbj
7b2df4I3BOhmPo/ofeQs2mQyA2QIUggf9RsvTVGVWs6U699Zg9QHOb2K9oHdIkBLqoxymjRY4nnt
jJUHKLbVLr0i9ny7MZ0Ce46vry2u5kLEg2eH2UXWhETerMjIBHYtmMTI6pd9x5i9tU1cdllg7Utx
xbwwtzXIn8V8tvwIWJPn1pg8xpCLOg2jrugQqGCGZxj91v1TWLzZdD9D6+lKBW5OANTzsfpKe5jd
HZM/YmLGkZmfu0R4/PNuYsHyYL/bBNV9jWSbBQVx0c+sQbFBsGyY8tNfVIDKnrAh4/hlo4np4y44
0/9/J2OtW/I8wYb5I+2cmb93sqto4vsYXhdPVlBQpYfhdvgpN8VA0fKkaprgc/Vg9GHvAK74WwfI
yYXv+D/iwHmjT4NbHnZNrxK5QKXkAv9ha2rwrOD3yfqD2DxlYf3F0t067hwjgo8mNKIpL3KHuPsD
Yyc9Nmb5n6NgTV8oYXmBTs6qPluvysmE6LQppSzMq/KyPaKCyQ1xUf/Lqd2ByJduAxFamNMZh5C/
STAKQf/zMbL8HA0MhhZ5Ls6M5koTRNPCa/+kGTAbwBwpPAW4c0HWFVbV56BUs1sbw9eGyp2pc7r+
D9UCqytvsUJiC0eHovQlLcsrhsST/2QjCnah5u6m1bJVzIVPlA7cex561LTeUplmmXuQrGwy3d7E
JSQkdSeeViHNbUQsdEgD3eMwU4gegErhiZmOdQJsh+v1l97ZGEHa3yBQU5w655TMqLc5ydxOaG/c
KEbm/InliZ0EP2aFMnJDe2eiFdh1Is1R5AVmdluoVKMz2Wk0t+hf8rXg7qT89ua/HwEXY0oxomiM
QsWYcASu3VvJLh7lDCuYTrBRefDOg3Cr4S6u7myq98ZHjzSyZSC75DSMS89dSd9q+f5DtiU2UuY6
9D9YrGnpUOKcBZD4xYAYgBTvossWl1+KWDmcVGPsISQCPRnWteR0sxhswQyoVvBo5xkiOfZPVKPu
7RLqadgEpFV2TGjjZfcvJNZVp/AjgPLt2BybXTXRs4n750Qsnrd81f5MwWGujAOL7EUyRUwJrwmQ
hxg+kP/XZv57h0HR+h1ee9vN3x4MGxmHcShpCsD5Pe+wOhexsZWJCDMF2t7idsk80D+Yruf2MxnD
49emWtIRbzgZLj9BBvyEq9IUFRgs6ZkudfYsK18Wx0Whnua79o3c0hKWJDw5VplQ/LrRTHNtXKS4
cZm+jYVS6r3R15uS4CcoiNFeVEGBvIT5wfRetLpiqZIpcquWp6+0Ban9NJzQYZMsXeDYN1BnVIK9
LQjS567NBCdQ/bLu0In7rngoxa9iLAm7/yzl0wTqpg98Ofp+luQJbtZttsOg23cZHeWNXzdgsUa9
xOPEABiGWJf99Vv1mDDEwH1Tx2pzrKenrC0HVQxTonxI3+84uZmto8XeK1sBQRT1eg9q44+5Ua+M
dhg3EvmRoD2X7MUNlrJ0RPEuuv5aQuJzBLGDs012uH45y+NWBjpXMauvRvvsuugiDfgXCJs+QhSJ
m9vZCXNDbBm0IA8pg3KfuTIyeSULkIMuE41bT9Z3NyoUeeqvaq1TKvthcL8lKhBb2fBhDRfSLG6G
Zzd4+FQTWBQlolYuV1LC28A8whAYRn0GpeVhAXoUzGwfMf9jq1sflClEno+e+3kvdprF5MZzgSa/
twjnjbmyitEeLu7s3TmVIKkLjtzXmw848fMQ2vIZ5fEwkqDRYhhs7bLMc/jF1/YbdxVtQEusx8d0
AfYYf2lw9KhY6fllabj5IOpdU9KCr+5qr+iIYt71HuFzQ5xVThq8IG36wKW/IiyZ7hhTHE9GeuL7
B3/DtfxWsgP1z9sRhgrC+Jp4/k/1xlPnFKNFWdxClynNfoH+nC1RB2MD0BgJMtaR+6CAtFP5Lwpu
N5zI2PLoHnAZQYv3qjaIzUBcT2jCbOLnTt16k5K13Ue2OQib/gEAtkdLVzQl1/URsHxpZLOqXqXI
pcSo3pq/qMOGD1cNaCth7VMWe+8R8F2zGCSLlTpn99wap4N4Y/vDwzEft4Ia8pU8Rd3sjk9PqZu3
pdCNL49wHGd3lf7oRtpHxIkKyp+pAWc9M/XGzoE1MwG9U4mgRJYsj3OSM+PL7W6K6XQTnDDyv+mT
aKoRVTpPCA2HyzStnyiEwJpSRDXXVrRZV/93MiTn91WcAZuL7wPbdmNDCdCoFIeucWYoaSuOuuzA
5+k15L41buZa2PE/Et31sj3rOQNFDn0FkSxiZN3/By5KXqHZsPSV7NpBkNqfTvA1p86sI3vBwAx1
7SjTeOpJXZsnxfIotWOl5BLFYlUEhy+Y/jylhevDrg/8/zYHQ/OEkbV9hS8IYLaq/zsvJKs+8rp+
xQXPNTbPuBw10/5lxO+5PdGmC3kiYHJL4APcVU2At/lVkgZ+BOExmQR8K8/nPyeCU7A8AuczNDr+
/9JNbB5HK/vqsHPBAlWNlZsldBJYq8ZCJEHnLxels0L4k4VssbYGt8vLzMTAPuJqN892UEOo4S5t
SEGGs+5i4MDWkpBu3vzBi70XZ8Ecsuyfq1HFPNx3Wmuv2c6im/LVyTCfWl+m8bGsrvheNvSXxals
Sy48+X6dsZuNqT3azFPW/faSgV54NkxGPFaFS4M9G52Obt8=
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
