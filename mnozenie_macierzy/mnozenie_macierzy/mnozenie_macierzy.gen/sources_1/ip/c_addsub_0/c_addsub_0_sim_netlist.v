// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  1 01:31:47 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SR/mnozenie_macierzy/mnozenie_macierzy.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
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
akNY5ZZP1XcQv1ah5ELJHhRiMFsleBLEdRcoT3gYcLHC1y9LGwxaXPn2Ica9vuf40upEzNwKdvct
jQLQWcWQM9sm+Z1Oo3Vz6MmewA9ScF6d996xxFamF7A5cetUe5ggO45XbkSSnJOoMPUZDAvTmasH
NVLzZjFEA7LPXMO0E3PUH5Uuigf8hlsLKroHnRurGE8+hrDzLF/Fd/moBOG9JPKhRUSKPXrXE/mL
r65cQsk32gFY2daB9b+WlWwOwHzdxYL49PnV+gAIKGDCrXJc515tDQ8II8/biD+wdQo8Df01eufp
c9uRYJbYlHA+aqFc23IJw5ewq2aq65BSeQE/RA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K0oMdEf54Pp/xZl18znuD/iOtcpwgqq/0Cwj3mo9F6vlBe1SMkGJPO58aKYlBCsJBw17I9cAYCbD
cxynZ3bM1kjIOArbbDS+M7+9ConsczSV21WYtK8F9+046sMvrfing4iTkzSZLlh37xy7FxrGkfFe
GaXfjkpa9DJKJDFAqKy9b9/Qbfd3508+TDTpAvMSGlKr8NGQI3YxH25Y+mekOrzcLIzyuG44/vXu
i+9+/nxZgp+/nALmx8oi72J8SXG6/YW2SyhC2MPil8GKu/YzTHpcaCLsfI23Ws54ImvrgxgbF+gf
94BXDEQLNb5u0m1f52TQfR/f1tFZhN2X5a2ehA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15168)
`pragma protect data_block
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
xzHn6xa4
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
