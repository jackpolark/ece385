// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar  6 18:00:23 2025
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
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
EdrLWFRECzG7RFUIdHIi/TK24sM=
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
