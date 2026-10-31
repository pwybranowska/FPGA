// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 22:54:44 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SR/zlozony_modul_arytm/zlozony_modul_arytm.gen/sources_1/ip/c_addsub_0_EF/c_addsub_0_EF_sim_netlist.v
// Design      : c_addsub_0_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0_EF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0_EF
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_EF_c_addsub_v12_0_14 U0
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
Yyl+79xZKkkKYHz/4MkZh/PVQ5gwsyoK0HGFDLr/eL+jl9LVPEevkV38/4dtaDgOe1NQ2j1z1T77
PYTjlSljkn/kzDWNmcKOZGyB7JmIhNBZmnd+qlXhHGi3zcIUNjPFPqaltqAYInDxChxiqNojJihH
cBRc4wss52T2gk+fkuxLyCBSR9QahVl7m5pcxDjk3HuZHdpfa7g2EAn3CGHys3M3mQkVb2Bv5GCS
loRBD+p0jGuwFvuoCJcvpvvEG6TP1H9HOEMgT/gKlGCe1JkC0ZtLVACf7o5/J6/qBYDBjMJqpn0m
eghWJUGfPTV0cXxgE1SgAU6RoUfb9l0aF8IiqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dDwcHD/cDc4KDiZmknDQEp8hOj9jS3JpFm7XWFtErAy55QY48Gy/IkEks6b87JySwyTNEJ8gcOBA
DLMDbvGxPsShP128ZsTum5VsbYrY6VZrECR7rqoJS/KLHcoIjsRq0QV7dOHoOzOSTttWMHCvMml9
TQcG3Vh6vfwoizyXLTSA/dWZh3qAu9qahMthejB7LLsYKzxWJsAEAd0W2neaA32V4bI6BIhllWUG
ltvbIILhvnu9uG6H4kcFnx8GBRkBjjyTVea2+bAJqDZqLdFYy5nZ/Xh/kXiI/y1K4c87Du6T+bC9
3qRnSVSS+4psxAu79cbcQd2gnYUxMIwMrBfTPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
4OIHtLyJ3g==
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
