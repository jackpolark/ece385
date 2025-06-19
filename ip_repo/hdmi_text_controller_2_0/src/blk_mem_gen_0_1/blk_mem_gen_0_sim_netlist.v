// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 19:59:41 2025
// Host        : jasper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jacka/ip_repo/hdmi_text_controller_2_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28560)
`pragma protect data_block
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
t03Z
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
