// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 24 23:28:17 2025
// Host        : jasper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jacka/lab5_week1/lab5_week1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
nvwatw==
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
