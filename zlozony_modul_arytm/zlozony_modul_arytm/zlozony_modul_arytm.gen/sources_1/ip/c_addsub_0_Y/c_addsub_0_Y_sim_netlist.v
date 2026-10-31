// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 31 23:13:21 2025
// Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SR/zlozony_modul_arytm/zlozony_modul_arytm.gen/sources_1/ip/c_addsub_0_Y/c_addsub_0_Y_sim_netlist.v
// Design      : c_addsub_0_Y
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0_Y,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0_Y
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
  c_addsub_0_Y_c_addsub_v12_0_14 U0
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
fgXuQjrqtCbNLLyzPF7xUVJa2UXJWe3sDnDcCXHJTFWp7C4cvuAxwApaYwwhF3fXFiTR3Q0PwRLs
F/pgqtYiUJFxT06eM/2RxogYCTxFVWuf+1n01TO9weKDk/CWfKfSvwCpI30Bixo7JmEUdUynujY8
TMXy1PTZ6TpdQBC3GFv9tvQKW1mzODkGG6NGvi82bWmA4Gl/WyosSxpgNFxxxoGf107TNeinKqW2
rFA7fJRk7K83th/bYNPIgP/qDjxtgqTJCQ1p4FKgVtp+eiYHqWBuc+eWtmOl0JoEXE6RRaAhB8Rf
5KbzBtpm/HrO4N8cUiZHVbKP2+fvbCx2gkB59A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhSJKnqSrcqM2S+Zo/qHAMyBQPtoR35Blt7ulHJQqAxciwzZwB9ZL3pNEGkz40LgP0+lRZPlCtiO
ZTWv8ZspK/pETcCvf3MgQNqztijahrkHyUJTQbT0eOCZEVLNdHk+Kc5lXorQPTexXi3Eod0NCX1U
d92XxFaVdW71sIQQCGxUzKgd7K+qTkmmapKNgsPXdJua2RURX5jqOw7zITYa/+ZnXUpuogQtrMaA
Tox+Ii8fl9V6Ed4mdYfMHweiejw36EeL1fGHDzmxOybCv5vxkdYVS4wCqLTAmMprEI/SnpNYYeRn
9xQOIJre/ikrzcb9Im3e4p235GDIh+1XuJ2s4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
P0ROAMQJGvPSrDXhEzdgHv2Hf38Y5S+aIACtLVCmliHC9UFEjI9ElJ6KalQonL324nG4nLew1YnI
jWV3qFeoKt1mb+4Cj5qjvnKAfSPktzSfUoXEu+NhH6nPcsk7ZivalTYxoAuRRecBA+yjHkwepR+/
w2xd4CNNGIaJEPMCKGlkpWdkxtrDuinErPr7QCoKdOL0n9dVlhdug1RPPIsIl3Gswswbg8+0fKe/
ur0ghIjbX0RWlDX3m93QmhAPnZukPvzld830xuS9q3n7bnnME/TlhMT8PGKVVEVvbieDWSigWgBG
pTmfSgx4/Jc8bg4AQpIXpzMBLpA0WHgno7A0V5u0z+iLpVzdiMjsfri+mIGodTSQ9FVoCiWlLIa6
NOOtBDnhQf4pJv0SQCbl0gM5dlm4RzVr4Bp5TKiOQcyTQsDmCJOjvX3LroAn5SShSdo0mmhn7VNd
Od2Qs73z0w1q0Enz4JNRcEW+ACvakjir2BQWNr4bHR0N/dXQ7J43tJlr63gj5L/iCGT+4FsrhSwS
XC8LjhKZ2xOz2qw8EIbhEEmtLfzuUT76ACTNeAfUeuPfqECilSO11tUayByxOQ5ZlqFQqDuZ15jO
HknFOoKOyj44epzQZiZDgfg47Smxt0pGPC7G5O7TzSltgA25dLvZceS3KnqVkNVr2n3rdG+GLlPG
nNLFqBSd2KJKPu3ohSXRJm6gaKl+4acUJidikq+PoHa0wToOY6gIzfYgNOKW+TKKFOd7Ys7yMFUP
MUGdYUXWVBjDVfZCyZ5Sw7Qxg/qAuvRdfk0Lpv8rGM9dk9SOk5qdMcqe0qgHBdfg/46Oyjn1ahHk
L2iMPredZ3c7byis4+caGtDdQhV9P10TbL72YQKmkvQ4PCu4pssnatrIBPegYyGkLMHBHLe9skZp
KMHVYOP9kQSdLBU9u+Pul6LTmc1i4sMUMqOEgX6HTvOjFW6MwSn+AOpKANkSKY1Exh//ruW9gslb
dFd5r+jXlVO5qy5NqiLnnuI7AywcTN7lqDQ6rW5oQfShbUlI8hy/Gq/mj3ubT+rFCS5XWiDpRnb5
9ag4oEyozONrTu7RLwgIG7SOpb2hwmwnO1atPp669GsBahf5zw939gLC/vfO6gmeE63quDpMdvRf
qo3OP1Hc8tVV8ZOSiswf+ltMXzN/CDtcqm5cMwM4ojdFyXs3z+5M+nTq8FovloT3iJwGKSKOvdwN
NUPtY4kibSmd4PpUbBTo8o9ecQnjB5KzCBbtP2JFrTp+YJEqWB8R8swUrn0k58bvdv0yJ6hIwSnG
vtFArnS7swLhcxobQc9gC7XnmHw3x64iDL7eJQKcgjWGKfGvC/WgFSxfA5kDMot29HW273yE+TDf
6YaEGg6I0Iq1NjIYWqAb0IZPQwpyyk8JmkfBtewDL9xpr0vlW8soofO7JrlYo94PSVPey680kL5M
pkM76aSD1ms6WfXwrT0X9bS4jf4mUKGrh/8GvCW4t/6eIve4qN9hh19OWaGgRDEyxRWGUX3v1JFp
Ev2RvbUEpTbn/WW6MRzuRVV53r2V7X4oGYbn7C4on1kpxZ4aBVCEcekvmgvmQaZ4ypr9U83sZWFP
60tSCge4/1Wo18CCpqzWVJLkWyLfAKPh2tFW3AktBrDwBRx1ZnvhfCKZA5Wu1OY4Zdq2x15BG4qv
0E76Dd7w0DzAjnIuqGY1anpsZ0ZdIF9QLL3gF4Ii5PcAwffXzoEQ0KOIxp6hogvOp3rzL7MBvy69
2IvBk9X0QuMM7KiP8YENKRTJMl2iDAcAyoJEpjWWj9j4uA2jKAkRr7L6kBGeK2uJFcOwzQW+YJmG
xfkvsuSwh7/zcWuwamDog4XKqnajhnMLLKSjMwYYX8duRL/sqDyyh2P7+Iz+KVsLINRP8pvelouZ
pjNxDiR9+RquN6HolqLrYjuzEDNIujl2w/YT3tse03JeKD9WPzce1WE676VxpgP1t2qlbPRBtKCI
8V/KZsK91mCNw4f5wRrhVxLWpOyZaGagpXEPYUAIM9+htZgyrirpYhbDIliEVG5N1gBoYFpJfqTM
+W86zlRkvSAAY3yKmDu7yuGrHL4G/YArOWn6tEOnuoGsCZYfOsMFAwn6Jz26GjwddpifXOXGkHuQ
+P+ZL9A0TuPNBWpwt9qoVmm3JkZjXmeixmWurdjmSVVdaXEviN6sd4/CNAjmMxmS+Q08NRI4/WGh
rFeylqhiYDXl02H/8fl+BMotap1djNmiK+e1So2lWQ1UfIokLDnYa0JRw1GQzzQWXz+JvhoJ58Gf
Oe/a5+Pmn/aFdUh1nj/LLCvX4eFj8RagXfpsa5W9azjAz4Qd/v3vBTnjMa6cyTWF1oKqHOV4+LjO
kx3J/5ye125ul0u2jBbllhMcaH4o3XHcBA8AOktoiDRl2Q+0aZEVb1+1mIdVMWf6rKm/WeMZZCJX
QPSeMbRLhTV0slAyHj6Fp4hVAfHhYXytMKMrOx+ILyDYxB1q/Yyynjv7LKynDWTHgq0KYuQRh3Yh
2NcZtfogrI64qXT0qYwylESSh3D8aVIVCFifTj/wYDIIoJScns9GrHP4la/97jDPb8oklx5Cvdil
eW/55jd2dXtTGhoXOLtr2x7tD+QOmjzO0nluf/UleKeFT72CN0SV26aU2W128IKbgkF0Tj0aw3+X
BooBC0IbJCxnXqJaaeAMsguZyCwL2YEs6q3N/RAuIX5mkOLrWq+0ByGpEMftGIwbrOMgMnvnG2UK
i2bR95C+hdlSMVaKDUJrY3jpBNHZFFAIa1bog9kogv2lBxmNE6Y4P62cfOv2Plest9P+zgxJj2Qx
R6xsXFEvX+7jZN2r5/1RhUf/uoGpoipcYGt6cwh0rh8px8wb0kUMq+AvanIbzf4bGhRDtaM4ch8H
JHQMY1v73jNm0/T+RFnE+cRJpym2DgrqOFuS1UxsvFHMdCYk07ftLeRmcV3vxrRNwQPuxoGCFcvw
J4FpzEYqTVLhiVEPFcuedbuG5UKwpi5ggwlZjCQzCo6mEukgakAraNLXZJ/W4mXxuy/SV8+KM2pL
3+JAggnPP2GncTA9hp5ii630soGVY2jfBmYLuYdRSGXMGXf7rWT3Kjqql5OraxTV+24Cov8Ekw4R
kuKWje3Ko0qZIQOSanERVmEhRK0xmwr7x8IYeU7hJ1ZvkhysoDcrHUXt5w2H/Z69PTAUDh2fwsVg
gV24HYB7/SwWeJe2cz4uxeUQQTu39jxtXtEP7lLn3NebnWLGHe4u+F10Azpn9n/p5COEmSbRKDat
WOeIMhLUHRRTWO0DqArWr8bmuFf5prB62uaKrQrja9029h0pdQscpEZlbwF8V2Iyld7cYqDKx3EF
uGp8nqpiN0PpRcowqgM6bfZZe49cZmDr2BANr+pyfm1RarUHcM/7i8GFkMeMv8q8NmuqAttHx9KU
X+pbdD5Wakq6Q4uwX54jWMlSr1iya4QYkjIgizVIP2MKAFMS/wDjQmqXqBvrjJpOHq44FfARUrzJ
DuJTh4DLTfWfwgSPgFbJ8oBYx4jjwxKlaYrM7B7/mLqe44bgKiSLU4NZhv6T9vDVup5ZQ7uVdH2U
HoyZOmOfENRTZAZjfUeIhOMsI5lGjeDneaytVEpT5v2D6Gfivl61TFulRR3SQWnPpNf/fTs714HY
PjPNzYzJrOZ8IUIHy3aZaRpZq1KNuWlHvlHSuiSdd9svBAraEq0xWrgphIg8HfmvFg0pOC9VZbWc
gpv2G6svKZFZ+qTPALRqD0QCknQ/g81eEC359CZMyXZQgOewZWafgAYJSxB39gDth5NqcqyH2U/s
L5lE+QtAw4q91e34go9dhWpYpTwdXqb95/Z5bslcFGtCCL5q0oHUK8U75KtpvW0+hq72Klw5oPh5
kEJhu2JVCEF/6McCu7VKA1c0+EaetWwpbcG1e2llNs3J6UCrhzQoL+qqSFSle99zLlyx4visKkve
9VsWWdhv5H/a32OlAuNSK5CrXlS4snhuxC+olpeKGxhVRt5CpkaKwgeOlksKjVMOcxD9c60w3im8
IOGwe0xGTIdZxlk8WG3SvZcfk9QYP0Zpm1tUm2cD5AxTbdyIYABuKmkh3kdGJlsEII3MC9CtrtFF
M/5S+oHYlIqowIvblhQXo3tLKBY1w3s69bxawlL5AwR4SM0qe3GfEzb2ByFw4L2+iHxUX+NePc9q
HDT7hFDLuSZGfYqaqTEm1o+zcyLdPKgOtrgPceaQZJWTwy4qUpTnghqNQPREe5tg30vczpna9tmz
8hHXsAqzDRcYC2aGEuhMd4YE1A61tXskvRkljyhdP5TRwYmr6xkM0ldcB5+umz8n8n9guHgGzSu4
d4n8Lgxj9vpzTKtlX6RVI0SpmocgEqfylYCG3dMHu1N4IDqb9mbvtKZcpsIQzvb+ucNBFNHrhopI
4rhBXyTRe4vAsJHgUEp+iYfcxAt+bNhss5fPsZwCTbDFzer21yTQV+iM80hW4rV7oogFG6q3Iv2j
dXYjGVNevmxttJZXB+36Q7G0RAZV+2oQlSGFwl1nz5m8U+kj0YGIFGpmtywEdCQR2S+II21doXRO
bh6kugtDC3EeoS/FR4k45WQQx04IKx+u6n+NaGEM5EFV4UJxPxHZTdXQaR/l64hhvU3tOOmUytbI
n0ZwcGPgz30Kcp8yOQa3p3B92U5pJ0mGTRcfmCopRuVdprvBIlX4kMd00VV3BjdGSj4uQHOxX1Rw
tB8mBoNfoUmXiHNwskqtvbyUGbzDfi2d7OrWnzXNGCqsNpiaS+lEBwSpQB86NCyzb4RiyVhO0NMp
9AMrCB9O9IZHXX7GcKZYdGw1F6URoNobBotaNAfmNwwjHa9il9yBaxPsziYC38lYlnErKFQ3goJW
0vEqSEhDDI4Vin/xCkLrOUrFiY+xuEx5uVS/G7Av8W0XTWCxxSNC/KUBNVpGgkA/XMTQDJ9Sxerg
RZ/79XvhNM2bNqy8+SU7v7YHrjUdxtM2JZKyLz71GJc0fwVw0ck38BVD2crYAQgxuR3O/y6CBKzp
tbuZYcNiCl3ikSmFXK6RuvE7oQWRhBEPegE6y1cc7jGPXlTr8750h8nAcSAC5oY8eVCU+rWpCCaW
qsZmDo27GdfMJicMX+Xgl+EmZPj89h+UG07iuxhYtncHJxrGidCHkP+PDZl+PMkJnDBvrqIcHFDT
fYS09UISX3NUtAavgiUuKiG1Yabd8NPyoDJ44DJAsY0JgfspaSPoQhO5kzWYlh1EokAVxnzNRvuh
LsgdiT+ixX/+wceo7STALnlQK2PAQRnxcQR6bINNhXFJJJfYAUR1/CVbHgDUwpIp1eqguoXtcfRI
20kh0NVwmN0SeanRFJ+vylm2phRiRWMz06kV3BoTe4biHX+5dl0YmfKkALy+KpX0/WUebg0N+9kT
ltgVEr2dO6MZvyL+4AlNQV0IN6HMcAVAIwX8Q8rq5SN53PWDO/yWVrglFWnLCyXsUhE9n1om2w2v
C86v9vFh/43dfmy0H91KwSSEWEAjioBX/pl7GpqM4Scq7Kl9hIY+voJ6n+V8CWFw1+X4udEbXOMv
Em+PzZz6Jgi91dXAh3fW90wiiwffS7BqPeMqGWUiN/vylmIHy5gOjeGf2BNNBLioBOWpRqy8W908
9PoVILY19li2gPnUh1e19taN+uGsKFuR2SB4mJUkIROx7k5wwLqTGZaBTVlwppqWPDEN8F5q+i6F
MemyONxEqTv7wtm5Nb9dVjrnWSQUGCw378wwaHGjY+QbRjsHlBtGex91wcSfsBNFQQWdn29yhTHN
3QQFFN/nFm/FwMGxQho9JMux6tpcEhuPm1S9yffc0ojOhdzIztPUeV72zlLZJFiRiSUqBolqh3ff
ClKOTM58WCfK4hJk2KRU2kEw/0wttCYmSM2cPV4lJhi6o7VGf+PbXcR2/yaFfyRF+TxpNOE+VozE
0XP9Q7ccJC4QaXsuyFV4zoj/aAz1vKNhNIxYIqrbEow9iszvGyzWJVxyuAb3U+uZnanlsBJraL+i
OXlazVc1QJpWg4NpG/JQluXQyG6E6fBxEcr/E2YmgSe27v87TDrHqDr76gIioBnrdvY5VxAg1nnz
UCA7jGdrX9YvCRJL2734WXAiptlYLjQzcYsqGgYCAP9C404dATz0agyse/SC9DMc4OJDJ6XmQr8s
1tRsyoXfhT0b0YOusD4lYxaxmWROtz/u+wAmSR3hWgkI4AbZcaRWbkysYn4W0M9UByoALsKg66IH
Zq0TBs27YDTEc9a+sJxzirZTJkMi1pe+BQIwnYXtunuIYEW6XnjCEuWlO9ibF/wXP9361tVJrI3P
pVflBKDd3UzmcIbq+p5Yq0NbbQyRCbOTmvW9WELT13IOfv+HH27EwevX0tUNOXa4wYUZLm4PAbI3
hhf4p45HSNP+eicNtCZ+nTSVrdpGnKa5pDx9Kp8vFxM8dUwYtUwxcvYMPZoKVBULhqAoTcNiquip
G+hTT6rXJ+x8K033RH0jUrpFOqZ2xvxWPKDzgcyi4JzyiYpvunSy6aMJAyOAHV8iqbLtxecbCB4E
0cpkYM+DvHNPW9emFQGizmSmSP6Iq1zdM3xtzEoY6wjzyQrzgG2Nz435V5HYyMtr5BGAC/wkr/Ur
wyl4e4fprKEDhHQo7aMwt3g8khoZYB/T3ism8LIdDBSwnrGOHgMlaGwQ3j7giSf1q5vS9MKG8vEL
b7vnsBTJ4Kf0lhqANMxBViwZxV4IsPrqE4zB8KKFtEwRccpyDoO8HVbyQennfLCoF2BcluQAXn0J
KQqq7vXparbbpcMC6QAaVJ1xGWv1WIYkUhGhfKmJBz/ZxlqXeD8YaxcHrV+zlPq7bWxbzVoDJ49J
XV4MjewWPnrqoOnKYhw+YguHn84GZ2FqjWN8Gh7NjR4dzCaKC7anWKzchuEBVP28GPg4sKCoM+Gj
2xn69oWxgmy/HTJrA7/33GA/qgpA2Z+3F+dX8cLWE+6xeOhX+HifXJL1d+JpZ2k6LcxvhqaE4gHh
3PtLIFjx3fzzFzh8lbZ/2QdYPxSD1KyPzOQingiBgJG6AdVPk8ozshz153hY53orQ7r7NcJiO7Rq
CpaENwnRY9Vp5xdiAnfkgBs2tN71is+6H5sT4ftz0U1hKM9f0FSst7TCVf+tPGkaLJGSWoZsSRkj
EuIt/HJDYRBE8EpkIeYcsiq/Afvmy+Dr3TeIXIvZjD68WG4zzckQmMpuIv5hY5bH+IAKWpS3+mwg
FO40+wiYNtHqabQDXXd0kFNSArvbnystQaV8iHmPmZ9wYziqNrKQw+afp5kc2WB2L/V9Ksq+dMNf
8WBcpbsteeruH8sMTNrZOfVRvULx6SehPhVlHC0DHLRGR4MGcivynuhrNy9Ld0SbDyS/XZ5tFS0w
lC5UBUdLh3wUSbUeJXGH11fJ0J99f0PSSaSMbk8s+cr61fUizMsoe/VOfL60zk8xW3jCfMQiJJnD
3/viF64Fu7OW7DEwXsnM/mN56e4p2ZOEUo5ZUMXgiOqjOG2GnTS5dcnrIJ2V+hrQSedWQrXvjdrg
DVPvvOQ+gz7oQGKdvmHBHyW6ghmjhOdvw1SWlZwx3XVVGHIWlcFcKZ477A5wxrjkQL5i83K9FSEf
S6SWZpNd6u/jqwJU0jleqDRjaOGtBk9AlV6zYyOY+keJS/WyEO2bvxf1kSVkv9Rb96nhP94bMd3m
QkiIciHmeSqvBVmS+B3uf9eq4XQrhQ7ZJ9WwenqiJXdnJ2ccmBKbxBb8uZ/jyUgwBveZSo7XWuZG
JRn5o+y51DZZ2Hkaind0DZ7302hOKNos+VOP8UzxVYvh1QjWz/Kfcj3vOuAO5wTzvlxs2P1OMzsk
vLuVjnBFI8gg0ujc7iYdz/cUcsDuV7LXHtKxWTe59KpOwctn8s8yoMLzVcqFJoU1OeN8vfh5eABj
mErVjC5qdjRcP3/Bh3Rc8wJ9HFwXzj3HzrgtPyX6XT9O4OVL0n88eROhiCrBBd7I1g3Nt9QxGCED
PuPLc00JasVth/sMwTcJVNYeVTnh0YZru+BMP24/gIi8WMsKfhThHPGK0T2xAcLjtDe+Uw067zwW
9kQ5VDjICG6F4AVDwKpu6/sVidCoKVg2WsVsWGx44vFXRXCBYs2Zb2f0sD6B6O2CXftkRZgFUsrt
/AqxOi9ARejxD4ThApOItAyyYs51WwCmQxzKEFIq3oHTDireD27BUlXyVBKfs55FwbmgN8vdLwbn
ErEIbcXmfMFB58/ye5GDG6s8CxRsyPy5Ts4IKzl5QIrOgsX0BFjAsxe5GNuMGeY3WdsBJmZu0YCL
QRFAw1EboaLIj5CDGZgF1qNRHmdF8IFEj2d3dqNRXCsSYNvkhq+gDe23jOdKfPVTSksc3cofFCEE
P+d2EqCtdlVSFjCMpyp4ztN1xvHGc9h1ryGjXs+zGSlisXqLDQCCzn0MSy9O8C1GI9bh4xwX7et9
OYIkGgyOB9EE7sl6/oy2pRRPgMjyU8B3YbzDUo64AhCwlA7s/fV46/mxy3XplbrRq+P8LQpQs8CM
grSnURK9h4YMOTD1ACdHaQZWGsEZeBbQa3wAKWs/1kuhDFTL+UGxwafkD/o6XChqmZW4Ef46mkXg
efECSUrRahEcxnPharDkSxGKtLlz7bsdfYDC+OloodDyM768PgVi6kYMUCuXusSVJYimuOxRct63
CLCQDCggfAIaKXRqU8qlzWCJtNAwWq4vLEkO4qcpjEo1hOWy4ZYVX1aY5Qc/UkrRrRa7gqIdP/vl
QVk3zs9TxVj0TTlwyl72+hajt6+pTghsOWVvGXjemDIVOSZZJC3gbLFG/z50VFHDIknJ0ymDUpaT
aUKSBPobSQ4C+sY499Fm3+wDx8hV2TcLfUL6X80jJR7DJcjCtLCqIy4h483gOI9HIFjVhPALAIH/
izgukdK1ZY9Kr1IrW20ft8fDiMrhceecVttYsgH2k3omxB46UsH4TNKmRSSq4OTZrGCh6slzmJEX
eTncHQK1KQqpAxj8UDlA83DPWR6eKPCvW1uFd7aXbRB42DNZ/k5oPRuDoeSniTblcDCP+JVis934
JUsqcAhDopgy9ImbbPzC1ivCDsPh3nUaQKOMVOlzjwFnHt7Bq/psyr3+ZyTua06wdVy4Ycy6I1Rd
Lu4+VmmPoc4d3NBjJkFiqBzRU22xV9bBR4EXzLDtRiGnAvUAixPMC5y0FwtYZvR+oJ98natfEcZv
zKszub64gXEBSksLsjbtrstAMBAYSqsYf6V/6f/u380TfNWVii6qWSnME2IWr5bLGBiFuog8my4E
yw1iIHXNFZP0uuF23gtC03kBluKZfNkic0uAOlRNS32gc50vrJXg07FbpwyuEt+MQT6bXKbonqlg
VQZeCzT4iAD8WGVH9Gs6c3B1L0GFzh1CYO832g7Bi6A/xAGiwWfVxrEK3pp8wZ/O7IRxKDmOySmi
WKT3biVZwch651qcCKB3yO1MaSius7giMXiRE2SLsC7Le59Q0Tt1rgHZXn0F9MmWvPhPE//c9PIA
W/Nen/0/SyiGUiwEejQNNLn9kXumSesrTaPfuRbMKlQqpuxr6BlZJHQn5UMVFi09BA8nwpEksFQh
rgILUucFF7rV+2S6HOWUIoDwSZlfE/+CiQFCn6TpCgeUeMaUShP4xCyfVgE1oBnT9pd2BVQmFo7n
tniIqWXElX5JQRIqrhy71bXgEiimwVPbw6JmX0IddhvQt7gBUbf2bxtMN0Sc4wmAChVpwM4Z0Pie
nX28w48IowgYYx927Q6Wrjh81R8Jyse/Lgwu/MPqlN+oC6Ayq/bXeBdRAksgwUpFOGp80WsBEryQ
up5XFZqpY5oxikUQQHZ7SLSe6xAysR0aQ8dMXhTilW2tXYUAzggWVstDTzAyGwqgEpWFNN+Exwz9
FsLTHiow9j+SmUN6ADkRntHBrpnS/fQABbYplZ/aFRXaNvizvTNllZroEgdifvaD/hOv3tfs05JK
qcES2//TxUYml+/NW1UqbYYY01rK8Yci9dZDddeFRuQXvGEgwuhkRfzojMH/ChYQ2E9897egkwj+
MrqmQMKMKCw2XWHmsV7KB7V56uDOcFlrhHgatljUtu0i+GRpJho3kWAoyLML1ENQjsL287pmTuWR
cKy4HsP0gYDJKx7Uk2L/Amve2/mX4+DCm6UpcNOWjNYqaKmru7czhlFn9kEW6CdecBgB7hmWluzz
hjAOTPJcYzYQy+QV4hye154O9E+KR8m+L2/kJ9Tl2JjCQCR2rY7npWGD6PYRZRT1XQyjvoEZTcnY
Z19uBx9N6+oJCSc6w5yUcyVUMvwUFFFIFHfCmpkeL4Y8pyCqZrRhpe8zIddnFfPQwFdM/EsnFds4
m53EmLhZMqnI4BTm5CN5asqGNYst9R5hGxG9j5gG/xFWTapQHeleAa7Zf43XIlBF3k1FLDTTfBdJ
MYyJu7kmj4f5jYcZs1wEJrIeEW4id1fA68kHp0fdvoPG/Nc2gzLe0b91IW9MQeSThHM6HcVuyoKW
dXSUAQfj8tbxTiid+BhG1pMXHIwBo+jOwoQv6JCW1yI2ND1j3Qo/boMDMlQtnfoMNwK76vrE/keE
FXpq/UNJqMBE/7F1aStqt/yF5zefclFlMySS/VbyDmxgc4uR/sjnUtBlmSXnqZ1IXj+kTvzonVLm
SKuMV7hiFDDGFMOazpOLwxtUDcBPZ9rSVbfrh/R8RGt1FOjYpg8/3k0XBXRhtv44AiG4iIWre3Ya
c/blU2F9YByQG/WRulBaRt4vE8FkjWzJYHcqqdI3HTY37dPNghTOxNN1rUG/uw0bTvMrvLo4xOF9
ASJO2KMMzm7qbKC+eA7L7DOYp4l+q7PdjSMhiyZ1Nn1C0xVyVqV/E9vMCQhCuoo7/kBGIzDQltOR
XzmpEt/0iIUjbSKthlCypqdojoWaa/dJmKDTLj+JrOhVnzvNiao4F4cVw93ZCkYfQ5mGcpt9XPHJ
OC+ZWOljD4jc7kKwmLcknqBTAU3QEf0s9/j7byRivzWvOL+MfkToa3hqEqn3Gj2ySwVQx1xLv3vq
A8fT1L7A2VKSZdGADXSipGTFA/J9Glqp9n9fRIhAQivHR3scKlt55Ie66dgfx0LRGJv5LoD6kGD6
JwRCvKs2yAQSjnyMm0XLjQKkHcTSuEU54QTayVTXWie90HPxcN9HHwUMWlgPBF/5nGt0JAg8GvkS
SzTxZ5LQwJQW+IhWvseaoYAkHpxWOX/KGfm8UlfoSsXjEvC4kDtIMHFr4z2IhRQ4QNoc8zptkEcm
pp6h/92ON09z20FK67EoXsaxVPUGC7m/zDe2/G0SeEFZN0WeSNIGOKqbrj23juSQ6Cxw06p1yjw0
7CMtMaP2nQAZgdjVbaCPJ0EC4WBENBFK0r9tm5AOSuU6Wg0xb3dGNHF9n8RMrks9HboXYuvBtDlm
DZXIoTlWcG54DK6DLU8svkY0PCffU8GAyQZsxVDPCsKGPbHqFHYeWcw3BFrW06kbnHLnLBH2ddKu
TQqjhyd+jOebCFFwdBUprTL+FxA9bNbJsYlJlWYhEpDB72mFO77FxO7JsgfQZjRxrpohP7heOQy+
83aDGL05wwxqMTjM6TWzyO9+GSE8Y8urNcu211GvpRsGxalOucYPWhuFapt3FEJKzq5k0EeyGjux
xyOofmkvCeSTDo0Os0qo6820mJaHZ+Xx/QQnzQ3jnwpbl3tYEx5TnRefFeds62BRUZ5ifidQmNAJ
kdzWey+8KQqmN9cY0od6Ik9uNRKhlo5sRcIfc1eBPxgAnk70VjXojwtU1ONNu6N7HjcjL3Xld9Mu
JSSIlZK5oK9OlwNyzXpT0wc+w9DiQO3lrhNvkmB2t0aKdBenro7jxzV4A/NMn8W1PCqyRfIYB5Ak
iqG7xpMX5bUnMGY/hqVtpvFqLRRdpVMbEIMD+/0ScSAt9lwt0tpuNtWoL7IdeuNad+5wmXX7siDx
wV6R7LP10zY0YQD++WbZIad6eCEhfg8WYbGS/f1azcG/ccUkyzooqHiIAgsCvsu8TgVbJ5XtxWTf
F8TD/SI+25frXoU1Eto5Afd1XCdOn/qnT6ZsPghxg8VGIP9g374cKXj1hvK7Km4H0dP8LuZpFs4K
/hkRUTYNz+s5YcOFDe3ktzWxzqBC76u8uxywSXxsFTVqQ6OL5YmnAMMyGPftLlUjJFDCLNFP8pr7
QxDBZ/To1qla8NtNf8Z3YAX3ssMx8Va7miPZbSWFRWjnQIbvSPAkWwAvVBFwCDBQuySnGnkTxPWj
Sv0q4rGOqByYY7TuzwFw8qjCXBCEj0G/AX8gOzbHO/4K9BDqCzJpnWDJKdVW0rUBg16rm+S6pTlx
bmDpH7jOUqUeFHz/LY2SAvmJKgU3A9wtAcaeorszbDNSriARxyUqQ3XvATpczo6DnKYmSVL6Os1u
ZPlLvO36dLEJH7uYWpT/av1FG2GrwC+DZhqP/Fd6gIAOT34gWU0+OsEEJnzHiu3BelyVbt8T/F2V
+xFJJDkFz60Yoi2rTBo9n53Fl8yMCqUZzvK4sOJE+O+xQ4v/ngJ1SZQrHPSiAFKwpcAIkePhIIEN
kRiREUOfhTwj2ZhD0lOH6lQ9nEFbqKSl/kUU7LmQK1CmTpzS7UvwJCK60oTGwfTWZdCJ/vEOJoCr
3w4UyxtQ0w2B5/J7p2oiw+FKgR7LMV3lhG0kYAPx2JoatS420hgraRQpl9FpoNhTgv4pjy/FV7xi
h7Pjf8MpOwloi9R4hLl4sMMu7upYnZHYfqSF4HEvVU8WFripzl96HkWZVmHsDH6pQGQTmbkFgvUr
uaWux6IRja41Flqg4JMZL78p43LqNKBUkrwbLwRXM3dz2RWuOB6LS2IvUsOQuISaEYb/Ndl91/8e
OhliYlWn1u5lwin78DZakdkLgaEfhmO0iCvJxYeuzIa4Vy3Ho2smJL3GBUZDOCbXQguv81qvFlH2
YgHXhp24TIIwE9oVg8IZGtByMTugfq68Ga+dv+6Eyf1ui7DZ12Md9AXteTs6lm8D1xLdS4qdpaFk
Yz5XyeOdNOd2tAljOUPK6GIg6Jfa5ymhFCc6voZwLZIROP7DQ7jrZzjuVIJwT7lwE0Ocl8Lo0A2b
1sDrkj8jKUajiYuijRhDyA82Yxmwx3p5U3wh9UkfD4jpRMTCVmZ56bz1Bo7o2OqoIbTxFkzNr3xv
4UK8kyL6+utkkGtU7+zQ8mhT7SvrT7D/OiSlaLF0DAhCy5zecXnPJ5V3wogu+zvQ6JEsHYfdk5pC
js9L/89T+ACm17payP0u/bD+mhAvJ1UMa7tmgx2lyISox3T/hNHnylYk3YYjpXS1wlGcTfItbzOc
8f3nQZHoFm06psCr0DKGFgK8sLQsmI6XQkR83Msv8foTUwbSa8oe32iSAjyJchKhiLFxZYuxxDsR
mT+aldDiWWVJn8GewopkfTjBICQGes2rbTRvr2yOkDVdgDLIJv8YR2EuBEGxLPGBhjUTHyI/Cjts
gyI5S5fpcZt+yDD6cWScNMrrMIogR44zHCEjRBDpuvciP9tjvkrbemvs+wMoI0B+vCRMhX7OgtrM
etVHqUrLR6cF8Vp5a8/6R+0WA0KNGHCG8JPcudvYPL0ZBC50JAbjJFPkx/70Uk3GfmxHPXGV7R2q
PaNmSvpUfHQd8ljmfb8BeDTnsHBz7x+5IYzePhg5DwadlCi5zQ4mgHBJWxLd6APQODRDC9xZTttj
ORLnU4vBouOHtEG0jSe/a7ReP6m3OIQLmqY0/4k2rHGeDfK827euhW5ilA3OmrMsJd7OPpL9sdQr
gHSqwwq/SrLh+1/LrNZSIVsglOwJyNgYZf4xUD52WfbbzDbDIfi419wIU57KgeAC5fQKHRcFmgvz
726vAAgjSZYC9OpCUYeqG5N5zr7QnWQoPNTvFYJqVL8WpKmnzSV8exOkpfnslK3C4q6WXT2l7uEX
s/G9unR1Br5RcIIm8PNOOkqay06/HzIu6FynWl+j69u8bbJEazc9TJnzbHF63z2sIdqAPMPrJ5Oy
FKTNlqHkVEhmko4dZFwawXvPp/76oj+tqrJ7svsy1/UJlix+WyncRfzDTvProhQtj80c1QQp2Zp2
W66zxvTbe4EbyPFBVyL1vnqQVFwKLFO2awRL73yAn7lsG6C2eQYRgRQDzRNNEwhK63D+JowLJGCS
+BpDmMT4x9nJsbRmnDmVRxRg1IH6z3H4h+t7S/3WGdjobHkdDntSL2r3k0nChK6FjE/QQCb2XuFC
pq/8/zrBGfjyyjGJ6Sik6G9i2dKBI6CmEeMKCi91uS123bobbcovIWUKm2a1wmHAVnkuV+vB9g01
L2rbBhoU5c1ya9Jpv66x32JrmD5P8+fU5GOYZsXDSvQ/Jc8Y4cN00G6GHl1kLNJP0oF1iuplm7Aq
jpL59HJazC1KzQzkYh3ufadrPo6U9K4fByNOaK+wlm721C/jbiYPXRuZJlw4naBakFbazTZKK5i3
0/mpwrQMUxR5SP8TEmrxrwCqjsiFL73qtaTydj3wTV1htDFRTopYnEoF6j+fiXG5WWHSrTerBR1p
VDQfg1v5sYkquBEUmfO/hoojd9CC0S8cHKvM/UBsMRJtKEUxgRC+V2PF+KJPsKKsXqQgU53b9wVS
fEXk6CYl+CtQtGh290sBCbX9lIkobRgh2O3u0rftFvHsjs5LeT/FheNf19hscGMONRI0+E/o9aky
pEYeMoJemBeiDKjPxC2aKiPYJOeqz9ImFrrq0ozIqswSq8vhyTERKhHU4bnnsh6La/l3hNK20Yow
gNuMB578fnkAWndTqnoBARxhTMG3JmI9KvIVC9Hmkgw4M1IwAQJwTwYI+SQ7Y/kfYJ9UxMUt2x/v
wUuECVNxx3qm8ZbLjQ5CPWJ6da3c7HHp6fz1KSm2Vv9g/bN7uYz+/39kA67rkqeMwDHjKHvoCzo/
mveKqQPFGP4QUgTYGu0bF5DWX/n3LX4G8KQQwzBLdMPPJMjeVCJE+0idQf8amxGYkEhk1RC3hfpb
KyLepYKpqWSosqfbACcCdj/CXfDd813gmcqa6lS8c6HnBCWyC09WGXCyFdB514Z3Yl78cYYyOKI8
+uWt8gDO1iAJkKE8LLlqXq1Uc1UiaGti/kuHwO2U4knPizbe0OasDb2fef1gxLfGMMXMFIlwHnWU
QjnAdit8anwrjtAVGMP6rA6WXEv1O0OlifptpWS6MMBTzoFpEVqhK/WkaP6a6kSs9MWkBcF1jsDQ
Tu7MyZGMW4I9AGj/gUxRn862jgwc3zAvhxagtyuXpENHcf0ADkiSXKmVLI8vancM4AP/0/XQb5ni
su/tnxrI1asa3zxW8+9rsV6gTm6reCYbmjkaPR5hPmMhhMkqJTjcavN7SpLOGwL05XkBah15MIi+
hUH5yS+tOHcxM4TeWz0zUOtZVn3/NU6L+0hNziQDnbNdknL1Y0d+AWc3mD4DOSZXVEC/zWmjK9oE
DNnlboTsc4p7Zgoi3X1OsFUuscgDixYFcc4Op6V2Fm3hSS0cytoiV+53iZqTKK0lD+Ht+LKxUE+2
szTG5RIYKq5Grownd1MjqUMhsHevH4I9YY0qXLaTQGO+TBjrur7FgzVF8ln/Pmr+NAmDP/9G2Bic
qTDZmqH7pOmMUh/WVhprwjJAuAKMngStjJugBBC7YxaNK1X8SvrE+dHTKTtiQx1wXloXQBnvM0DX
oPvo6KYOlOYPgJI5AzAOPkVOYed5QxeQpRhEOkeHw//yfGHAMlL9z39NJAKWTqPiPZwl9L/tH1pq
EHmerV62iYOj36xPow5qbx32qZ2JBzmoApaF9W+Otauu8jQaZNiTwkBvuOzt9sFT+MSQoSJuIVM1
KQEAlSau7ZCo22AwuXOc637jlTiLwXmz3zdeogbQDdWbU6IwOh75a4W++qlxhDgdMWil3y+B6DmD
6dk50UaXoGpQCydA6mpTnvuj/Ag8ypcch1+YoZsUJVL91xnXO0oqaGhvifCsJ1VI6uIkM09auCFO
qzWIl7+OmN6L6PLUp5v39IB7BN8aCEMiGjCdxf1cz1qWs3K/Li9K9LKPWYTgu5BHdGLfOyNY9YjD
8Kra/t334IP/vrDINOS/bfDOJ8pRmIF1pGvvG+xwWAGbcprSqfErFd8R7GTR0t6u5u449ayms35e
Shjtq2iAVTP6Q/lqphCDI0r2miGH1t+FbEYFiiV5KEwuYDcglhBosR4Rf6Keshzk/8HY8+cH8gTT
SWY/B+l5S1dlmzeCRqExq1D3HMT890T6OIZ5Zi86Adt8352IBCd5AOf3IysXSJZgca2IlWc41wOT
q3YqvtATbR8wYVL1sxT69IwjeiNdQm6Rgj28y4c/VYJ/h4QaH2nTUucBw+xTVZ4+xgplXbRY5dw1
hIlGG3DpFJDFFkbWfCqff5aPFDj91gM33fNEsvW2EkvZPXHFmHZ6GdJrCVZdSS7utKCYXGO4VbhA
39JKzmHMupxsxpqPjnD1/LVX3DamKL+0COYggLZVvTpr5NCF1uL4v1RRda1R0Dpz2fy/lysWmHGW
bTH7abiiHH2ojTogcFNIqu7IEvSSCXu3WiGdgCJR+5H2895ytpa+H3WqjCLoouinzwvzV1HLxYS6
R9p1iUlEE9uJymh97wGbLB0WyyUbmUT+bE4MJwSTMq0zgVOfP7XVx4rdSiRMRF7tUpvPrWi/IPn1
qpFPTGgB/OvD6KaHP3HffqWBAK32zyufedFeJj7kBunMMTuebUccUPZIw6hCX/AIOe/zIAp1vu9f
f9unyMCfZAcM2zeBMsMEQryvHttjoQBqzOHXWpg7NKC8PwmVFtekj/3UsYQ5mVwu4AguconFyUss
PD6ANU8FxuJbHcF/1cV18BExwwsUoLgWIbRV2s7tc47hz9p4ovU/392y/EtD0nDN10vUa3wEZHdE
gP+Z0v7eWecsRa7LAXlsp3E6Aze0rw/Oc2k+UJ9LWxxb3E85k/argts8RtByaXV+zsEMcJTQVcJM
5iOFDSYJCC88jFUaruUc+j2ns6T3QHF8oN+255ERGtsZ46XkPQ66tcsAuTn0msTsAHEvi4o79y54
AiNwWQxwVkBXvDeTC0CzPvmjzBO9LG1j6SXA5hi48kEm79nDYWqWqzlHSnvLc4jNpI/cZtxVOXFA
jlAUvn00unXEsgQDYADArov1kSJw6W8xXtJrUEBKyts/7KdMhIAhvnRxiTeyHBIg1UqlWwSjNDpP
yRqC/W1q6y9Qzr9FXlIiLCQ66TP0M59fk6L2g8Z2kaqYC3YSKkrNLYj3Q29npXCLufJ5YccSdg4x
BDAuuMSGd/eQwY7Cg08UxgDJWF4U/vOlWcpO8adxIIDoQCGdzsLoHkTBIVU2nLXpmairoBI+118e
AlxeHQGeKne9kPewBAL9JaW5VyR+m8AikSiafghU/TfpCYlKOdyT2/a3sWTDS3sM68ZwbvBBDfCs
35sqP05+5qkYe6/oZahCydXX1iroxdzGiO8AS3iHnkUFzxzSemvi7vCQEFg0Vn5M22OezsmLKiGW
VraAsQhYuRIJd8hAyBhqBxaHbp2QWR+V4ySLBbECOhgA0jbl6YS5U8zIz4U8lI/8IemdR1hsHjU0
iTQU7Pw0+UKMvHj75OMYOl9rv4rJszl3k4O3s5RSKi6qLgT1xVAKJo0yVk8ZmiOgrKFY2t21kLA4
3Y24RUc0+Etp3yF0kpT2cv6fZdPe2s2PLb2EFLONe5sPJ9yrplB+p6s6D/uavSR27HmM//nTuaMB
5oQivbFvLe/1rP4IBlcU8HxtBNAn0KwDuV+DMgL2wPSlyy+Meq7IwaM2+MPzIWIllKDmVebFSmaP
OrWf4Wyxku+HIibDFg1Uu3uCGIBEOkBFQzUufnNt5GNPzkQc8S/1aeZDd/9iJYFX2ttqf65X2iD4
uhENlHPz414b0PpOyfSlmQGTftUR7axDrHliPxIVOytxHPSGX+gl2uDOTeqEckAntOplWY+tSdbO
bD6V//g1IPbpig+VhFbZ3Uu9VlL8++XvqGawxWUJ1r8I0D5UfJb84uwKOsKinvNPMWMa0b+f6dCq
oWMSEXCxd2kLI4RXJdssqZs0g1+24uT8ifRhNB2s759KdT92+AzINffOKfavWg/RKmvuePyi0eDw
xkDI98J+3C6ysBuZGLvwwBnqMtrh4IPhtTEIc1dgzulbNLHMS3tdUMxXySE1nH8E0XTlKuSTA6Vv
1bgSh/BQyjiBfGf1PgwlLgg/fqx0sgnOIFsVO9lNx5jrrDQknAeaN8Mxq/x+kyvkob7SQS6/Aq2k
Q8jXYXx6Z1hlsOXFnCwxrLkUmCX3tlFv+u8qWJcv1oswLWpRVaKN7Ra2fUjE1MsvK+boEDu0M6nx
v8VXhJS6XuEmPurXcic/AIT8vSSqs2b8TsNPoygK0i8mQpmDAo4W05vXrqq97zcfdJemLAIJMMVX
AWQe0DZOgjwetx12LhoPbGlJ7B+jOswo+iaQNCDjRXWS5tEOn5T/aiUFk0z42NbN2xXbtmlGcQkp
PYYMLMNjincq3DFHtJ/inzEoziolf11ZdW0RhUC9F90YFpJOP6kgHzRYn8QbLeEDODh57H48zOm/
84MY6Edf8DgjNK8MgskVnmZrXHrEh6KaakrvvPznRVJ3C9UsU7JaX+HnRM/f0KN6uwV5opEz6gYr
NvqOX9XX4SCqYBUbB1bLn1L7ykN6JVRPlS4yRrZEkSvJoQn28Dw2cGgOnrZ616OclTvanOBciCzl
4TH3gE19+N3XqGkSWqoGVXKZjAdRJmZIj7PUGPEUChbRVLQmKUpBqYrgDlEEQK+NE1bJHAuTFzhb
bTsTCVQ6bZgvuJU1ERCHTPuzdUY0Y2aJYQMqt5IYtqRnWCmOWHoiSGVNfxtZ/FnrAvUFgsI53YN9
AwVRfBitKQ+OVAQdAIHXI6jdwBe3AL6ih9LJgY3++7f0uzwPtLrxtxfkWsEsHlpPxEUL/Cn/d8C2
vmNxmR0tmU2/IlcKkT5v5UK/pKZy01h8ZFz1FHklDQVD4BDR92XvCUKsFjr4pzI8mgmHjhbh9e46
lYT20QOLByFwxtsxfA0+5hvj76jjNDKazfM2iqgBucBVuftis7ChgaCTEybOpgEVe17BBtM39xfu
pWGNzfZU5nnQdFd1pGbpgYoTJ2ijuOp/zcTH4y1OE2B/h4CdsCwTSbTNTi1EowPhPqXwmvDlvJYi
ZxHJQooiGIaNvBhdyCWG7XYX38m8FvZ4vqOrzkZR5nNvlmXT70TRRSPqjCaUZdVuQDc79Siln+cX
nvYenPfyG/BGs0gHKasgTv0EZHI/DyyS7OZFcOYpUWNDhjK9NfdS6IAbwHVEyikC4bQJTlVazFuc
U3Dgjj1V+kVV9s/zCk8iADp3eroyXCviPyuo8G85jLWFE3dwdnSTxILOdJNKLCkkZv/9v30Be67+
dpjgDs+poF1DRg4Ko3a5OSfNgcIDO5ZoJyd96RlU1G0eCBM8eILLul1ylqGlUhaSx4nt04MKVEL8
I/EgTycZDIursYYxFnunTeI7fMHaRishpvjMKP2AJskwYj3PkN8L40ENBsdSJU36Zsru2eCL/WFW
ewueziaYojPYmgj6YzP/V6pkpXvymB0lpHqk8pMVYslzOgo7RZp9mXiV1qL+p5dxddsvyTQqlXaU
kTO/m6OqvS8UbJNHIo8=
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
