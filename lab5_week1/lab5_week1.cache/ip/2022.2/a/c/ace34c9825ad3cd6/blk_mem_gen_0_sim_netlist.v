// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 24 23:28:16 2025
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
Syk8mXquDmNWeG+PhRoNcxmKoyHeSIZP05155qB2FEOg2WOY1S8S/EL9/uExPRtzhqFsNGo1K/dv
De9OXYgdhLVdaomQqyw+YaVUhRuPLzi68HIFV2cmXGjTVaC3+H47YjR3zI5yT2t6CCEzRlca/2R7
mrF8QfH1aembwDMxBM1lZ/tIOvcsxNJumOnGc4AYA6csXTGD9nA9nKI7RFNqbfZBkmsPLcKJV1hM
+NEnD+vWh5R2YwY1cBPHb8OG3IfktV3hmUeEZEMRFwEuqZrHMlfWKSBrjZb7lQCtiA930qQHjoYw
3iRTgiDbPgsjY7gNdSkq/6YX+Fm6MbY/9JbYvHKIsNiwn/7qoqSuNKC252C84iTRoeafYR2VQvUN
sawJhPSavPVsw0EnNPsEfaUo9Gh2cRFx9r8hXZa/QgLe29r0mwuwCJdDJlaAkn/GCCoHJSUpX6e8
6NP6g1l4iuQCBEXvckU1jhAetypp2dtjO1E7D3Y10VEwCsJTiwxsYyYO3MGoI3m3zC2BroFL+TkA
dLPrPupzvClzi9fCkQILJghYUgKjM7IIENkxCMMZlPYNkkhvZhdq0BJHbkvxB8PJ3cPG/jZBm/pn
08s2ZzZFZqOlUHjqWHovllcdV8e2HDyjcyLgocvBDgYG+qWWLDiL6WUgKrM021hSwI2UGH69GnlH
yazwDs7uRWCwgAy1Yv/PcDHN5YSg8UIvvH7mctkqdjGor3gQpePCjneUJJLHRyjYIWnDHoEQ0MMA
a5nqqrfjgufeBzaEqynUqlD4R/cBOp8hqbVrISikjj9n5IeAbv44WvvQGKCqqzgeKGMrDURwOe2C
PcagmWH2MqdX1vJT/UkuEsM91RxP+DL3rPvZ6yIhsmkXb6Va8GrDAW7gYAr+JsOyhSrf0uT9rtW1
zb94rc0VSnJtflQuGgvdr6ki6dHTmqQPiBoKBZ8OMmURS4iLtdA7Tl7cIonI4rTxGaejls+4DLJv
hUTplucZKhJfP41VjCJhb1ia8X6Sx3EqhsQ0y//ueMcz+yAnGVbanM+ot1jmhjY9oRDS7/KrP6l2
/hyDt6KWs4Ihz6pH0xcbORzlGMyMrbpq/ua+JMcv54cPjszEBd9AKugkl+v8+D5Vb8umOcwE+tuH
DRFXP9uKxuAM5jTcMaSyVlcjDhGAQqC4c+MOvZCRotDVwUcr7sAAQiVHwZC14pQW+W6YbzWRMAhN
PMzbiLjnkX2LeUxk7Ps6UPjzY0k5gkJdcF1VNd+9IMJZdXhbBVUGPcuco894vTHjNkXxjMgCZvee
iHOUJlgiCHQtyzzMo/FgYJyGcW/TnYw5yXNqQyHPAi3Cvx+mTkFo7JPPBggF2Z5wHf5kW5LWFulC
0vKDYtN4R/WNengu2lw7P/C0ob2+ta7y7Q8LXMv//xD+C2n6pZnt216lhWhx6p/sgWoeklQohass
mkMHX45/MgQbgVQgMbc6BAPc3puU6QSBuKY7is1LYP95GAch+9c+CJ55AggYLiZ1ckhklPRD58Vg
fhkd1OLlccA+9O4mQs2i6Od50WwLjxTF1DXWCpeMJy+mhE3LjYvlPWgK559oZOEEsRt/22xQblqw
5wkQxw9QH4NTRpmSQJQ+H0D2IPuF1Pv96SOm7Hou6yGgn1SyLnHeybhzFfoDF6IYhgot/4a44Sl0
QRS37Aigp2BUTWbOaWutTm/6pHUvhxBLGE7AUf2VwE1BBjptX7RlFlgjE54c9RmGmI0hqQSE2GKX
r6KiQaJzd+7H00jQpweI4+cnrl7HW+noTaANJBVyNMUNjJ7tymEoumVXNI0mnevpoknww4bwj+d+
+Q8lDKVQB61K0/mZaKdVzqrngyIdFUtMUDvpuEwCloLYdcRdir1nE7GqBASZFwfM+7Rgpa0f2Vvu
QirAfxxEWdTB5ZphxDr4bV2mN705LlFEAcYp9mRX6l1lxSz2fTVPMFwZcZanbz0XZddd5/OJm3iN
Q4ROP+LK+qNFlxYMvfPgBEeQ9cPwCHik4oJazw1Mf/Y7GcxvHgOr22O3IwbBgWwAVkKLtDoeuyN0
Q0G378TiedHzFxVDrakuFQgQ0VOMOM7XglaY5aKAjAQbSCG6M3DfzflQvMpKlKLt/P8dAbKZ9Dc3
OJ3LK+4Pz8QlDAOL5By7iVrTloDL/msrpbAsiez8TiWgFKOpIZsezL32dtH3lobmxK68gwNQhw5j
9PUQ02D/8+4JedXz/TFYhLtmnHnGP9bY+itVQon83GcNeI/+5HIjrZVe3gFgV642sKxvt2/YrwUi
FE4f+9rO9eB8svmpJsL344veB2lZvf6U2Mo8JyW1FCigri9UYOQ2ciwC7gejSEXnybjZYnXtnlNq
FCb5zsQAMWNcgc31pMeklVbXjaRCL/mw/icriwtW8gik6KvEL2nCNU5gx6Oy9GV6MVHmsa+VYlDl
DtIKe5Nw5jv7OuUldM+DTtWmOxDySWtlyOlaqrJC7t+6LcGI2jpoS1ky3MeXZaZbubG8bXR9x1zs
o6St84DEqGR9bZDUwdXE5fgmV6RUOss4o3WYDGj5UjG5Q/i6wmvt1E6ijyOIakju1NEA7Q5EAfH+
EgjvcHuPzUSZIpRpiaOu8+/Dff1Y8N2PXdJeYtuFYdPQMlYR/fAKMkotwU9i0dKgyIrCoyiqLk71
NtFQKP/N96vIjBc5hcta+C1jJ1ow+hyOlJNQe8OrDpNR2FZTfUIcBR8F9jiMOxbZ1U8Jb804kQ6I
mtzQHpY/Bw5o3465Jy7hbubuNbYh4lcxb8RUK4C1NH3k/gL3qdYSTfOjY1QPHBRG3AtQvClxPXDZ
y7VUpbcXXXaI8CLTqjndyUM3U0tf+jgIp6TVvGUL+qzuB5s78uTwTasSPBtbfE1+1nfyHtkjKdr6
KQHV8Kx2suMoR0H17Jr11I1jY9fsPbOQHj6MjtwcytFll73FsKLjhPzPNevpPaN0U6b3E98vXPZx
rXwrRBhvQ9ZhsJxjq6HGc17a32EkV/Djr+482DoULcgPuk+SWjFMx8MBsTUSXu89iJakh0t22bbR
VBQqh2a7eODsqfStsye/G5ZXx1DDjcjcb5LX283xCErybpJlYvgU7+pxhB+orDDgeND0UlKTv62o
1veUr56spWDjBHAQceEZlmQVn/3fm5xmUsLDudajMeNbPv7DoULadiUC9fGvxVG2ExpVAssSTpYF
G4nq9xj3nt+rt8ztgvoyBpvb1XfZv1/E1FZXKKd9JleUCojEnXT9grz/MDoWuE6VSHW2GVlkCYCt
vMi319X+XV7qLsCxSsrv1Fwj2sh5nsfkkeoldlIC5xssnz9lLJC87t8xzb1JhAE3P6vVBw4ZtvJU
+8YK1mqQP6qQ7p74rEz8xIc3EBBQPSIJTrY5gqoBti6OO9DmCsLPJpe21cdsivuhLFn9e6OqXeXh
PlDxBb8/g3kJPb5z0BkuroOlQ3BQnTY0yEeK0a6eNgYoqW+U/PNGbFWiJe1axvmSFO1TFZ/gug7h
FYwK7rEaHMQFdqCh5GxTolt6WbeoWWMTa+75IzXPpl2Q4UhEPO1ybqV4R9j4uMo++yrbu9nbwmbK
7wxizJRNqkU5Ymi6GUNNk97rk2KYrD99Gkofihs/XmavyZGZZQA8pY8LrlunvYd8SBxrpgaItUOl
Pln4jjzO3AneqrRDQFpQ1tTOMFrEK2p0CsyawKMniftq7Tr0JyvpLGIZQYSlCV7oghPAxOvUcasU
8PyesfR20HxcPhOpOI+CoNtOf4wNRnSDW7LeFFDPHrg6hvc3zMcZRkvWSG78p+Utxo6b9QdGeD8X
vAYRPpB5IGnYluYTj9KfrtkVCJuflz6EUnqXf2T/EtljSnNvqGDWEZ2UNKbdYO7TCpajvWwkLGGp
Bn6eI8sB0OHN5VWetzoniiaau+EjHbnoUVf5+Puf74h6cLwNIWeg8goa+PbIyIEPN1TNw6wkQgOr
JBGD5k1oEHmo0uw4QIqEkJ1Ru5s7VC/fkt7fNV+6DS27AZX8S9u0rfMoRfDK4BZLnTcBcT5eNCyH
253kvL0eZ4tdVtJsSFyPFbPCsSOIw9uv7sSRzemuc0pwfHqKwvZD7Ux1yRGVYR7BkpnyKhenT+k+
tdhwYnHo+hs1ctFh990+Li1/uM67GPSROQ717qF6LhO1Z+WvjyymxUSMDCjeiLCYJBTxod8rBpuU
kXltIoImvnAv2MT130LS5rfHh6m8fxGEVr9ixzzI4K3L7iJ4VGJLxzTUCfVgd1rnZeWxpuF+pImx
GXodYap41U/ngm4lBYQbSWsFHnFpe20s0EzQv7bsomgFU2zU9TI6Q46hrwkw0lnDlNsjjxgAZdvt
ZpKnp811JXViFbfC0jzldc1r+QRtTcx+YLSoskFfcur6eOCJjuGJ5XlxSCthqQZI2+/XNhj2+bUW
UrJeE0ZuF/oPTIok80qE3GedHKvbQIaSe1QWPHdJi8QZKFbPqRG3Lt9oPDvZzD7si+JB3iXDLiZ/
N8kMy1SxQ2AwKF9POqVR4l0hZbCN0y80geER+4wjsYJ8eGza71TIU7A/azkW/TQFH5YS9uK0lyXi
68nM0n1YBtbkWVJf6BnVoFiXUKbJkWki6xj8qlRvVFwoNvS25ENi3sKyvoTH9hbWvxknl/U0SMzm
2/tIwqPAuV87DrrwxN+y2lWsYWrlhX3S4zXvC1t9jqy6P6Y3oU+htsb4AbrFEKuEiWrCgNiMw+bM
DMNGdIII9cET6nOXJ4MmUn47HVXXakYRt8k3iuaqEWXQw7mnkg6cgZQx1mT02bTvxUrHCIsKJzo1
wvLACyIWa+gWB2VTHoWylk82DDd7/OaaF36u+iQpvP0MCkz5dVzwXFOqiaSWXFg1VFrBfCgEaWZd
tcXJJZP4NiRZuIBrJRQtm38FzcH85qLIveNE4C1RGOuaT052f5bs8hYwvJpQmTzgKfkxTZmMMasp
vslobsYsNBVe/4StNHD1dS/juZTs2fkhY8v2Rtp5FcWQG921gIeb/tA6crsC9/+QKr3ohmkUlDgc
od8GwvQeGiUJw8xgjZJ8u7e6lZblgU5A1FZBwKBHn2oz+8/Qb3Db3Zlj/uBtawU0qhCRZQ3+PkiV
L5v9m9FpiKrksPON5d8DQRwtHfGe41klXsETHBhrY5C9rmAAquz/8FTjN94hBTKspyoZ9X3LvcRR
I23c3eLXiuirzukwus1wdOg1hmiTD1vB0hJ1XSm2njxh0w+cK68al1rHpB+i9PpnTSApj8sEOZ/4
kU7xV1G6QuToRbplNCHva2mXlFAKbO8FKYolI8eRd1VHVjYYFYlobgLsOx6tyK1BHrkMVBfe3SXm
7dq2/4aOzXrtSYI+nblDT96zd7eYTne6joZF8+OgawZDRGaPhK72pRplAoBvFQ3YQIjQHVAa0kgT
a/w4Lk9N3hKcYKa9GhjfOHaRigRjcNYvE5wLRlKZX3o/ZBE/lr4p9longOyZcqzVQGv9/lqbUIA+
AD9PAGybp/kJGVZTwG/ia/UDMsbQQoXtntL8pCs7Dw46gMIepRj2O5oA2l2O7HRA2uNPxTqY05XV
mkH7sN9IcJ4QBdUcM4/05CiRo0BAl4bOL4JkyMpAsWuvYq1cCXB+/g/iDJ7anxhk9skdZf5GmjoQ
qiBdAkIHDgz/is0gb5lLVyF/2gZ+y4B7CrP/E6fhP6GX7+H/3WixtW+ATIQu6cgO3abB2CZcgMfb
6k5l03QZPpQnf4UNlIMLsyFb2Z9T5zGN95YpFckH2TCj27oHfXICbgF4PfteKQEkuUjBdwvHv9ss
IeMJjVcrdIfxBdj4AWPQf1rzxGdxrujMrtvFJTAY/iqsBLpd01AX7k89jvTjasfrAqhme8IhodYj
he//Q/fh8o7rnXzlHDFsbd3MCh8zu5hnPRrT85TS7n54Bo+OXtTA46V1FB6NFvn3m82oG/0Bg764
Bmu5ZgGYf3NFqOKYSyMIn8Nu77zIHqviAR+l6zp8YCakHICsUcZ7sKSdb3oWZ2U6VK9tGgIeGlR+
Yg+f9wyKTsaFMQ32Z2VW5rbb0D3/wnHBk3rMBHr/CFTG/sldzf95hQGcILS7sPx7682BlOYMtf1Y
MQePnv7EI9ozgF+fPQAz8crHMIEenvwe1OOzE6ope5ZZUjerduZqz9hJxvhW/C5EnSujtdpXpXgJ
YDT8j0LcuIgW2Wtu498Nb6cBkp2xmKAQXpNNS5gyH65ziDEllii4krSiuEwqnfKc4NHKeBOnGNVp
8F8glcZ+kv1iaRWZHr0+qxKcL0QQ91IaJDAwfXPWIwNV8X6RzpkG3qUDtn2rUTr4wH91KRf/Kcq0
w+yQqdLSFNdg9MkXhtuqnXcKwfWjaocwQ6XLwtaVq308BeBTgnsdzUeB9EJHKNcgBis+8KCJDR4J
a/GjW4AflqncPSSiq2ADRBHVPkHvPiH6G8TDTf4J8FaqUni9xbevnA0+yXIKyBIGrJp+/EPHc25x
TUTN64RpYiMpOPYZyQP8yinw/syV4Ia3zhAa812R+/iEf78bYSVgZ0WqONNYaV1V9YYqEr9PI3E8
ZJC1JvFA1YnLVNEABeVwhZL//a84H80WxM6yI518JsOwP8dTPozvYVZCUV+oGbLc/Fc/FhnmKOrj
AIFgnH8oZaaFOpE1igf2Pm1Xkw8NjYn2TumimDb/rJipkkiHNORAXKXdI6hOVvWduBVS81Ek9e59
/tF+lkI23kIgUPI4io257oCa34GAE3VVMjjt4f6NRgBLX0ldVu8NqBWochxQsuIgFN4Ic0SlgzEH
e+mgCWBTd0Eiy0zQoayPWs5kPH+SRAUyhR/3xp9BN845116g0rV8GT0VH/otFp6sD1HCw9fWLvB2
d5/VLlfYLVkbgAVubjQJJ7XdXSu4ID/jiD08bvfGvB3OPMt4neaDNQD0bFZMBh/N46CCrRlDRRLi
tVYhLDv+wID3zwrT9WY437l7yv/iMHJoJ6+olLWRgEi/DuKfY297JXptxfHd5LDBEtU8Wdo9gm01
Ea1prTAX79VBizBTzJARSRMVHILuiQSPrJBNfGcuRpCU8ov6tkQpkpHljWzBRenHB82a1Xn84v3m
OXP6YTUmaNUilEfNUHn/cmcDUgeUfKRPIysEbN06rPVim1feJji13V51ZwxIPpKGkXvqZEFMONlt
WWlV4GCqyG/eA+r/wcI5vYGk57WlGjKfQ4dJOFFLgmOmdAzN4Iul6fm/3m2jptT6YOt0LmgZJvH7
b6rx9LwXkFyRNkhjLHSKMP5lvBCRxPFmWEPYT42rdnWhb/GqPQADLcbokXxV9N+DuuyNUUt1DNtU
4XnW5Se7cpznGP/x5tsB1AWRFNWd24CwhMEnjC4K8ejzAq+S7g/OnHNlrftsjvXPDLtHJRwwusgS
TrrVWPYfTYr+3ZhS/fWsU/tAxjZqu7Zdm7g8oi8loNlQtVasF8ymQ5gV9LGh33hVgz1UuHXQ/H3Q
cZU/TYJDcG2YjoLxV/BuRsn/8ZFZQwQf35Pp8kLCk0BoLZ1fR5eJa96RqaV1+JjHP7Z4aBIPM22h
bMAwJ3mlGa3vuc4J+GTmp9lFiIpjjQ71+q8dOpSVmSf73rQdKwvSpg9uyHZn3aMGPVh7CM5vGQBh
Z1ffYUHCrZfmt980XWmaIO1XSNu09Vq5YwHUV1MWQRvCMY0dm8h8Bo5Be2LYQvqDgX7z66ihgmSV
S0eYrytMqt+2CtkgCX5GdQxH6VS5bPCrHMBz+aN+LQPokKfS8laG4hyNVpu33WxzAEOU8lq69Wa3
zk7TwQV2W/vJK9haKixTJLjTqFSfCUm2TbtRkOF8Or0tG2ie589BnAE90Wr4DmN2HsLNttUpzLYq
/pZW2CGCt41Bfayg3UuUS2TyliwaFLgPc5O6+zx03vY6Wlg/Hthsluw+SY+xMie9H2xpDr23kb9i
l14aWVpgadEfdMtroUzIyRB+JZm4Ump48TTZDMcQ+47VRR6xRP7bFfAmNUH+ULZgrWy4Ut2DihHp
EIqo5TjdBinS59ASSXYaiyPrMYf5l0ae8yp8fmMFAJi8y3fIjbeA/oAMQEt3RLoOwIcJAAjgPqGd
uS7qC0QXcrCSNuZzXPPy/7ZckQPCbOiFpwjhjB3EcUTnXbiLhaIR3MycnP+wCnrVKRmF34CElFgz
723vMYw9HZvoIu5w+ro8m1Vpxf1WFsTMtDvAYra5EFVTMlcE2O3SYjoR3FM4M+nz+rV1F9J0uwmY
PmsAl1vxJvrhAhGdoarhaiG15C/ZBM6/xG/FOta98xE9q8c1TQUYgS/bo5pHGBMNPq6T9uVepFrh
d8iqfiKGDHo3A7VKUInfchV6poaPqqs0BdWFsKR90/iVlVx9OoNAP0/B3JFZY3o/1C4++OjL29BX
QiN+QHhiQnDY+HSetxKPWxTTAFEw5D5tDR4baP0eChd3fn/gg61ykYKVnsW0L5ftbI48u3zn9Jkj
aeSAbzDRSujr72GHOQioTwcnJCaeSwTSFvyIuwLSKk43xllcG1UPTz6oBjro4SwzTW5dWGVYjV7O
jaASAqF/5/1QdeUbAVqWsyYBtxFe7t3Qq2RENfE1T2zofSZoZkQjgqGIzwB5tmXL8Al1wX5YXwJV
PUX12wFKhF+nSUdMlXDIA8xuC8ON71WrK5U7FcDf2C06Y6+CABSCA29XirGNTwsGqQNHSz/5sMoR
eqk6nhAEO9v3uHfLvD1vfUSYaU+yxeBBG/hgd6xUeJDmt83+hwcdJJwefa6zvpt01QT3/drzS9NU
XK0lEMCwgJ4JYEKC2oADO13ZhNqdizqnm1CuwocFCGzxJRmcw/kYqwqrVuRrkkVVM5zTKvwnvIGr
DZ2MP2NrscEmQVyC3U3NxvwYWlBCCaVD840j6QYp4lylUOgjM+zn005qexpEVP/H3icUSv6k0bso
yS8elY4aJCglpN2lD3MNGHKEZwINJXR/jzhpVA6+kPmgmNwsvJEJmWH7tE/z3WPyHcPDsnc1Qf+Z
pjkrbKugO4W8wD4Lnbnd9v36X9GCXaRxloFOdXlzv3pwmLv/ejwaGTlXOrvPL3YNbkAY+ocrnefh
dq2TkuLrQ561fIX6OwkGad/w+i85tGHCnwRBpfmVMdqaK5UBlGw7mB7K4P6UeqMI78EiSM3DOS4J
Q795NsAxsd/eacx3ECyHrFGMYTRIHeHyMiH1BrCJ4Agav+5w2fm+IujsOZ+5ilk0dyOiRv1x/4T9
rM9rGN0i0FeT+ZXjVCqQsSwtXM56PMIdXB8rGVEjEuLkChMKqhT7HYdo1IboYmyWyBKM54Zmo2iu
CXR4M5ltuknO9kQVq52zu07KZBfLCA4QiDEPwM42PBUK8bzAQDHN/u7/e9n2ibspHEfNwgq4QK1W
CeYCQPwRduDd1h6WkO8ozQJNQS8t+Y5jBihDeQkBOmU12cXlFOsAXaBGHkFBgaJ21FMHSatwa7WP
2ZvoSUFH++mozL4gL9onvf2JPMag1Rju8zNVjSqpyHW1lKqx80ACC5/nQCO/H2cxGcao4yHSjSyv
PuSxOaaCnGRkn4LQNjoKIZtHZdcp6JONyQGFA9PvQwl1ZpmMdD/wtkH13wKWXwA95ra7iC0k8WTe
3ZxCrVxTV/Q52plr3JG48JSjfZcPu/W70mq43rWqmrcCrg2rMEXPEyPcHhDKMaJ9XYCk16h67Jnk
pd7VYSsRwqcy70PvGqqwRyn6MF9Pxg5eZFevSdstdhFMAZ6lnLlo0FTOECS9XMDFS1YklNN7szbb
mYpES4mBS/RJWyqaEli5TYmJ7/0727YSv45WKveaFMuq+tVld00PFyIM2D5yFq86EnB21/s03MgJ
RC6vcRv1VWBFu5ttpMakDJDjYSCo+TCCiVBNqhSsveGMmziSmCAW4PbclnPuPnemT1uiNJOp6EfF
6aBnjgG4VTQSw1f8+Ei7i7AOW1wLTvcZyZGVJFNQHMBBdjHWlZEu9haT+XGw/KLRm0GgwvVQ9f2j
ajFLycQeq8RNtgZDbnRbDHlu4Anh0MXWcsZSJGfQrB5d3sWFqDrAjq1sIokzpsDmw6B4PYbaf9+b
9fChso1C5b89LCCmn9PTDaxK/qmNGsx/jPJnKz857mx2oaFhfMZKd31hIiRc/etqR31nCM0Qnpo4
cgvMtrEb8JB3Vn46kiJTVbZmL45DUW7GY7bcXiFQdbwORhB0ZvX9R+wqvCvAMWGC916pi90JkSss
Hdk2je+2/Nbs3YWNEiTBtgb/hYfk2rYu0OHitRWKCaSa7ww8Pwrw3kDtk14XlbUakfB2yNXWuFLv
7yKcOmrpbHvkXsuKx3kDJtNsppmS7B242GJMSnhjDQeWcnsqM0rRMPM+w0McMPARdF0LWGogEXKz
7LiLMJPKrANWXX6vYybc0bzqnqTnup+IBxuSxvzPFaLHnQNzBA0CWlAbho43ly1FrufQwx30zTIj
HvGmHrQmThfQQd95pOExLcSSBg2hsFEgfvXfMufA1YF6aLF1FbWKKVDPNrMdiGoj0fEFnLC8cMt9
agIem58uSn5o1XWtUXDRllNbLNXqzHm7oDhjCpXgo70wOvMLA/wirqO5aWczeoGcdz5M7SgQjEnJ
SAD7CCXEV3p5n5lYaNy67cMjSuk9sOjiH+B0kzTPyqML6/Bn9lTuKv6QgN4Ii3hCmiuY6DUbhYIL
/2yxx/ciD4GLHIkfmgQlNrhT8UQ/mDb32d9M3wiChTFsNC4yQM8y68w+70f1CoAT/uhJyHuBxcuN
YtYl6Jn4G0B3nKRXIlvQABdqP6YG8vHpMwNWxkyGgPI4GmTtqW2byLnREF2atHKnTSnqJASJpNYc
CIyk6JHICg/8FgEtPp11FDIUQjRf3UpfF8FEU+5YhLM7PT+sVmYK3OWbhyFa6O98pv9AHVv+ZS7f
8wy1NFqEfn8sp20fyJswP9OvKQrecYsWAZhieJFId0IZJbp3AqQ6Uwt1EHh7yzy+Tv6b1xIEYWMN
bFruXzQoM0bKlKnIMoCk+ybSJA16RYSzn3H4Y8TkKhTpjkKrVAkWyG1t54Zo8rV811rdWVhoSryR
DFABfH7KhEsdeT4xYsDsnZglK9H7FAgd4tVfvWDG/5xRhwwOyVPbLlWGhLztFH643dnxSi1E7BxL
VOpoh89SeScCT/W0/M/a2D3z82gyX8R4kJLF/qMqgKWqM+kHbtkgOTfjldKt2GdRe/Dz2mDZ+inX
jbwPilm3z0A+u6sc4Hd5wjqjbl0/XTxF3JuoHpoy6IB3gbD+2wtl3Md9YxQolEfuwhqvg9v/MKgZ
TCje8qz+o6n36jsLUsAwIEB48cCt9A+yHc/LO1u+BTi73PyBzyZuBhz9zRA7FH2XLE5W38Osg7ja
0CYY0TdN1IhuncjnnJR2p9Mxd9jE4pwMcXFJNbt2ZLVNb9Yf9OS+KP3MiYlRWE4WmQde0v75qGZK
yqNPiatY9cYBcpzGrriAxt3c0Bao08Y6pomZNCfuSj4cVG8Qi186FcCgt+ajnGhhQgbYUAWeRXBS
ABCnqe9rggHEpZrR4jQ0w4fgAt+w9keGcKoOMLoayYdUvT/EfLFI9kGCavURsEuEmS4jcjoq478l
LB9DXaQcBl1VgWlDJNLJXWkBt076TMCZqlVm3y8kLrY6I7+HBn3jm2DIGwkEj6YuATYpDVlQ7yR/
xUpzydwUEyH2nOHRdZLYwE59Il/u9BieRdA1vnKqHp51nx3LPVhuvUhfPvp7M99SQklEbNvHzQhp
dkwySuD3TK2oakQ21NySnH8NknEaBzK+qHPrSmaiSl76eISbek8PwJY0AZEqe5ilOhOYtuNSdOXZ
em9MLxDVLtZTRpOmb9/HEsgTtjoILyrzJbVBspU19HBLTyisBpVC3ynMd0J2KwCnv8LnL+jXnWgG
Sc/N/eAW4rbBU/3IPLSiVneWhMfktQbuSG4ourxuTUQNBpwtrZGkNI10glCDad7J5B2b6gRX0Uoj
C8zvro9BYM5IxIyo31yu5AYjBLURzGidueC4pS42le3Lg+Tv4r13P9VvsIKTffotye2NncNPIR8p
JpxOS2t4KkuYc3l1P9/ynJkg0Kdj+7YOg4JiCfaHwAuF72B7iHbDgpIFLeQXCZ9AJhP79LqjJBJ8
1KTSwLJTazvnNoeg6r3extCbjUjKrqN9JqKoTGGMPPcXXhn8Tk6t0fiN/OW6g/VTa1CpJJLRYVjX
xGBzgfa9gxh1//sQFOy/T6btE5Lhp/Q/YtN2u4CghVy6X+Sx6BQe11W59EePCe9Ga1s52gg2N7hH
DfDZaZ9ZLMsn6qSExmxcPd0RRHY+t1GQolj+NXAuVzqHe6FEjhBv1f7y/C30P0fKb4vXV091NLl1
SKW6b598r7kJBZG0SD8MVXLp/f8RTg/4yFj09VVaikGCTEdqVN55ehXzgNxiUWuT+gvR8XzWwpsp
mzxgvwaIMCQxFt5sVtQiw/BeRqMfhYVO69eV02t0z19e4rBSTv958Ao9FTKv1h1lwROERNeHh1U7
9H7WVriTVc5+FKpww9dPmJaOMBDhsFxNFSZjoMoTnhURCKA7IBrRLWnlw/dqWfpG/mfDMl4iNSBV
Tsij239QMikPt8F3s1MAXGV+dQVctLD91vJPcqrOuGGqCvHdFg5xuDj29Ukme77JndncVpd1n6v4
Oz/wezKWg5LxIFSMcExL02UYZQik5bKnT/6dImhWhT1SIatcblsb4NckJxCaJ9A9YgUGcoG+RBHx
DpUVYTa/siydDS5feYxh23Zqf1RFtvLX8LM3yL0dkYpdTWRuluZ1Rkh4KeCvOkSVSy5BjizcDXra
XBf3/16a9CyIlw1fG46h/Q5xChKJgtWSVaZaLggOdBnj0BHms5ACQWM9eWkGkVnYk5FkzCUF5p+X
CxA9m8RJFDxAX8R+9+95Ez+MnLzvftYELFqTEOCr79V2ZhmlGUToLJrLzC1bXdGRactQLAf0nc3K
QZtYC0vL7EG2zSkfxVmLvBoSuZkRmgbD36bi6k9RrwpoCXwWu6wBkoWqe6ttG0IVpXZ7opOe+fgB
ChSgRio0lK19VV9EweKJr9Dx/Xf72Yg5LQ9uH0vNpr3DvwNBdESpQkKnIZrgRC4gz8lcibnn+WUE
K0+NVY23jU+ium0b2+l3K5/tMYpJ+BDMW8fhbAGmVv8Eu8bGPGApSHutMyT/Ukd5hzK8I7b1/8Pb
lGglU/viJoKpxXRyMBhuazmvzzXNkGO9yLOamTKsoDLr2BeUPGlkUHeOa4wT12icIVX1UOfpez1b
V1veRFWx8d4GmJEvJsZqu4fSPdagMjbNXdxEJZScLaqoxBXKMCuiRIv6KrZtP/fFDcDYwGfQhx9h
oS9DBR3OY+1f12FKOPP4r9pFIaZVziDCneLHhGmBWh9hZtHvFHBqdhetYY/xaJ7cKgg9Qu1mblsZ
EWrZY+FqEKY5hDzNOKV7zHY6M92Nl6gx7jcn8ooJa6sPzqw6154uuvyxeIxYxzdDbTLsXqUPpm6S
wRx39wrS18HB4E22KhuAwqfZ3AK8+NiaJ1EhbgHnFhQ3Ur1nNXlBHLhYUz0nLWxaKqZLhmAvOelm
PHBCl4/BCjko7lpPzlXWnL3vy8zJqXtPaOEVAbsPul8d1FmBM9HvhsR0WtBOFfhFBom/0ZiTLff6
rnlekxcrd4FHWPH94QgHcZ7WsocAhX197OYDVwLjgO5KcubR+hQr05vLqu88LcY7awP8Qs/F57yS
YDGrOfRPW+gsjHcSiPTj4bq5G74lFEP9v3JNuoVegmhJLA1OOoffLmvGB5s89UL9hZsFsjyUMQrl
YVRGtjJxkh2IUPzt7YLUnUqNai6xCaWmPLkZV7V4c+TywjhlS/C2K1vLwbu1rzWAjvETxgyavUCN
FOJWq8Wh4vVw2SyLRrowTkEoV3YWowNd1BXneYf8m+sYBXRqUB9f28kphnRkMPiWmAgwMGpefNTR
V/cR9120cLr63lLbD3mARM+j1sASoT3cn+8v9gvJm4alg89aBfp0lO8Z9nJilDmT0kL+kcBVfOlG
/WARB5wgMdCa9iRCRd545kAvmTUAlwCkz/lJAA/Dw/qDPu4qO7HsjWwtHyAV8Z4oeoHljnSjB+OT
ggxzeJjeB0qx/2sD+Y0IkN61LOzVWde8FSgJCFnm5rSPwTAvFRQgLhwoP0IeUsq/4d/iSv70Ay5m
BWvp7j87o5zSSUtkBqe0YfScYI4KvRTIP60EMoqrcTKcNnFDE9YgFvaeZ8jcKR2gyXDpLADFkYyd
6Ls/3VIlRLtAJNqtikcfoyiXPNFsh9ScNyq0qm2qAaufffqCoVlmlTasrPWLPSX/sbO4wCQyM0W3
OFhFPwam1cUTEijjuXAQQyTu51yIE0179JtHFMJUM32gEknYM7px+/A3gNtIBNEEGNJ6IiF/qhOM
0/U4blHGEKNpZ9Sk9hJm5AQDQdsCMbcUFAG3CmxjSFSkxM4Mu2jgWavLnakEXmW1of6GfGJ9NRIJ
q4Rpfj0hsQN37qJ+a/JpnsZvDRcsRhn8hSxfZsKIZvY01zshyccLFIvB8UxDhS+DXvIJXRtf4T7S
aGNjsVIZ+vwiVJUC/JHM42sbIH/nlaEUVvKizgfqKNPk49JVKf25jis+RjS9HABy+yo2ACmVIGl1
JrCexy9AGf3I6CRufjgEfjvtAG0Lc26s7K+vxd5ODdM+JvmZ4FtLW3QbOHoGpHfVSCNaIaAecHNf
4uRltMNEqctyoIoVsuAODlkYf6ARbG2AUAPQo3xv6HWTkBcWCGWLVGt1zM36xfpqBpueag7N5q6d
0nisspqrW9EtBfYz9JAh8g5xTaXpMYzWlOJcVNHe+PJwGJTKEaTWXz6wRgXeiEiVUknqAkvLk4fV
g089QVmAZzP2sohOJcUCuyPxdYBBTVzu5AhnmsvAjx/yWR3DdkJKLGHkjv0mnmxiEXSoSH5DnkRK
Kvgr516Fd8LivYTKuePlBRRUETEHnLgiYZmks34x/L3fXVgcizmlXFsnzVjBKQA72LWgacLMO8Vs
yWXOdE5pudZhvoE9E29GubVBmDYY8r/pjoHUgY/wyXgHnoWuT5yYDaYQJPCDJyvwChlfxL2NKWRr
SHNngo6SiXdkR87Qs3LNNRjeRQj+GgODMowOCZSkmOhE+WLuBJCvX0qx2uXrAcQKcR8bH+EuDkCc
MNqDRvCFXbrmSAqQlwRMKG9Mq9YQszCjYUC/0/M4SuiQ9CXePI1bRNei1UbW+IoazJhO5XKCz1+A
1vqbSph1yjfwve/h+EWZADnJjpE6vcZpnbQlBROA2kcukA3DXhN4xnQCFq+8cyvQ6FtBC/1Z2mBS
bNtJhBHkl6pZbONVN1E9ZcYmxo+TFQFVagDgABzUk4vCk2YQV0PKR2LpD0+Gi9x1O6uhZdgQn3Jv
x1OuZbJ/BqmnOvcnwXVZKgV0Vf6Bn4LEv95u7y1FyLrv/HnARm9UgT4D4SbZRfSFMRbZEFx2cPtc
jo+MX/bnlUmjuQPxHAuiLcgk68b8Pyrl8VyBE6iEgUxXTeH+EF1v8EypkND4c1Ya9AXxnxmh61sY
Q3C6nonmNzpq9qGp1AR+Z0u3EH2tZtTjyAXqxMQci/RxDBQxQsSybdsOn98ENC8k/48i1xfLND8x
Q/KnTzbZwRFb2YqpZ4JBfPvx5zNh32g4cfNTpmPp5llASy80Qqy9zJuvSPWCrkvipWMWko9nQHuh
XJryZgLmwycPoqYx66vFmg8bsbsaWrguEyxle0OBs7WraBR8qTt8DLi7r6NX3r3gv03VGi4CX2zG
fjJYou20Z/+A/eKPSuu+66c0lSGoGq+2epU8GK3Ywefbha5cRZPbKRMvacf0CXAxzRFdgv+C77Zk
IVO7U558uLw0wXo0ZPFywHEHeGUJydaBeEwvmb9fscwhNAGk8M2LqVK3oc3NfQOxfGEW/bQD2kh0
olJm0yBCZ71voLzszooKAsoyRCqE4DcbVWMGti4LrJQGA4VNqkNpLR0aRlTWriBuaObT6AQnDz0e
AWbgCfPqzjI9yGvnBvpDqdkRXUA+Kb8SzB8r/f6CTD+U0+ijgVFBv8hRd+qqYxHSEdU9el+ov0YO
fB0xQ5ZDh2WXEf1WB2BsTGjiRlbsLxSwz7q3TembG0WfoOtqFyktgAblnEj4RweJIUOjdEYXMZRi
7kO//kNAYOXU+MSIbYWL1hhTX+swSSkELV3xZ2pusDjtT9edLmDZKXHojUjrP4JPBSzAJlDpfF6f
bBZzf5BIPbJ0SK+ucneujYtWyjpz0IES8rTDwLkKi1p9v//o6AN1HYaRVjhvk4KBaRnMG2xpbOiu
09xG1Ro7PrqDGFRHpxy/NK+P4GQCnr9BmXbt5xv2lND5uR00w29vf+YsCy4vbceFcf3UC+zhz5ZR
ymZOIiaQzsC+NehMXQNNP9osF0ozInG56qmMS/ZaM2J1Xw0qO5ScAL/PVtA9UzfPVWxrhztXDU16
2NFuBPjsuMFUWZnKbLeCqvndJSxjYwooC1/HCXHXw+Ab8fRmT5vYGsld/j6LOEP25gDWQnMynNAf
SJ9tvNOmaKg1I4Mwz4B5l5aml/Hfrmv9SjQjwMd6LgnJjBU9aDCDaQmboH33QGJDWFsCfyUJIMWX
XbA37tWqCDLr5G5XIXmxCjtrsAQShzdWTmdgg3q5nJZXxf0lUm2L2u9+pTqXhathx33kQJ58UVH2
5On9IufZVr9SGkZ0DxhnLSnSNpaxk0lX8FQ9vSalLDaRdog4EikyudKaL2Nx43ehqyrkgxKHoUY+
uqgDyO5tLJKgxMJixdo4c6gOKOR3op/6c+NNDcv2elPWl/O2fpmarZh1Q8ukhOI+265qjAFjJXal
IQHeL391064KdPFXRZurUhzKcqhV9OsJyygrRWzfCmzyCOuVkBd8vUBFy5NWTRXNrGQaOxC+yuwb
h9Od3xbRsPuVxjIjblaY+18qL5Y6sUJUIkGI+HIR1p7nz+uHOT1NUfNWy8gqUkN9UjECDAIzzS+u
bEydHw0D84S66e7dsrzq0bGqLVaiBbvLqpABc2ySmcxvenhgmZ2vaW45cqAGp+NWmelmjjdM/9C+
+c5gPbx2ZJwTHPoZ4xLpxUkecBcOtsIS4UQRf/Qosb7Lvkb9DHmPBkl2Y6TOgXkhkKIAnuRQ1E20
XxSoc7QXk6RqTVkaf1PT0AM7kEzczoRmOFFDlKj+K39LIdafmpJXkUQ4rzlXI/jTPiaXgy7SSBgd
1i36v7S/MHeFU+G1ZmCDlCxEXIisvjP0A/KkQFoCaYIDrJ7gvMRiEsKksEBcdRJZB6ehqETQyqfR
kzU2ffspiImttp55pup8HV2rjz/WXtK/Zvpp9LjvuX9jhDffC6vUXuZRi3vgn1oZxRHUX4QUAFu/
zs+DsV45WKgD70nh6X/ikl6Ll/4XXoJ2SdcyEnQFj+XjCmMUDk2yWCE4Or3jCoOBOhdjlC7gM2zw
edyWRy8URWumjCUjYz3zP3CrcxPHixMWfkIv7OzdNI/Bc/93GrYSyGYAQmj8I6QnNw5bjLQhYr0N
4uLJT77G/o/qJiopDVXXHgX12p2OfEtPZzz+SpqV03bPEmXWEzpvS0iwDCnPX4dQVYDgZ4v9cgv1
6fsOMy4tcDLeQzNVh5+G5gfoT3/Zj4wj8D1fX4sHdSlfa68MMX2+T5aYVzGou1Jp5kP2ok0UjsLj
gbvLh2iFySGhNg7A0Mo6aCpATE5gvPPTEB9G0j9PHOGGADOp4n+f2EJCd3oNjpNEuvk46EYH5ts/
pxII9+3gRjRZDU8778Gtk5mA6P2qkAbVdoIwuwK8zXD0Pc+4aZwDlMjjRoOxic2wWjIQBKb9JLk0
yI7OBIsr7N3Si3k6WrF7bPqgA8TMq53PNrKc9xJe57pbTBXiLCjWAJeHBmDmvkyqX+klhUBJRHly
vInC5q5DybKwTHSGVZAtXs2kCMs33ywbC9OrjDVfwnD5qr5uvUgqkGyS6+D9TVX6k3j+0/K42CIG
emo0nfWR5QWA3wpFmN8SnHrgr9/Icla90dDDt5M02Jwsq7u5Za3ISIwj6sKrOAZw3IeMthAH4vhs
gJ3/IY5i8fTbW0cGFaRtNu6TFH/v3bLKNnw2hgGxp9tFlUCvBsRXSaXg3W1cpmvhpGa/RYp3een8
OR2AKjJoxEC7q5n871HAJK1GjIeLdvdtPm53soWQ3un7ULGThs6YoVPwwbFfOXWWXoNDE2Mr4jwt
hCAWAYn6BaR5FacjwL9MJ5SuOPE1dhKC+k5MFrIZjJDJjcYG+3VoSLBr1Ibrkss3wRcNGKmYxbvU
6EUgmE3HILSqHdUQ1c7Un/0sl3hQUuXgD1z6gZydyTh0cuny66vfva5vUTkWB6xtKyIQ0gDqEQXV
mdi7iQn7iu1kePj91T20wzvYa3cqtiqc7RL3IGGkF+51fe2cXuDCWK55508g9gLFx3/0GacSxefm
auME0CSaJrYydatQblp0xstoL0//aP27WwimzVfvQDPPzqMCoh7nnXj2dKI2vO1e9I6V0+b7JDfm
KjzUR4ezkUeEN0c4vJClGxQUEPaD/1bdsAkwzAIfUCmma5Hr3fN2LizaQVKoGCa7AmLQvvoShHQS
k5geCGSUIks1lMSI7Ow2PAg4snF1MdJTr9j8+cj8a+2P+qFzw15muqB9jLty/zid+m8H4RGTKjhd
9sJLbDRdcTMZISvTaDAcJQV6+uD4h4sjdeuytHIUwDRl9chNXFKl5g2+OA0diknOog2AN8CYsT3h
pon9cEKf9MWFui3nz15Gi8N4KKazMZlat4w45eFFeABZiXNbT92F9+hJeRlM1m8qRWmEtATn4WUk
T8uAaF5C9NLAU5XN/LGkp7FqTtEiWXDiil6C/V687geoAePuRQg8hMnZH6AljW/c4+pB4Omvl7sV
40DU18/n1IVJxyH4WEK7ZkvJarCVUvosHEXHLF5wfA0qYQJuRnUqP8k9OlB7bYIbXGA+n7Kjvo6Q
LJ+A9soj/KUy9CgM4vHVuCTawHNfuQPK2PFRvMRuDotlBKJORfNYSYIudR4gbpHGDGdFgx8eveAI
LqtVsFvQX7Cr0usb6eFXYDhKFcfD9E+VKpVIyerm3itKJkR2kwnMTWROD+0LmYDCAMK6m+CEtgj1
/nAJWpXLBp5IH4UQdtjrimUoUBeWkX1gx/fcD2tayo+1/W7bFDY1luTvmHmaIwEPV9C7gyid8LqU
jAfLNLuvtpe9Fg8QNtLqulVxXkb4rYDUxL6F8/A9rrXtfhWGrq0q+BpZAP3lMN2I/Jldy6BtOUuw
n5I9eCNKFPLUPYGw1gC1fWZTMAvdD1b5zkQTrKafiY9DjWI2H1P/YUGbrFEGLl7L3JhaVFspnHum
tP1GFKW8awt9Ti4AjW0xxcMmBQquU3zraA6Qm+HccWWkHv7io7EGBFlEi08K5+f6M8NusNaPGjII
olRiDe9TOwZW3EeG9lM12do2FhaFKgTPjYRRl2JUqJ6IyTciZi2E4iTjvlfczFc+/wcnJuRsIe+w
0D76YncRwd+CgON2wqItJvdXGMxNwTZ55gtgzwRnCXZ1naV4C8SQcxKDN/Jm5LtZNTvtSylvsM8Q
36RWQoZsMAWdG7VABUP4Hnl1KN7k4VET7jzdI6Z0g2xwArFu90rFM64VbQjpAQrb8qD+muerAv0g
QiXZ5UnVEynRjYVirgl1pfhF7nEPikvWxOimZ0nAnOJ7dYjaw8v8DLXiquHMeWhJOPsg1ri5Jg6I
YAIMYnpfaODQof2GKNCYgiJXJnSvMxi30rVJbGiS/OLhtYybOf+Nhoj6iABvu0I3aEC7vqdAADi/
xWPHdB9xW99KAZAO5IWy1rLS9ZOD+mJvP8w9Z/7/L9+51ABm2xa7oBfWgcPP63htxNdFYVZ3hW8c
k/p8Nu18pK+unWejLYbPogRHCSCtuzWvm7tdRj66T9PaTgk9YjvSOOf0OATNLcEDSORjOK0LqwdB
6GtYAYkhrTqDWC+vV8/izH8POFbK31SWnZ1fIQp4/vj2+FrvcTTcl2+xb4iYZK1uYRo6ejvpgjJL
hS7HSA2FOAuiLWO9KLi4a85rdjdTkNCupie3DhHzi/oZOkOl+G08J6hcVXBp/O0UfJXCiO6d1Pe9
C7nppdrbHBt1dTJhE9dHG4Np2BiBJajjzM3/VWcGFDW2o4W9OvSpO9blmpkYRBLj4ovNvG8lRyG/
4tkckJB/+xIGEMnAiaIz3NBer4gbdKnw+nWwfRRE/jlJpvBICMcl2ehIoWk0c4m3aZ1o6ghIHbBI
k0AbPP96xglEq5mFpsNNCc4TNo7NzjWlaklA2Hz5Isrx7safJBi2H5vsZIXHMBPI5WpW2fsYe8oT
vgMkPF6b3hHgPNLKl/lbbaWPv4zbZN960ytk+BxhErM7HvkwfAyvbnVITkcrpKqvo4PJ7ZhN0Q5U
icAarTDyn4xTbQ1eqM1lu4Y2PUo7mxLCcBsmUMHsES2xWgm4ozQK4b9kBDHz8GV/YUYwmmKDHJHB
HCdGcUTNI9RXDaBwE8IFYb9qsKMkr2PbbxKeEgKaqO+EkBYDhxRBkJYfYndSSDiC57s+PXRk7xr7
4i++fijrovXuKmmFiKEUabes9vDhIGvNIpydilvNxAPZoVwZFTpCAHigo5nDDDDY/WMxhC5nmKBR
8KqA/RuYgsGSM0ebNb6xlACdwUuzeOASEohLSGU4yae0O0qPo3UjXxEL9CyTrvWSIerIqTBr32Xz
dPVowXto7U+YAxSAOeY/iht58d30yfR1Im9zP/LX+K6ISbcpHEvHsdtC07s69CpFMqKJgOgvQLx+
eDicNigI0NlH+LnwtfIcet+ookLMVm9AvLFHUPLbCRZ7hFobxk+ssUe8aDxQLtAMiuq0P784JzzB
86laMO7ZWx8gKmQEdMcXjugSHoi8RKePSLwyH8Vwvo+N7Vnzfpgbbu1n/ojtGrTxGiRT6lJyd5iq
dqmO2UstCL5X90egJmaqAcKrOarkmX9a8uIGEfVszZyjmcusV1lMFKaNh0n3tUczToCLM3bUFNjc
I0iacGfLHWmv7eZEcAfhtJchxh6+I60cEXUOOKclq6qm81IrPoOZmYEk3XGbDqumV7UlWfm/A5aW
ncyI+hC0srLe7WvciNutHaXxbND3CJzJoVRAPdMvB2OgdZwPcor6ALCBGquP/qwxcs1LdZV1XkmV
7qHkokoMWprQEtHsDd37h4G+QyEPWFMrSM7ZhnPE8CEyH5IlwsxJ6TLBOZLrGQTy8D2EwTJnucIX
TyEEk+gWgPnyD2d5sqxqQS/YD5J48iVlmZ/3ulPTTUKAb6zPzYI8BAVTnNRQsIogWwjfbhXGBwzt
0aFdhs9p4CZT4/dbkFDBG24zCgatI1T4Rjh8AkJbLJxnLr36PzAcB03FQ7kLguyPbBdnUQi5zgwb
noYV52vHgZi5lS5Ocd99ZPqXw7x1ar4Lz4HhHgD1KOjJsij+t5vWzytIuaJBs2rOWdWipI1mpBAC
7MPjQ5I9HjD9N0UDKi1ulMzwynsU0d8Nfleth2csPivLlmAt7o0TPql4Q1UOGQAmBKbllXiU9tjH
cmzoHeqVAj0l0W7TDqSVw85XBNfY7rvsCVS+7dKB5KHrjMJ41vbSwu6BI+I/lunDLZqRb/ckVkIv
WoM5+L1WE03Dqk91WI7kvUbYG/oMqQBTOofl2gkhTsXyEoAsyCn4XSqDlpYaky750hyz3IhfuqQZ
7l4GRDi9mEOv0ZiToCX87GTx2E4NcodXcTebIuVbOTGqBkj47H9ZbaUK5o4YA0WDXHZsoLCFAU02
8u5NmZD5lE+cTj9q/TkpSoA8n+E5DDJkumlMxviUbX0Johy/OrAVvhmczhrgz3HaUFgQlWgSXDfy
xeFAaIPSZgVoyHhDtcbNHzkGGN7xSvWGCoIuka+SKhEaBFXn0jcE1bkB7qyPw0e81vLBAM/sR05y
kAQsixXayjibMkp3O0WetWG5ZRRBJNwOdSrizVSOhy3Sr6GKjbqkjfum+u92sAlBAiUPHMC1avXw
5YkfY0+YoAgqErJ+gPrar9v06mdf5UH28qgBQCmyHXqfpdcokbQLz5qXVadIFtadSRlS4oblyvhG
1V/Bj4pivuRVXpyISZeO/c18o+LUVhgiXHT4SI/UP/bmY6UHOl3u9CeMc6Rzz7o52k3Ud8z0Ji+k
hgrRvrpPcryFjQmQJuUTPb29A0h5uPNbtNY5RXZvCCgFHrJ7c50jr6cnJ0eHF1b2EAk83c57Kkzq
nXeW7VjXByOWYHsWeDYs3v4x/rC9/faowtgg/1BmktBnYbaJNvrx9Wrxkalc2lIo6Su+/oS28EVw
yntKwgg4Xsd7fr3wI7F2+9oxr3OsM+gjYdXml8EssBCXQKzw8Qw18OD1e3ntAe+sSZpOB3lKS4QB
bHYXCQ4cvXEyaP2sh3ZrltQB7k002HSXTkKBa7MXtrDsuKUNnJFT06zdxJBevj4ZG/BMo44+J0tP
HGMiOlkW5k1SuXPtj92cYq1GTl7MWs81ETed07mb6ZlI+SqFkb/gjS0+qgIxsVutTh3OdA1Oo/nq
hcNzjl/Kkwzedh5mr2RbFNUnOxZABKkF0uMJyOE+6jq1xBHb5MnJmSGuesVo4ioBHGQp5473XNkv
IxgP+/JCwZHsSi+93+lChn5klvbWA6dwq7/qI/j6+o7NVbxaoXiGdn240vFLpQOn6QpHPtYb2DQn
Wt2tpMXzVCs2rfk5ZGtmFpJBlMb81h9zEQ+amUNOdAq1lXLkYMNA7sZDeYH1YPcqxJjx6BRto0lY
CvXXZHMjWFLmqZDlSNKTx/7Vnco9ZMYzFdWMrxWfpJloxYloQ0ixfqeBUou4ErRu1QJuLbkYC2e9
xtEY6OPA0/o0W5N25C266GcYCEr35uHwOChcjP0w9H+rHAqz2/sCREQtVnLJGcQ8kiwDH2lZCN+i
Pp1vTtO8XgvpZRnb4N3aGeb3z/d3+anLPMlmY78K+HeRmh2H9P8ietB22daaRqfy0CptHtRNF5wt
VQ5IIDghUmTAwaesDr7RqCdAYwzmMX8OR2Ovd1pgwkdU+fMRHCMppbr4zrRpVQc4J8FEVR1x546o
JDfpp/c2PhPtmJ2Jet731kBQel407pvahFMgcEhvKiHSg9dAKQxf0mBf4GXCYf5gogWR8/8WayR5
GkQkH5vzeSkTP+COrt2nK2+kXwoiJVLMxuStozbzvoagLJsqOmEUYNFQR/9/viYzc/s9125fMxw0
uEKLDUUPFqICf1JnaFhq+Ocf3NKgV5n7UL8h1K9TZf4gAGRM2XGp5i/1TjY42Orj8Mik9bzcBGY3
MBXgszI0Tr5+9OA+6dywDVYEkLKLxSXTxJoU5pV3PedrILkQd+wOLkjw6lRpvGFt2mxl6x0n5Qi6
TZ9VIOxbt8JVfQ4fSWFXlxfuZuWQlF9ZSPHIj88CptZt7C6Rh12VZct73xpqc9hb37rBGiQNYA/N
PQx+MPJ/da98W2ylQbzMXs7B66hldYcWlig3vgMVeIUnnxh1nkoNzA8hCBVGnBseCkdMc41U3hYw
0+6wyotBY0gH7BOQjW4HcTW7ozAZ+HDhJjs63S2aK2YhltVJXw3Wfda38WyXv0vE/GNdY1xue+Py
DCHcUciwshYEB9TYNDn2nEYJAkvo0JSEzlgdHg8DMFYEeRnqd86gWe5Giqdkl/BkdvDix2wBtTwF
VhzCdLwPOfo77YhAQOIGhr7HGI6O6pxf7wknBS7ZE0//h7cthPJ1hOByqdplYjeM8SbDx4PrGzyW
BvoOcg9dq4HMownW6svdN2ZW1zyYQ5sPejnuiuMe8ZU8bEnwtMZOsa0YNbu/z4XK2lVLEPznYH2a
7lV8lEnwofX1RD0soCU7kcM2YVv/0my+CEFKHZpUs5iGx2DUR2B5HUwCNFUKht+/yrO+vykujS0u
qiVN7RHxJRuWys+6o54XebWE9u2xUvCLsfX0/Srk1DybqaOkxv0Df6zMJcZ6l1HeFJlrc4hOGWma
5lFoA5+ocZMyd4oq7s1PBo2QPK0/aGyk0IQZhKKFBMn+ECQQVAMegHRWxLhh3W3pEm2IUCeAEd7z
/ocwvKiHokFUp57SrHIoARuiRRpZnJKPfBzQ2LZxuEF/slI1l4NgxEp3lMCsxut3sEMCgtyHnE9F
Z7AaEouD/euVO+KWMTEudgCZez4S+vq1EaVF6/LEK2KYJ3PNPWy1HrGJDa9hh4oRXj6UDRODPo/3
Q/uTwhuIrDPgtD7UHrKEEBcNo5yZup3hV+ehjEkJjq9icTmf7gArMLotZwkyQfQ6MV5/osdAaCFb
ZVzBKqMhHCFcnbBsmluB6K4amxEDqq/y4k4x2+Qhs3c7Q+LZLU32FRNaPEs6a8LX/ECzvyGL8E0M
Rl/rqnNwt55RaFJHmLoMsoHBMyqQwSxVQhLeoTcKdWoZIPapj/KVB0LbdOONF66hof8BhyUySCrr
LjcAoeaVC3b1ewmWSFukk4Yh0glpVfZLCGBOK+f3orp0uloNRHNZndXj9FAHsfQ0thWbMpxaMgKr
+oT3W8BxHAbt5+BWyztaP+KE4M68U8xdfRFo9wOqGstA62Z2wcTARfQn2zZ3DSp/NA6v92G5Uvge
ac6ICr3nxKhbAz5TL2PXUPEpqUZGPWC10iUOSzk9o7W+2zkp21XgJLhfjs+0D+n2mpcBIgYMltd9
Cl6VSLpU9taimukza42Nk9bxqtG+Dz1UefIMtT8LoP1rbLLAmRH0sYex7Y2oRMvSBDEpTPC4YdKx
L9fQ0sUkmM86CO1pbaPqCNikm+SKKy1jROqcu3eE5RTdOQgQ4az48dSAr4p+yUNp1fHseozkol5+
M9VjaoIoNkY71hyy76ujLOvKBcIgZOphkXxPnCsBh4LWmy1lASIvw9gW4rrV8zPwU8dQE0RzWmWP
AOar36cthLi8EflycL6vyXACy1oWuGbONP9iqWQqMcK3MSEAwlc4kwZp4w+TWZZgL5x92aY1bxC1
BBFOyZ/UbGSY5Wnmw+k8ShR/8K/UsNO1ZQlqVbmq/7i2O8bs4NPvWkP8NgqP/8xVN1CvTWfMYsbk
C9bZYk7QmXXneF14fU3ypgg8j4WlyZvp4QdWmfMARiVUTrCFvyzbpQbJlTrqopCvbGi3FFmWzOqg
6rzFIpUeSLV/kq3ae38ybPNMozv3wh5VR8+6NHoOGzBj8lFJMCYmmkALxMbWRsVHAS4xWseOzd8C
lKqlo0h+ej5dCPnXxtXOjK6q0vfBxk57C3XyjaI1frvU4tkrB1lcbNlorsoBycqsFVVhihxLSUyX
BZ5Z8BO2mm8FZJ5A6SqpLlINVrY=
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
