// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 15:16:28 2023
// Host        : LAPTOP-6H8105HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.57205 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
L5wZZR/J6Vr/iqG6Lf6gFETjXAE=
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
