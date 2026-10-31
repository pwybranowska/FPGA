// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 16 17:55:25 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
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
D9cmUN6A7C+mCRqQUhGNazR9DZJ/nh6yXRAL5XcKQOaragfL9ttWbRO5/Ej7DX+7/LPPxg1l9eMI
4RqXLaTKMuS4wmMNIcHU0Auyp4ZrjP+xUDQXzHtmMrbJkT+chqysXLtNg83boMf7o2chclxmmMb6
W4WpZbP+3W9gQCMNNY6xrHZZFG3KS3qcYFFg6/yqc097sXCAfEsXacTiODVOF8Ugadmmx5AA6JQI
MQnjYaF1MGRgt9xHlUq5TCLkWNwhPOrsu+WBVpFMwIcAo3uaQ1L9iflnCk7/dod4oFeBUcP9GGci
G2RyT+Rn2zSwA2uBM1nNpHMap10CecPDz4O75Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3gjD4/+LH1RPkHUFYmiYSN/akhYLIqGe36ScemzlfjZbHQqTZlp0AwDXILCvRyc2QImuw5OkzxVm
3CQJMrGX5vFoqakeyK3Ao1myAt/ucvtisVy8cGKcYEeGYxlApSACxwu8mijiyxWrXV63a0e4GPHa
No8aeDXLynMuhNO+Pfe92Hhxnq2QJirf10302xa/HGo/IRn52i1DletqsSnbYTdSurw1lG1rSmhv
2TEMP/GGz+rq+MQbAA8AF8vH/vfaVEd338T8ISKDCZ0yKAUFEIjA7usYXO6PkHcNumbga+eGQUVp
xFWGBXd8tEZMNSCgH6Q5j22O/g3+T1GliEhItg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15072)
`pragma protect data_block
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
G7RNTMrWprlgojrx4knN2MvXIe8RugTl
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
