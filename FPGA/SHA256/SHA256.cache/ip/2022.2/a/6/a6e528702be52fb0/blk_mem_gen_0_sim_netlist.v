// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 03:25:25 2023
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
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
