// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jan 13 15:36:32 2023
// Host        : LAPTOP-VR4268AC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ele_match/ASK_signal_process/ASK_process/ASK_process.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
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
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
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
g8oBE+q6qCXlYE21JPuef+f3RRxvdvovD72sAE6aqebF19VP7rQsWOfyFehmxcxMZS3ElSk//iqq
CMi1hL7/O9S5WGCPI2P+ieXDCT0wkOUHv6Q+NBhQ5QPOBJPg6k6kziQbUIo9IBFQQ0dA5xKhUxKV
1apxBtywRmS4VvkDi84BPRYbRlRi59JdjrVJOA/X3wTtly8VLyezTJNv/9QuV6IrpBXOIBEkkmzS
6b7SovCoOyNSCpIXp/cSndHGc6YVWkx5GpyOGd2pr1fdiwB1VLpfJYB7dZJXMPyEoBzj+Ct/VSLO
/Yfjhh+41Xu0HB8gBZcTlKS9EJxfJah0OKPyPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G5ijm9pUk718288kcZMqAYunuQUU42IsBEfMF7OI2St2eOmRkblUR4x5SkBboK9lGgNnfvyN2tgz
XAbSJlan5n7gwufn5raDIXszdqw92DoCBluvkkdOdBWhwboxXp1ePwPKep2qiYiXdnTOWNOqVsJd
eOArD6Ek7bRiVmYrM1pq/8Qc6Zr0V98BorenvigujQtZDxzLaPhRohoWOd+R6LM5HeS3bZpZWI+i
Bd2M2ADFmMFeG7De/dTg7DfjomEelnHFNKKI1TztJ+Hx8M3K8qLGVqhqliLhczi+ZHBxmAOdk7TC
yz8wGHOII6LDtnVLj3NT9AGOyHCuCxLhmBPppg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
aUR2envEdCd5WcVb73AxgnkSwOmor48p
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
