// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 30 21:32:12 2025
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
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
YnbbnWtDqN+MZv4Pnxfj4NrEVWeUwf60gl6Sgc/aFTxlFTnJXqEeYsxFtecKNj4pSxPV1vcL+Co6
T+4+13Vszu+RNW6+6+PSNmCMtyrsjxV3Lf/CVJ6JhXnuU9JGtwkUrH+J6kVCB0F9x7OjuxssvjO0
pFiKi8JLweJdTQdg2lyXUf9kPsP7N8CdSH/Z2FMZgeP3BuMxaMverxGhffct2D6SqK9eaxGcqH6u
+Qs3sBQZvkALJpDCMp9UfYZe52fRM67zN+5//KMNTvJ+iuFmN898rHmVmCOm+/Ivmu6BEK8JQGzC
B07lzCnHC1F//0tFdFfo4T6OYyBd+YfQdMgErg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uRn5cbF3DsEFV59isD0nLH5h9uk1uWe4dSxAz2HK+FIOVlnxLJZOx5FnMGWt6emxGW9meR7A3swO
JWxmU2UaH52+8oYW9OjynwN28Q0S6IWUZPYIZIJh6IVdbVRkaqTkGrHCOL4zHWeTQ3mra3P/M5nh
itox6GDxEhs56AJy+1LyxubmUbX95DhFUbtxVHut6/S7XmbNfgdLsZ6rbHynIKSDOXDxuOE0YZ1M
yDhzZ3ENETofTYANC4YyNUI6AEE0l1d87j2wkV7jfMuPw4zzybZkVWVAiVFPtLGISO1pdbfw1G4T
MJnzQKypRcDGac+DfN5Kp/Nhs8dfjQog8Hld8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14336)
`pragma protect data_block
uoWldRBgtDNQ9Q9lHuOjKe6wLg4u0FT3/G2RNpYXctEYjkoeK2P5HdI3XbjJmJL01oCenbGFns5O
4ZK0tWlzQoUl06z/gOokLwIMsnKzRNqQ5J3vzR63WEL8l9IXmB/MDpr5Tyxx56xAPMYZjyrI/h5h
VSELsK1Th5uPGM4UR5seGS8FSjJOqXe9d3OYwk0me0CNl62pZhN3zihbauCHcPAwnoA36OICaTwf
L1Jurf8S18o7vyTMDjEXUHMH5Oc2mVcdehgxjuXEiX7w69x1b5eJLO51OtO8/ZR1f0jPylKKstg2
YzFbp6G85EiKyRXv6y6UTHMpd5iqizSPZc6PWz2NpXbLqQZT5C2pv0N+miiz/7iBKSxCM6TAU0YT
pVAwV3T64Jeou7oZwwZSU1v3SS2ZzXWcv/rxjGCupBXXslE07ijcubabRHgaQbOEOv2yPG2QGXij
L9lVixfaI07ilhE9+HdysuJMH68P6SMxbq6AMBwsixEn4sWiOURSlucfUOGdC8imFkCMYsv3DXKp
TMsnsZ4JuzllDfFY5+q3len5Xmwg8/Y6B3GPowkiybSk5PI0Zgolcrfn8ah1cOR5MOcuql+GRQF8
ZYo5cYu0blvErImPWkS47+CgGys/Wdowkq/+4EFfJy0vDq0iDBXj5MeOJHYPazXONFBKo66HAdZa
OpmxIkqUM4wv8ycNhUpeqD7Q7fypCqL6EdzluHJNo8j5Nv+nSOUGAOF+UZY32XzkEhPsV2sN3M3O
3AXa0tmDgVGEtM43DPwPNvDOisGEoQno+CC+TLFknkDIa7i4gTeDEeTamKKgnP1kCFcVGd7WlYvF
jyOrhOXDrevTYROAVQv5HP0a1wm8AQhaKDNzZ4k4ehpDepAXrLf4wQBro+Ry0k+q18OTmoFIBDsf
5NPgvGbWV6yXzQXzqMKLuBT1CvdGp7p0Qkb0OdLx5W0vmgvbManYwXJy77Ykm1KRZubwbpzK0oLp
ItQdgTwvmMgy2AOAZC26/q/ghncKbig7+fBFuMd13gL1fUVYak6wH2CIu68bQN+N9Z7MIUi3bV+W
9FVCQNF7gAipUQM4weY3mtAZ/EjWDUgA2tRsfrFpXAjXGIzJ+jxs/FSMqsCgSQq6cby5NHqU7t8S
qbrEUjUz2ZiE/ZdF7NkTfTxVh4u2TAqr8ESfiNbk3Kkf/0GO6i0SEvck8Wy/vVHCoQ+dwuXTAJQN
9LQB/eoExXIOmMMmtSt0S8TzLZUB1ErjVIRJpgHc9+x4xOPwk/G+iVMI2ZHZbCAGVtvyEeXuNv/2
Uk8e2NY1gPvKRxjHRzQKfO7HmfmZxPJFmnmev9ToIOvdGbtR3XozM2YpixwxM7rSOnHjwmt7kGTb
PFf6AlrWK8WiDJvArlbhp3udSNAcAs1VQR9s0VC/vZTuX+AEpCAAgqBJr+2eHNkYNrabifDSn+mO
qNkzV3CnsVfYMd4C7O9/JchwYgmJPxW4O2rOMCIDEE2MLnbMaKCcKoVCIspt2IntC5x1bckAQ4vf
0d5lbgp1xv/0DGHssw9acL67uF4PXvO1Hjtf8wXXMY2ZQp8WvFx10piiXamodWi4VBu3eyUtC+bt
HfzH0Tas2ppq7GPSsSwbLhTVW9+9IFHG1663FJ0wC9rF19XpSZ5yFozE7XWc+RhhBUt8xfObpv7M
3oJfRlZrmBEeauXHqLpp3SHrbTD82hBetJD4eEGDaCCmPlLMCv+yUZsLX/och8PfNu6cQ6zvuPsm
v+C7y2Xh7c/QkTnQ8T4AY9G87IdPSOdT42D4v12eFlrx0Hcmnd8p/giVyocaqbodUrXpXrBAOUP7
TbBuV8BLsH/Y97UM8frfYRuocTSf/MnOocrn2kTqKyGWF/mZHLsms74xXZg8oDNK9cNqrBLjamX/
JrwNaAjsCY7APfu0Dy1wxHoDkLEhDiKznZOlk4srez9yObAOcgKehWH9oJmDQS1cxA83+evWAh64
GM6R3K3J9N+IOf77Sbp8/MtHwMclOmGh4x60fOaK6BortaQ2vdbCrwRRnqpqEq71rIGNpRAp3s/o
SaF7LPiK66a8D6I0Dr0L6FBspfaHWYnShAlEM8UGTUrHKwxXTwrBb/HGK7+XD0FCujX9aWAMOrtc
rNkYK9aK8K8/NivOGV0XAGZYqkoQ+8ZOYHq6eNwdHcmOgTBtFtJoozKlETS8ItNN23EGniRgQvlo
Etk9LgYI9Gcem3/snbEtRYREhDfbztWKo139cjg+L/20Ff7BDGINKhozV6ElJVMZDF0eA9thbBia
HJT0VK+fMhcMqJTrSBMYZPnurFbqdruGi68jrbjiMcnI2DpXfUn7FIN8FHl7QOmn1uKcvxxei7kB
yBwVXi7YcEsV4L3pnMs606bQ+kdxfVCo58EC5jM6vZM47Ed/JhPJcHLf8z/IXg8lGz0YTv9XiIxL
m1zphAjDGK4iXlcDoz1sq+vAx2aIxhYKXsAVBiejYj52F+xXfnvYynOL6nlbosl9dkp0Y6rta/+1
jEecfYcs7zB8o6/UJjQQ9oykSKkFUCf1u48QR/4QY/Fm5F7sP5Cf+ypSwbHRPK3Wfjew/Mo90HYe
YtWu/UaHB0V3z0H0sd5S+5uGWoDx7OpAsMXXO/1IkUxdmb7U1qQPYAyhrBK7Nqtj7Mig2vYelxe/
RfbWEatUO74rhP6Q/r3Jb15EjynTWMYJnuJhHTtqOtN9IaVAUgzSlCyWpvUo677uq3Ek/WeLgJKj
YXwuYCOshb6hqdIk+eytvUQCvJ074mIDlCyU5gf6VG0YCtJszT4bo3NXcfllNP3eotiIBJ8r7xnd
5BIUSiELiEfBRNuPzV3AHnWijFaKdtCvtdPPx+S6kqsbsR/5UeS6RlGYXHwu5wFQWWPwqrpkPtHQ
B7z6G+uNKOCDBb0D9f/M6OcUYb/1XOIk82zYqNmyqTxFSGgJ9x/f1dMTuJRqjwtilYDb2EEHENYC
e0363DnF0+A4R/d/YSHIX6iDL1eFV6HYZ4hbrQ2Hyu1AG7He+m2sY8DCAQ1Ilm5sQJ1zR9ZpTann
fDnRGJV+lQaB5A8ors0wuVOWul6Ob9ErIKPMfYxWllpVAUGMSF7Q312lb77a5vk27qqWYdGjLSud
D61RZJFj1KYyXwyYdKhhtQSN4zzvSc1WtKNKbSYdypEcSgpiPAcUOv/txGGBuI7GqY2wzxtsg8QK
vO8qYeIfkCO5/JD0wyhwQhfhO1r2U2rkS5UuHdJSVZrRCqPLfO+ecZ1YAMcU7mwL2ntT8JOhh1jc
JjswUNTqVnzhvR/CkUXgc90inGbBZbYr1jhGuFMXIG1QD/93Ma5nn2UE/k8vzESy+ruEHf6bH9Zq
flKKyomr13nnL4ZkyIkD6XsGmy2mRu4ZJeJTLuk0n72o2I8Ch+Oq+Fcv/IDfF15TbHJWxkHT4jp1
FKXtgkPVfRSkbTdC5eKi21O1nVun2t4X7/WzprGcf31jQrIz1aOwzvBrQLH9DDUOzRJEUImRBKFs
IRvSrrJa4WypzjYEcAeECB8z+M+EbhS5xYz46YRTWnPhBIAzuJO49ePLo1BVArxHNrWHy/2Xx1bj
e7tq8PrixeaeVzQfWgY8oOf2tx73mkEAo1pnh/Wz6OTO779ck6N0sXFiw2YRNVH2MUcuZrXZnO9J
SM9cN3JgabOhLj0AXchMjqSULrxLzMqTKFEfqDXW4XOGo6/oqulZOKta4o/o4JXOijdnIDuXHtov
R2DcN57amK8r1c8tM7gwvQIPjZmzlHw7NiYk9PGypMJEJn8922+JLUb4U+o4BMvtEG9Jcj9ygKv/
eDrJ66ZMJW+PScMfSo0+/eEjB/cAKrxMZs3aBmhWT5dZxfOFrpkRnCDDRD5StqIyfukRNDBFtsZd
A+8E8ZRHyT4VyYdaKNB36hK+k4C4XlpVrh8J20l/LkZWxvpXftZ+6+K1wKImqUAhe1djrQi/wxZJ
LF91JgQaakmlUMIDNm2P//uWCf24mTjqj0RFA++KoDh0nRblOK7kiJx+NosROoYupL2RYcMSTk6X
fwrRq9RJwG+udz+sSW5SAQQQrbgGEUkmky3wEqS8jHTFCDnBmeWsJGOIdTfm6hujcj6pRu+wZmD2
4JX6cwPl2Lgl0zOVYh12KyTCmeo03LRqoFrDo8O7PrevQa4td5VUtfJHYeIVFFNyzUdHMoveHfIv
R5DiDQ0uK0tgpxfCXsn3dK5oGmAw+5/4T0LyFN30LOAyL3cqKN/4f2ODuIFBS40G79Z82k6+HT97
RaePEIXVspqhJislzC0ZWXIASk+PAWYIfkigPscqsnvyUFjYX9ZK1/4wr342TmgkdZLUWJUijIDc
YLbdSbMnbuHrbf3kfVp5OaMhKfNmFp+YUBWmCy04EhjyvFHhw8dvqCsMREP+nZNJw6M4pzP5Yrnu
SqZGQZUZX9ln/+V+ryWVP9RpB2y1qyO4v4/8rF8U0aDWbR3mG5YVkVyI/hVDRWqRODPTTw3/ILcR
p65dQPb70pwbervcXEB6XRpvgq34fG+qcyNZM7Y117QO5/4u/8QWh/5Wg8ZfxjHvUMNhIQj9ytId
XNsRuFsstxUaXTok/ZM1QQafV8VUqFf4fi9FNaj7cin6akYF/hKG3ZgTiMrNBEqKS05thvUsFzBn
uMD8xWBi99p5vWzWYbUOeNpeByKuNS1WEQZiaY/jnukkwcRhQ55U+vJ3WnxWRivDoRGTPUoXdcBq
Atz+T4qqQKgo0XzBoa9EE2JaHXuBN/Mszu5FFVxkaG1VYqzZJXGeyNkax1SaCArgpAAOF8YZ+fF4
3rYLrSbcIGNSnsjuJkz0u5IjDByF9wRFsYJLJCqtz9gmm5D8IiI+s0P00U8fslosn9Iz13tGMJ9Y
GMejc1kmDJZmFXTMqD1yLuVZEL7dNkyo+my6b54EPwxonHlt0abPmTAPGV6ETXY5VLDrgSYa893u
WVDyuJqaBiOavv4OY8FEHaaUCfgFZD7ulCoUX1GuvLc7pRWaupy5inbXxLE63xAXfKzLHF4ij28M
/+P6r3JsOQHHVxbEq6GeCqZy9R/6aK57qE8ZhSqMZpYRcwThJ2J177QWOsHqeZ4cCcNQghjT1RQd
GPlmwqZqJTY1O4EkXBx7rBn387duAdDxyOENS3B5acMHfEuuG+RbJd4SV7hhshas+u1N74fkSPkM
lvgtubbw2YVNTfyS0fuk1a2KzKUhidwTkspClaknkP8lggv0zu+s5ghjnbF5UAjmo72htFJyqnYu
7b14gJlOy/Cpjo8Ktr0weSQBArtEoCKo83D9yOugRGtHws+GaFRcQFYjYsVurf5zmleGzSkAUpCU
9purJj5gtY+aw2k9p9bv11jiu37xqffgomEbvll8L/UGXmvbuOtAgXJXlayPejB/cBPc3IVTwjMR
uDyCTNPRV1Ad5SdLBKuvV8in3ItJOoPamG1GTRpPl4xl7tP22+IoQujK2bi9VECj5B3du56noGk2
ws8Pkrqkmri8PNMYaFEtB8x48DEA+yh1lFEIYgSxia2PLB9sS1Nos+FD03aQ8oQCW6yrAOKu3lUH
yBJ/0z06D+cLyLz+mj0xOHAkuL15xD+5+f3miSQMVsKJpWIESU6VDSLvu83zkZGdy9V3BdNq1EGF
d1yS626lWXYeBy1iWtKXsc6oVx03l7/HOPxrV97iu49w0mNXHLIi58BHosdknNiyUzCNG7xhM5dr
db4pfrvO3/LGTMCycPyf2suSzlrO3SSEvRU416RJi9dSm2Tb8/9QvXuoCaVQIkvexxjq8mgoWgLl
zBcvZJz0hdhZoMvzpVoQA+Kq5PxBFw1okNqaIBRV9maGXrAPwMJgGEmdjaTt0Y9VcLovaGnA6LLj
sDWbCWYttdn+wPWMFMreJHSP5pJp92B9y/1MSFTBZCSWgBRe3gSf8YlwhxUJSJBxSVdRvKPIG+Oc
6I+gTPyw0LCbRQSsBYEdFrq7WlUARzH92Ube9TK+d8k2kesoz4RAqvBCJdlVl//e52nbCcb3ao8s
nVazBNlvmlX8LDx8d3vf/6dg/NGb6OLUzbHykl6m7gWoVX6sV8BcfzzJmluFhzJQ/q+vmLzdMYKr
h7eMMFNpzRTaKXC+g6obA0THl0YO99/jjbsMFtWuHtS02FUG5LyKptDStA3U6DFs2Kt3npX2Yatz
SKGSUcF3AK8qN3mKqEDYAh+Px9VmzQmPsXRHDiDXyCbQTt9irTl/FarHrs1fremZjPb8Qxjiu9LL
jQEIzqMZT9ZRgPp/BCYVBm30wI/1zNYrIt9M0NTXoDGdf2wHIqpt+152nPCVka7e8Jh4yb2u0yTx
GxFuiQVsDx+7ikaFQhKJ7hd3FAZk7fXGV6Y8+H6Mi6BAkXmarewWJxPhr4Te159aZQYuviKzECbL
BrYGV7toK3jor8WZIk6HSDxijBDY9QGD8trn2ZHYXojWBkPbv8MK1kaGzra75LAXMxk8UdRsmH6C
3AvQYnBu99Y2M7r8m7JaOmGRfgV9/e3w8jptKNkD0gy2ube2Xd1C9tJ5vK274UIsrrKLw8tIwlN3
miZDcc1Oank/vOw02sYDwXB2yA+XuMrBhJ/22wIE3Kh6t5zoItDIl4ueSAIO0MJbMkPhkf9g7nic
iTCb4Br4UgSOCQm4i/RZT+tHgR5E5sUnB93bwykuOgYQ/acBHlaoX+HUq1o7xz0tvHFSaWPorDew
WNo1jMvJQGNEL3UC6GehfK4zvvc5ntQVjDEjsasyzKCn5rSypxdPb7FNdbycKUVOjbalcFYCuVIC
jcOQuD176Nhps4LHuPzpWIBV3F9cXCkuPL/BiOsWklOZpiUgbsWttSumDjclVqXEiYEbfOpTjogL
Oq13WHWXS/6nM91NuL6xaqD+7eEBc0LUt2QBsbomleJZH7YzL+sMSm7gVxoLoRzLRc4uCAtFomQH
oJTU2IdBG7GIdClzZx+0Q0T/AefbzMwFWLIpdhjZuuaxoht42j2qd0WH7VzfKmTvz8hdZlmHPNhI
Rgw4EZvqZfhFNcegGGstgEcZqE1XBJHBvsYMjnPZQTs9gZu1iSGprB5gBfZvji+hXCxct13TfYLI
/08LhGB7fOocpJ73cGAlw+FDICrsOaNDt8zfQvmfLgcFw9TlEfsiw05HWZNVDKiXFbXWAC4F8Z/b
AwK5IzdEpHUulWlDVzrffl10uS/ecHbVgA0AWEWm0sBSL8uZ32jkUVUdtwIDssOmPEItzPZtbHeS
gO99R0LyNG2zJwVPuUkFmkCna89cmPU14p8VplJ/S9XScCx8Ve8z3qYr7YoVfn1wz51H3H7XG8Bh
2P5hlvV6xCiRpwgicr6RMrjQ2bB7a6or0nuvU+MKE0ugqrYyznvb4DsOEibyw1l+tkviqKpjDyCE
f2sUhgVjMQ3Z/QFvIGOJn5lLf7nngIlI2yoReeh9FIFsCSA43I/OyhzdOWVA/X/kStapNfxbO2f2
vjuKS2h2utk00c0nqazVNzQdIdhl2OvB3tSaIF+LSM0IWuPDHfOyL5ry/tlrlAiK6lrnBNeqmtSu
qZHqWj9xTDIgFrqkiARDQlBGv4HI/8W26GKEXcwpk4OKlE4O6ix/vmyQb19TsDrlKO53fbsYFWyx
Ys9Gv6B6qGS4NX2+7BZSV2iEkzL3V7YlWZNlIwaNYN0tET8b8OMigu41Ltxs1waOyImu80l0WXo8
o/npf5l/5dssWN8D0w5HhRgHBvHmk9NzgsagGWjkMo4+Mt5latnsQCPzBM3Srchp3gvq/kjjwoPt
JA2bJJCZgwH4LkLhRCPWLgYKOfNqlr1DuzCe9Y3vy5OExnJ8ZZyFMwYl9y3/8bKoKzaEA+KLUyhY
vXnJiItg55RG+u9W/ACAiqhrQWQLYr5cvQ2lOpRGxNZFuLhwRXI7FUWFsKyKnJm2yg/Ar526HYrp
k2YRlgPv4wS+n7h3TG7+hLD7Ac5I6jcZf3bFFb6XVOnTe33NMAjqRuOSei/i+E3VXFjhQLHdMzRE
lHb/T0XCrF23hOySdjrReBLuHpLhOQ3sJ646wMPmxtli0UsV7i0fy4NDwV34tJUZRBzKOSCi6BaE
hF0NGbiHXdzDT0p2f7ZBlGHzcbSWs6/DHqw6GtV2JRaghgfXt9y5SZGLgeO7iy1cefrgZmFxkq0D
53WRJrldCoQLWSHATzqhuMdA2phhHHuze68LdhrghEjOSYFC5tiFIwfLmyaSpNzr39NZZAxvCMjV
GFWu4tKXX+6xguNQsru5iQKJXaxhgd963QJJWjVcGxI0lGcd048R59uK45coAJwhjEYxMqZh7Dp5
q/sR3GKQvfMIjKYsBtxDwPNvGo5/vC1hSdk1p+7FjPSmwZToFSQhTfqR2MfZ8SWTphBIXU1kvtgd
0d6jafmlP/O4d772MpSMKclsPmq4eSDksGmZ3Q55vhQVLSmaMJVT1jsY5Ur1e0eHUTx527xGavaT
TyYKgxuwZFjAQAbH22SWuLXeL/i/A3aRuifI8ysdy9sCJSjSGp+vGlTMVd5AwPcSPbn5YNfSth5F
3upo3otVnQ7s2YWN6Fq/QtQqTyWyf1bRRS/iV7x7rVWnP9dZVvhe6ElawOM9sV2aDnFWgHryndFS
olsT9BFnhINB5lRDa4YtRTrn3wgHZkQi/AlXgGHjZfhV3NXLML4m384tg2kgyUodwZoGQ4XWYq9X
nxkCLyLvAM+LJdwC+iwXmv+yDmvEFnPrGaRw/FXkg0k43X/+6W0ODpkZ+2M88Da7IDhGg9ljUFYe
+QNvsN6lL07gfQGRwEhmy2Khjy+cr3FIXuFHdepapev/xNRBQg7psyFJFhQzeEdjSt5BBoViaOzV
JYs+vMV6YEUso/2Ki462vcutW5VAB+c/XtSUfpG7c8X1PwQZypvzUCRR05xailIOopmdc5jS2Drl
pIpdvUetARLCyTEhqeoJe/eOaYW2lDrqASposSn0CxbIDzYQNDEQmwXvHNSmE7zl92weiTh4XKQc
Wb5Iwv8u7n70wXDoCcijKuU+A1J7thfgFz2Dp59X/SoAW4qKuk7zi9SjcyBla7QyrJtT/ymOSvaw
P/nWUTOZ8EG8tx0Yu+8c+ppngrtdY5ga0kgODzbhhlFocFiD8NsKWDwCgW69iGDNAZ5dUMnhxIH+
L3FJkCnMSa7YBW5uipsUb1FOe+H6+gQ5CrdVr5oL9XKRMZAm21oA3tT1YeLzGeQRa5gMv88LptYb
5AkZC8MlAt8/Ie+SQuPiijbDXg8ReUJCDwZ5Bg9rJvxnUSnOObcMl9CB5OeMmE4hvefWGG+uEB0l
f8/RA+ffaNG9hAascE2K+rcgaNUVcHCrUj/lgIQ3/Y4YO0KeyPtAsmenhl5EvaDelsZzCemTl53B
LMb03vglx/nBu6olbJmiBo6nzeQj7lQpZU0GnIAq3qTJ1CviIiNAS+OvTWyZiSHu5XP4MURKl4c/
Ho21zewmdTg5niI7T4MobHx7ETfvTvyxikDICnH+8qa2oW+A2miN+CXSgGEJnbfeQ8I0uU2WnCyr
JBLnXoLeI5By6UyDMkS++Nuk6OjBskCgHe7S2YTggquhx/8kcW/wPeoJppkzbUbwJ+IMsRHl/xrj
c3uyk55un/jqnQMLYdvEP6HtHa7+DFwxjIXNSLyZjnEhBmy0w+U6ok6QKBmUduweqNRq0cVdTw6P
JY3BXBeMz7niBMjvfcyi8VHPyMzhgdPTNTwbUs0dSTVi++VGIYx24451E2U3Y+iBAKglgqVsHsEi
nEXV029BwJ+RVkofiOu2OQTYzxrxtgUzgJu+8MSgoMITbhvJPnDActGNHV7zlclpSbc8L0OcOxXA
eCxKDRgFjRpfIcR6WjU1TkfvtOF9lHfnHYeYjjTLj9DKElbTGo9zzB+B3dWyNbafGsjFWo9srYM9
Vsiof1sxGwpz8pcdwqKEYsrQPu99Lerc5IDl6wPDLJcs2zBeyFSMSZ4E4kwzgalaJxcC2sw7X5Fg
Byu6dHhDXhyqbcQQXjqp4NIdMMyj1A9/R1/tywOdtPibesDogHAlg+d7J6lLQBatCIv9yAuZTd/I
qxxVb5hVYpfhhMgPr8myEiOt7h/rvhchnSHIVogiMXCQI/E7lhvVYhR5+tK5zq0Ld0m75nmIoelz
JH7wBv7kzACnkIlUx5R3AM8IOIAQGbt29fKjphjFvmITBfGuCTEsHNfOMNRdNxbQDknyQaDAvTJj
bM+TO10aNe6RH6fh6oS9vW86ImbY93kIHzs6eSTO5EWu9KxSxGHxxBHBVBKO6u/VmJ/PGatFeQiy
BKc+wPorSQc61rt4yIDKwT4Um16l/0ANFDdvNHvKZxawGZqhSsXrbeSK3RRe3xAHtLuR+UodE/jg
/z/x9oB51mpbG1rLWhnRT4cCjDLobrXGsm/14bZxwpHVRyfIT83/I7MfcmN1Jx8ynGSGCOG7IaQa
dPCsutQy7SJPzD1bMXklQZJNEBhR903qaDVBU5hUJmCjnqXo887SsBu12D7EUsjKv0Hrs0jyAkNf
dQWbtMB9s1CUXGzcfT0J3W3JpkUEDCLFZJAMEujWHSrICie7AturL7lICTI/w2/Wcd2PY0kE55v7
nP2SSv2Be3VoUfPZYYrgJX9UuKS2732jiYMeRISC6/d3p/SlQVS3Fu19FXgA0uLbKY0p35QLdhtm
yvU1pr41n/Y+t7O3CPdoyCEnFXUV3PgpnRcUtc2kMlEcsCt4pAKUdJ76y1pktomiwyZ2graKCz9w
1d5lCNrR/acpn8P4g7wXkG5iLjzNENgvHdpP6ACfzTok7kmGCyBRby0c5tPGNrJE/smoplMHTp8d
TBU9hRTMzkMgfbn2Zai191A7KXr3Tj+/Ggizc/S1FFgWg2Ls0F40d0eey2DUslNZts0rqkvjLbnk
W4gQqwn2mu3rhC/AP4BQ5s8w3Te2A8cSwYg+QXT1E820HqzU7qybaYhJrZYcSBeScbFgwGtweIAm
WPD0F49DAfsaZTXCJFbpJzS/psYnQqK5jbt8+A+UZJju6s1MTEcuMHLLZ4Aj2kMu49JPLVk1SfdQ
wVJPm9Q1SduXtNfFA2VudXjI0+FbRsqQ2FnI5GM4hwgnrM54OawX4WYkRvhnD5i0PsxRvhzS1zMb
Qz8LEoKSKI6KRMpvsoFXIWT+NwIKip/OSZiJD+TUP1vaQJQcaAIZSeZJ1oODyW/e21dLRrZhsvtp
kHFyLLzIPe67W2FR/g+7AgOtmUHtA0B//ADG3tn1FHIV7r/6B5WJSrTAydgothKlk1DwTH4scYYr
ew7X13slbDXjsJ0lGJG+LukIAo4gwXc1YVLiuc2BgtFsZOJR4sz5OYySBCWKDcD0duaNzaSqn7Vn
TkwXXhQ4p/lOXHEkpDjBzR65Sic4wTXES/T6B9ugICrbZmMPIw+7qxy9E/17OXOiTdtbbAnTNdW8
H5znIrHoWMt2UWddNg8BPGKJ2m9CuTJRdWiPf6qcrLUJy54fFmIF4LuvH41yX9R3IZD7PJ/vdCR6
5MU97SV02RtC+qgx1AlDxTLgGKWagGGXlQcEPg143pyJavJ1jIjnE8VmixLi8guGJiAv/J6bHz7X
9vBBnzOXGWuxNpKnXSTrMCP27L4s4DtBF6QpSk+xMgXUiflhe5QI2KiWy3yKFFYoslsIzKBF1oiF
PrtUZnrdzaNmq+7kM7vt/vTa4lreeCMo2h+WJCdzOXZ8sGyO8bATEgU03pr2I+wf1iDG1HN8ISoQ
ij+O/1u2L3clX1p4NaacHg9dld9od1yltfpApT783PRijj+BXnW3hXVtc5i/qywfVtQOEEZtWnQ8
fxkNzcZhkqegM4Jj+e3U2h62+DaVSI5/pEKz8w9UCSWQSF1E38fHdF7yW5XjAPOoqdLBBNnCC4q4
ZSX0EhYSmONfpAvCJXPxDcpJHvWvwd7D90lESiB0ZUREvntYoKSisFe8p9iEdrfjgv9WCKPvnpOM
luWw+5vAaG5QrabZWXjQQJL60G2se0uVYkf20TQAYjhccIQqnaIxoSB1ydgp622xzi6l+BWN7Z7E
vAbaegtEJiACYgvc6v5sSSC86ZAz1XANm0RlMDPsUUK1gpdb9CbsumjCmAwK0TVlqiVqVfU2VBYV
88y7Ujg+oAIL7y15kNavHL17UrFsrxCKpOAUtlmJsunC6gZ2UL9JmfBVnNBZD49ABYmZpgb66Ak/
s4i2dsdkh+wK0Qfrv0wAdZZY7E4SMd0F0lqMAqGBRI5YQ30894QAidzlE7ZvEYi0hypb3BOPjJi5
mRHmZ4I2J7kIPY8boq4HjiC+HyEYJ5RwjGxuabCNmO+HLz8qgmVNuxqkfv0dstjsoBiqVtPqOenq
tDfVTh7ARP4w6FPQJ0V/7JSrVKt05v7IefTf5CP8pUnt6/DoskJJWJYuqcW0he/3232thYpcOkPm
l108rYOCRhpvLtKIG8+1VIG9Cx9SIp8hRcZx+sopFbAI72vOJYozaB+lV7YiC48+L+WVlizqh8Ok
TYvDG44ZZZuX+EUWGpe25p0QEBBEcyVdrzBDflRGlMunWUWxjjTt9KHPsLYlJn5hdDeFCWCF17cj
88cn8Ua4fKxRZDVeR2VlFo1EZjn7jlBsp+6IXhZHNOEJVo+yuMEDfqmZWFT2IWpaIrpzg3yKqADt
2/B8hNPqJvyJt80H9DqEnohMckU+a4E4K1PXVhyiHJRiFlHCr6ZcWop7evBsn+yaoiLKCn2umnoN
L4RXWO3bjFBlB4/zZZJ1MkZ23eMXcWIz3oSowLdTh5k58xFlj/yEB5dyaPrL62jxhybTkI3A8M7/
i85RMBI8a9MZ5Ggybtvh1sCRCQnz2wg2a2iXTkz+7vAckqvna7BisOuK1IQ5BCJ4V9v5O0ZQm6vm
gG09iJiBMDjtiQ9kuYfMzC9CydI4LNZOtrQHkOEeepJzd/PBwXFdN3J+vpOzwMUYAnk07kAtaAkS
qldtTfRa85COv3LYkeuhaS4UxYGjBhv1u5nZfdRvrwZ1kiMwi2NmUUO71s+uZUgjNmck04ToJjhP
WjXtzsnI19PUPaTTGybpkFEpklYe6SWjpQb/6Pkzy6eJzB1aICmE03Tvazx1KRaM4ZPOkVnHxWJE
lI5/0EY/FNbZUzvnkHgR79ozhTWRnOkhHt9E/tSQTJRPOoJU4GeHWiAGJyv+UR3MB3LlvhWm3wG/
3fXLNPKTbBB7bMUhX+J8cqB1SaJiXS3wZ5kUDGex1yHnkW0NawYqazGdw0FIhUN05FnbGZGk/ntZ
xBg0+/nKpNMPWtKyQh2Be/m20QExUfpiyRKuQ1AypQtToi4FlgVvU/7uBtqXryNpyXxfzGPh3Lo2
fASr5L9m9l+MXvhX6Yxy+NtJGVaNxkpDBDPRTa6dIn27zWyQ2NhOUH5vu3BBxrh1vK2mn3i/kZW9
xs6qsmRFD2wa3ILVTL8aXp+dPtK/uXePiPlAp8C6HNL3G+y937GQIxIWzTEY3CO/CevZxmcGO9UD
veT17QxdMCg9Rt9xsSjXsEdKpAnWNjp6hBUa5k61ZVgSk8Crz2NNyQbz9YCdIg2Ct/fFYzIZWJtg
BPTW5nx/eiheZ0QrxrLufoqfp7Wf2SkZ51zaN64/7ZWKr2ctpIDT0xNwbIv0QTlrS7oXWi2x24Kn
6myuC/wohd4Ecx37vxpvxV69tpFrvnNqf79cqlHZ0i7gbhTvLgHHs/VL3D4nEsoCyRflq/+8Q0kg
an3QViCiZQ43Zq6wHM/wNaW5vcDTKqhbV/dE6texOh+lp23JbdJJzrq6mhwPG8EXGi6d4nnH9Beo
oomr9kxE9LLNnBtrzCoX07OmEZBEU0n9MMc7MZZCPJgKo6cuyMgyaDRoGuH2C2VxnSqyjDIl4ojx
9JDty+9qge+bDhQtOcH1z2P961mqhvfrYUAEg4GLXHYEBdvxw8VLuxWW2hUE0KdOZ4ZqNoPnzapE
5DOWfHoS9AIpzLskxMhv8TKiIWsf4MSWsVCvLL1tDDyYST8DK/g0rJuTPTHElM9RX0J2+2Brtbkw
TW9BQ7MBVo4v2LZZ3G+E1SlYIrxDM9BpbLCmUXMYN4iGzZzmNmBKo+80QXsWkE+CjUko7ANH1JSH
pa1AfTkXr2KwfKXzqDCZNKpP3uKWzhM9Epb54Xzd49OEZVO7+n/7trRrqfYzuLGXB6Sug1MlSvYM
GyGKwRdbleoWzjjEneB9myCkjNDu8ValIfEeJi3wKyk/PEIlgr0aG9bq9jdVwnB1kJmDo6oImtCH
0l2PjoKu9PE1Doc+zrIVz3gHD+FWMiSQW10r2Q4AIjJO77bwM7OR2/l9N5M5ozRYPZKgZCFapIIm
HSTrod91o8feXrmGpwlbe7BfxryethiC+B/0rIpiNmcr9ddmxOt3VFMQI56P5JEYv9PbJPJyXkw/
YDBWQ39kIfrn7gU3l+NEueE0g9YcXatSvi9bL/c2Jk1JSWijrqfbnJzyu+2sJEIn3D4K6+KufpOc
gE7VdErE0dj2xKcejRQQY+Vs4RwudZEBEpbUV6aTfFuKGc3LHkCOF3zQiKcZWzC0O99HtbVvyVD1
q/kQTuhzv2o5S8TdE6RPS+84AUaRQqBTv/EVmWoR7eI+lyU1kneYtU33ExbOUcjbYtuLlVs6fFyT
STpItczRcGrxUmSt3zAyD50xCE6hE1H517Xhm+rnHoX79Li3iDkWY/CCVpM7ZYncMyQ2hScYIGow
GDc89DCGCm167Q2KMvrkGql7yRLFt9KRHWtQwzSZVTJ8sm3ZIwbZoxj9vaABd1/WcjGgbfEO4HjT
Sd2konoZFWEBtjAAqf6Ny66dRUftu69mSlWWJbFccsCFr+0RFXHDOPTD1VVJ3Q+ckny7VWfiPwrH
lOtoG4c61omLS8VrJJvq6aC7q6Are40yo4MW+P2sgfrp0DiD5HsBk4lc+cCgYyppbI9lIksW+6It
sxS87ey5SlcOMYNj7YZYRXCsqCIU2PTXWefi79yavitb+pbFNLt33Rnbh0wui4wSLcNQMiVxUye0
Udmp0i/l7cxddFbHimwC1cX0SJnj9p32Hs0Ve2mDPy3qt8TDvxjV6U8VVSx9PCnN2tcAlLKRL7UZ
kmxwbs04VeuOmFNrAUtgzHr3SYJexLUj5AeYpvEUIWIzzP+RLhc7Vw97WDlrtIxa4cs4ApD502Wh
akudoCg5ErOq3XQ3Fkj0EZh0G2RagsnaNs115FC2lndTrG4sdf30JkWmc8u7OeMC2hfye6G0UL4U
iq7Ms3c6BEDbPCw5rYWOBaX89K8K652GbmbAP3B/TvyRWoaOTIAkGxSBNVUXxYOM2vlRZ/3pBWFI
9BvU8OjT028ugIVqaxOKzwxWvjW5B86UyAz3E/5gXhtyDKFD7gUoOZvhP0QplTGAmjdM/J3SR16d
UpZoIszz00njJEJAnTuG9qqAjW3N3g2ba0BAVPx4a5sLG4wyQY0+WyQjWgRBpJlfO33wV+vRtrIU
C5LBuFbqvoFS8X8cJSJvL6JsAfc2SUDv6bY8UXcAjUYOQspWzBidF8ZqZuucdtzNd3IOuVKZgxKy
jtfYqTI+5YrTODMHmQGEywjAHMGGnvk1QD1WnQ1qNaY1iquKevGWV86yOi/fhEv255VhN8Zh7gdR
bv2AiDMnm4VGZcB0+Og08FWZ4N4GbL1JC+ZUcro+r5rRkABpGWT2x4yM0jZa+DFO//4IZCX5bH4M
RCJgyg2FzCPPe+oG+6FrZPYVbQq2rd8czqPjRbBf8N+6eSRuL/tDcPctnoJY51xbsYEb+Fc+hxon
n6sDr6eq5VljgNaV26RbLmI5fAQHGMOhblvIIY5a+ZIwCF6FnTIVyai2DWF+P6QwjtJK1KcnbDvs
jmVLcPr/iPUdlGgodlCE6/gzp43/gyYHq7Q0ZjfygUNCD/iZav8AJvx2QFAOO3p3XqDPF4oibhBs
eKVIR/BEJ9T2SoEmxxN7Idp7mrjTrmVL71mHf9hQLY+udnCdjMr5peLMNh7b78u/1RSIbp+G/gZC
YolV1HCF2AFArtthEXOC1MWAtQOqHd/pOxb3LkptNAIJ6BZi+xTrAGee8kIN63PWIq7lTqVKbk7D
6itR45WkREIC6Ox1ZmQFVpn+uDmzJjBBTNQfJWhD/xQsJ7NuQPTpICIlLEBk5T1xLdKZlkt4vzTI
QG4cE1dyFjW6D7mLcppe9END4HanZo49P6Q2C1i8Ttu26Fc5EZyf/9evZW/FlOQhGYRZzVeVztXc
B853PmeSJBZq8RwxKwxtnVNCiuc/RchIzWXfJdMg+0ZNaru3jc3JE51LfizJB6s49v+odwqhZefo
pw11zurIaUYB2GId0aIoSAuB57Av9ms+khzh7qQH8TEZM8epKlD/YS0Psx+HusKFeYuxt13iEIC+
vXsZ17kB7p9DieNOjoGyXlLLHBFIQsUXa0/T5+IiFPAqnITBmOke2Q3jtkDRWFYqjPDOholSrDN2
DlDfd5bOiNYqletOAHfDFobWE1ZfumXIll94qKcLtnfVy56bWueXue3OXwX2eEsSbxldVuQY5GBL
Vv0MAohCCr+RajhWg4j6NDRt/2HmGAWZGCl+oEHEaABzib+fYyW8e5hCRm5efPYUvms3iNnMgTd2
BiznHQF/u/Q5rKhDVfoy2kOfCAGoo4fA7ElEpAqEsuzLjBAJ9Fn4XvuXT5atkILbSwiXXot+OXo+
T5m8GWyjvIunRL206BU0Bor7hrAf9wQtz9JmcrcEDUJPIpuaE3wiUfcijQ1JTf6PPvf+q934Vp9+
0WjxdTWX1KACmLn47wYx5cWojJpEqHva54g7viipctQy0N49eEN01QuS/vnBt9QRMeWlcnlDvW2T
GN5OPXrfgKp8qs3WrML9oAezS5jNO5+sIyJv+fL5lz3BHg8Cf1hqBFcom/pte+jxue3mRgRN7z4Y
9NFJ+sJoSlVS0HGNzXzsZY7DlTSwi3Ba85IONDn8djudiQlKcM0Pl0Q0Oq5TWgSJhxeVjKn8cRts
fVkiYNauqrM0KDdfq9fopwA9yQqgB0hJY03JpNYUZoQOl90mMePz7DhFMF+2LsM/xa32zwyqS/Qn
+dC7rq/n+b+SuUoJDgWUvq7i6PUr3Sp07Tsvu0ZxEKYzVoq3NSRbxX7R2Yiw+NXauv2Sq5CZdMXL
+9y5i1LwSmEdPxnLQJPKhv0CjUBWUBdjEDl2EMgpuTzb+CxNt5tkRTehyqXqZZFYoSCTIIyV1Niq
sh8xFMCuF0EJL1w6HvhxqZNYCQZs3qT+gnZ9K/talaeuO6c20RfEx1KKP/DVlQzGU97oPYzLEH0/
uWa4UjYuy9IGkclYDhouUhGKgp1DIHUaE+Bu3LByY0IkNrJfn/UR+0xZdl5B9NWbOxwEGxL2kok9
mvu1TCd+gH5Itm69b9y/a4kM7vyYJStWmf9NqhMj7Ll7+InrT5MPrtFFa0G+DuUOuMvY8Ov7KFeP
LN43wiAsurCq+XSqYKPDeP1XZfn28kRz8XmWbBzWL+PZn+MVRTbjkcNU6sQvT664V72DsztnS11n
ubWr9TNy6zn6u4e/npl0kUyLe8q/iTRp267edvbQ0kV/TSCPN9LtaIRNKdtd+uRcDRA4S4bUc57p
Vt9udG/iIvvSNNAzmJ53z+6qPntzOkkJs1AF2/LgtnmU5kh5VVCSq2G+Qu7Mi8yw6sEzxDY3eF9c
e4Ts8s6toZUryljwqFPegj+cHgGd040gxqehe46onLdxlDhRBbnCmgWzSyd3eSKIjPw8u4fHvdil
aJoO0VwNOh5HxTQj+K7lPLAJq2YApiah9TbRsjEeO/HGBOLcJIP+sQP63Gb/+tVof3cuNnM3rAUp
n7D2FknekQrQq11ldGYkPoHvl2R7/9CHMXZFRSMHN5uqrv4U084yl6hkXCgqWYyZ0cL4C00otoXS
3goeBegbrg1J5LtUHzLl5gsT/Sou6GV8jyb1blN7n8aF7p2ITpHTdjRwdwuqck3RFsUWWSEU3x7q
kueq47oc7jtLR1SoSXocccHpd8vMTBZZ+CLY86UDgmp7KP6sGkwiJ7genHj5CDQXxO9qszg2Ac+i
bDwZNRQTDDe9UrzAp7z7oTfx0RfIpgZ4OLYthMxq+HjJ6fBHduPHFEOktABHKDzQ9vatySJUgIEB
ASQfj5KtEsV5GQqRx6rS16uI2yglm0BAQlpf02NHjSORfNYzxNpdQ2VWCFY+cBIGgwD1S47bzIUw
0sym1DjElzlojbWAH5l7gPlKkIWbAZH91h7UeM2KeGfS4wHOhlDl3vXvWTJAWnvZy6C1m8c/l7Is
aSWXEU5GLk8JgG/A5LGRbsHb1ub7s/BZOl5KOALgjvPAnbatC7WwrCVvHaLCadYkAodcd5WoqVuu
R6d1SnOj04c5q1YdZX2W5CAOjHbmUP42xebesOFvB+ry59qcASMcUlsJJOOEG6llie3gA5jV1vVz
Q1+O6SVXITyArz3lSssutsQYhRTH7m4YRQ+qLdL9xOw5sHj0rAlQsCMMV11MdTaWmfPogpZfXaUr
GEa9S5M7DgEE9frU13Ytn1YkkiE9hHODk4vR148fJ+q/d7CMU+0usnJvTJyZ4d3qSn53Qrnw7Qfo
HXEf9gtXCxgpnxl7TwZyr/tMZMFRbBazvsGxTQByRG2JzzLhfNilBHPysyHPBmQ6oW5Tz+yqRpqb
uFUR/TcbYoEntHJOTc9P7BWFcN73Ji1BqZknZ2ty/1FAlay8bwA09vJX+nDS8PUfJh5ILGAMNewH
NfpkhVpHEgIk1mQijX6JCz3KebCNQl8r02jYTwtZX+OrH9CIWdLK7YDYsfLP3duhKreplFDCfP/f
ywOcFyjLCRUihrN4d8fjz5XJ/hP1riw1ro2BrpBFbRhTL8/cy1CpZc61raztrR4DAeU6FWv8Q0AY
fMcQBOEd+3/tVnkRqh2Ff/ijvrMqRUBxJWCRFLsO12nPaP4VJ0mQEyPnJ+UhgjD3CekYXrXtn+HX
YveqHz1h2cg4pMeMu7UhnJA2sJrLsh3jz+3BkfDEJJD2kyHmsSNtiK/kZj8WstdowJWvamHxZBMK
GWRVAJCCTWGcRqVKVcB9NTusZ4L3mutGR5WHMMFnAGOiyolX8xKBDTYHkCiuDab6bxkkNg8XBwBn
0ZUcxG5WixegUDroz1jmBCkGS4WfDqRT7PwiFQ0=
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
