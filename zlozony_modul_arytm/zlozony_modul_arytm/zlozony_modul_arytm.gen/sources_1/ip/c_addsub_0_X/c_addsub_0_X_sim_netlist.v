// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 22:39:42 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SR/zlozony_modul_arytm/zlozony_modul_arytm.gen/sources_1/ip/c_addsub_0_X/c_addsub_0_X_sim_netlist.v
// Design      : c_addsub_0_X
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0_X,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0_X
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_X_c_addsub_v12_0_14 U0
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
Hmm9+4LEfDcJlPZBBnFvph7i89BeEGYf0w4xBUaCyJt/H1UJOS+ZG01UrcwzdiMNJ9uA3L6b4Dd2
3//07grs5HMLbDEjBLxOtUcZbUmDz56wNII4O5WteOr8vQxRuhTA1Ka43qD5KpZ2UQ990504mW9p
eIpOa1KYrp89+JAPrXnYTGLVUua37JUl3epUCfn5ah8xh6VlNVddHnXyVVbwhQ4zN5njCr/5wT8/
rwiAy8ezLXmv5DCkEx4hAtkLWiu2JHjxMsziIZzTgaPMNO30bzrMN2/8AcAU4JuTw72opyvIkl81
0zj5cDsOsd0QG1DEucdyp8oOhBlBCH4Se4W8Bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E7+le6ft2jb1WWWgho4EfqR3pPSl7VwYeriNPy6ddUZxjtVAL24DJSEgflboveUGba2E9iG4gClM
4/j6MnmY343v1k1eqVvVVRmxKgG4SsM1awqssTdcx2f281hyrLf/sQV4c9uEsvLiNr53WzpetIIh
o98sfZBhxCSwObcn7V8U+xaWtMSkC9ZmcjTxxqtfiZwLZNrVvOvM/yPhKtsVjFc3CS8WfopP3s3+
5gB9hHC5Uv23EBQDjM2epJzneEpxSdvYspcDHHyRewQOfreh6M3FaPahlAmDCGt3Y4kx5XsvCOZ/
Gg0J1j8olQApvQZI9po+92ZUUqviBcMg2Z39Lg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15616)
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
