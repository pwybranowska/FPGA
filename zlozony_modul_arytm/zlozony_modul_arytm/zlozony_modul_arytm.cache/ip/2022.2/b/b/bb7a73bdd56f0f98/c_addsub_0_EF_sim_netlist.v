// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 22:54:42 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_EF_sim_netlist.v
// Design      : c_addsub_0_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0_EF,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
NZ5coA9ZlgsO5k1My1e+0dP9uXIGlmLjHyMqfodYMNeBrhIfCOvTcbRRhWkTyRGybilyQ3aokEsT
2eloEAWFqZmlSv77qY95/qsIR3/bHndtX/d/F/QRFFCRuLBhXxZ9CMA4KN1zTb0q7xLglIEMUo8Y
+UW9cqSXsjDBSG6rzy0nY3DaMkgvlMQQv+JFuhtptqE98MnqMJOO3ExIJfbpl8Q2i2CPJRDozLio
Th6ryOHzZKiwRyxCGw9ctSmhbTIcwax+M9f9O1A4myIeuHNI8nvaU2seJOoBTqcmOtBGFEqDTDmU
7e7e9yApCCBK3zubVqdCGlxDmdt6rqusMbV42Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JfLHquPADAi6OhFtkowj+OlLswnYtxkUIv+yQ+gaVkgu6WT++WXJUiM2ATtyh+8UFR1A3AIlnga+
4LTQj20RLB7ad71wa9BDHyFkoTn4dcp9ecLBRnmx5f5EqhRaxDSFNuY7n/JReUvBb90oqP5JQjip
DWaOELbjgMBJtIwXi/BNrGe5Po1ON+2IsPGw1OZcMz3FIvFrF/j6PgObsw1lmkShLSvCbmHM0h71
drtDsltiEu2YVE+irccmb0q70naQ8RPg++B+FUIJVw2VsVCxCTgrXQApdiSc7aX6zMW1Jg3dUVWH
xZgbe8mmTVtdXATNi+fjfuoAxnJ5e39BuB3qxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15600)
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
