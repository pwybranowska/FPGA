// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 15:57:32 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [6:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [6:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [6:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "7" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000" *) 
  (* C_B_WIDTH = "7" *) 
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
  (* C_OUT_WIDTH = "8" *) 
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
Z6yH13IpP0TPKuCp2TSy6qc/uKx3ZmhzM68BQKGVCHsUXjQG5LXMAnL+EM6MkqO3z+8+jel+qm2+
blJ2iEFpITIb7B3pylFtW/HYyBKV4QQtZ8PtqQNBQ4+SBjIzP9qX8nu/YGFUkTcxPD5pc2ANJCqo
JMt5WKs2qsW0CZMEr32dM0SkX+3NsJaYSpfiudzlYPyl5YzHrugHyXwJS5gUgc4f6Mh5zL+Dc41o
zBXrOjFWMXrSJF+1y7+1wYIpZtqQC3kqnADlOhqP8MOAJm+PNDk6iKB3ELWYJvjqhjKss18g7Jwh
bDvlDDj4DJ7MnkxSmJ9oA3ejJCC8DSKtWECoGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
31JBHUCCGauCR9QfuR49siAcX7X/GctbGHcB+24834/mfEb/kUFBsZcDjaSkmmuQT1o/3DgAG8Pe
z9tKfVJZdYMMoD84SBKIe8pk4YMkMtD83cEWyo7YuDLdLdGRxd53Ew+wrngKlbcaE5EkOF8mlh+b
j8g6fZpQTcvpb//bG1gcvjyiNcG8BP6nKfxtiYK6e1OV7sEaqm0EHzYWp/0SdEGaxAjmhIk9sfn+
+peWCvBqHuL3EjXG96+3RZf5/9d6leiI05HPiU+cLwjVSz8gtJZvnIR1q2mxuv72Sn7HowomrQz8
r1OxYlmBUYcEoup25CFJe8yJAhFrPhA7Tj6yVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
