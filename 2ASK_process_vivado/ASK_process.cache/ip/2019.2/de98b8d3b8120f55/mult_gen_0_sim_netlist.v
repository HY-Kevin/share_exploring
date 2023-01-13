// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jan 13 15:36:31 2023
// Host        : LAPTOP-VR4268AC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [1:0]A;
  wire [13:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "2" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "14" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [1:0]A;
  input [13:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [1:0]A;
  wire [13:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ib9GJD776DTglSGpFeAIVG/Fq6Rh+3mreRouGEp6M1CsGs7d1GYPJo8uvJYl64xdGkAinjplYCt6
vgfXPYGow7tFOdVANEL+Tu0jhsEZvEB4iNg4CvmpUOvWWO40SpUGa/wJ9Ciredapsrp+rAsxS5tR
weaMHWyVhE89fxBC2nS1p048Q17wV8+myi1iKWye4EeRkQad3C29hjaD9iWopbqJhT+hQEeLSMUD
hSwouf/OFJwR8yZIngHqHuwZD8kofC6ltSN2Z1976KDvVGdGOa1ZoBD3Dq6QFZQ5Ev04dr3Z3XDM
P9JM0/PxJDPmFX4eEGhlXXNNIFIaBCvM4Ck18w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u2XqnugCelVXuC6TJ1Q4X1XeRRpN8Kx62GOnpPK2sLrWOMoMJWE+LPoA30tZdccjptYZVVCweAI3
/qLbvGjRJktQJ/73gZQ0NDlBvkMyPDXRbcZNjJ93eFWxGbzSedS27YnQgWOEbPLMcZDHoeCNs7ln
JwiSm1upC5VatyyZj4x3JuyUtURsSpYvDdWaRRA0EXPfZnAVgcyuR+nTzjdZKc+5KKVuMtrmQtqD
Dw95fYgF/t3yNOU0fGhWeBeZhzEa7YamgA0TJYIxnWOta6Qbsuy/lj1psHg4VV28p/RnH8UiXsYa
TjjkdL8eHLYuCfH40uv8ASu8WYgeES+PWMZv1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
