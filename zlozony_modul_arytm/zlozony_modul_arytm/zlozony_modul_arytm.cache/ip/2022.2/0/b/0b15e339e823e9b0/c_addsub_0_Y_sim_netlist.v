// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 23:13:19 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_Y_sim_netlist.v
// Design      : c_addsub_0_Y
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0_Y,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
Vva13Q1cHetaxf5VX3KleQD+HXkA/VW/IEvjNvSL0NEVGmKmS8GfQQ/f54ePDsQVIZW3nIPHQi/E
iVLVZPt+9bywhLird0wYurjU142Hd25cSbW6tded7mDh4hSDtIf7JDAciLfrTYLG4zNuY9E+QBmQ
DbCRfkb5AhFKDJj+NLU1AgJja3QR2ZudV6niQSyLEHiC5xHEBd6cYosZS16PckAiw0KSriSbuNob
SMor+GZgXfh5a7hV94ABMjUyH2l4qMeVRgKjBrTHo9j/KMxYJ/XLN8qiIQEnKJWhBokIcbB0bcEy
Wl2IxebWQsOXEy/4eJj5Ijd+0pglpykVdsK3mg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
snwPkaLv2lNeH3EoU54SQUvQ0YKYQnxLjYd6NgpC5hT4PEk+urgxasE7gd4QB/BNCabhW20ZyIQT
5lM42kqs8try+DvA1uZ77RWszZ0dxFDiEbDNrFoFhKvnvAUe6soxHinUdSU2bl8zS4xTZUBzkSmM
TohnpE+aeiuXE4RhcsZo/Dt5Mj11DQFrjC+tRNxQUtMkSOL8WHDpqJHPzY/woj5PDlRc2Kmrg3Te
H18a9/76/aRk/VMk73uQeNk3ZDD0rqdstx5FBrive9BSdrxhjInqVzYAiP31emIirOUMr35JvFGQ
yLjgGAfnrxLoxnwFNvJaSPG/2LqP6a5mp31WjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
