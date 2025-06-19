// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 02:18:02 2025
// Host        : Atlas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/erinm/Vivado_projects/ECE385-Work/final/proj_jack_4_23/finalproj_try1/finalproj_try1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.318466 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "17523" *) 
  (* C_READ_DEPTH_B = "17523" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "17523" *) 
  (* C_WRITE_DEPTH_B = "17523" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51792)
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
