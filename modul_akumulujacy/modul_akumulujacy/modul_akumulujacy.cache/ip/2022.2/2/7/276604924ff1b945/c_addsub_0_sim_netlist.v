// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 30 21:20:33 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "21" *) 
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
TggTIuwbeD0RaG7Fw7IiA8ujGyn5DEciqq/W3cEflBy2XnWLyL+1cZmFjq0QpaIda6wpswhqzzxg
2F3avTpE+46VKFd37CfdVq4vgTNa71Prz5jfcF8S06y4RSxvFKJusDBtQHTjEp+F8CT7XA2kbdeK
9oSO0KJGHFg9hkk1QmB4U525DMjryUtMhEXlEkBAEyKgczsuZs6xmxhCYiSuSCxLKl8dF1r/lCqq
T0cJ3a4JzGsRSjrQlNuYvdc1Hk0nVc5dH57TAT9eRTk6In+I+BOO0ECY4HPIZmGI0CiNuOewxVR5
gEXXucqoM1Mm8nAmGlJGjpHaTBvoZlDHlWlekA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XRvDCDfeqgAC9A2j7HJxswR5qv4mfx2d8vCF+fV1ZmggRPJvW2S3GZy+Xv7ewNPAGpPtXMagA0xA
bkkPoGpPZveA4B/T4+iQJeHYB7srr4V+tUgC8Gnq/hMZIH+7Xf3cpOicZ0yQ1Vws3GBsUofgeoqT
MWkZ/EMfa58Uu97RU32RP1hADT9XRcxgkZDGdPa0IyawKtVb5iIIG7k+J02o54nNvVz/3bKvjVC/
5F8T4fKmBShLrVJxsADc56z9Z8PudzT/B5MSY3oZC4/0jlkX1TTkWbYzsJvEQmISNVzARDkbx310
jxETfOTKkX8Urfv16mAnG5J4iq2s9HYpclrzsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
