// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 22:50:46 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_DE_sim_netlist.v
// Design      : c_addsub_0_DE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0_DE,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HYD69Jn/KTGG2HTPBfHfswYYMhz6bQ+dLhvtITdfH2bp8zqET2MQoKVT9eO84vr37xl4MzAz4Mah
VQAhQK2//JTFfjIbtsRbqnT+y5a/ekBu+1V+ykVckJRw+O9wef40BBrFhdx8sDNl2XycJ68ED3OZ
m+NAc8LFZr8MrDdi0ICT+yhH3xCKUCH95lta7o0FrdlJ97M//Md9LwjNRf46PA34xG6OSKNCYHz0
N9TVhoFvvblNex3uXCXZHipLqOrfolr8x1y+rI0VFGmAvLK9iCBwHhwKT6wS/OcUEZ9pkdlhu3H3
kfcNIklJ/ogyGGZqjaNLLyKz7dhrCiaAuKh9Hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hjXAQZBuA8BiljXQRP2nVpN0Y8qkfQUINPw28J+Mj/ske6B4aM0nfqxMFq25eI62unrZM0AdWIPS
ro3g9FAXffSXFk41CizpcFrwKTaJ862+X6dg0UTYaoaxzjsOOdXPjRzKbRQRCoLHXkSZXnz6eW7R
EYTNyPP1oCQiBnMv86gLZbCvbEqKVWzczoYAPCnM/+QHm7TYbkQEmqQtKh13CKGo6JEVYd3qyInR
jVSu5qDnVLBHp1wS5s52TMI41owEgt4IH+hRQDsBKFc6xytqKsjeD/NZY+3EHSZlfolulYkzxa8B
3nGYX2di2vLxL1lqAqTEporJN3HJjeZBzk2Cuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15856)
`pragma protect data_block
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
JHfHPXGa+p0qEw==
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
