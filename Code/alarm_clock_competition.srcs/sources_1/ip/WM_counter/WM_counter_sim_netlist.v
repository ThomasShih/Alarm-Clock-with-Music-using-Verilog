// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Dec 04 12:21:15 2018
// Host        : DESKTOP-TVS0RSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/jainr/OneDrive/Documents/digital
//               lab/lab9_3_3/lab9_3_3.srcs/sources_1/ip/WM_counter/WM_counter_sim_netlist.v}
// Design      : WM_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "WM_counter,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module WM_counter
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WM_counter_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module WM_counter_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  WM_counter_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fgcHMpDB8YeTXYpoTsmWZ+EpGtmp4ttE4rhLnGC39GZlQ/zJoTz5jsPoaLlJ4UWaOu8wsqCjidiH
ybd7UHh7Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ce9yJwkNvACWlmAFVwVRYhOdCIZZzBisSiZXBvx+NUYf+lxZv1vyZmKRIRYhYQFaRqRT7XkpC1Ec
t+dZjN7MGpN15tip1+lCNk6nbQTIhD1RPmDELP6pl456iOpiQ/ZN6oyRQX4m6uADI4VCap54SPA7
xDAZ2Ihv8VRQzQqKu2s=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yzmtZb9/BZ4O/Gzgyl5TFGS/WtQ6cUQXqy/uOVfW7wlrbPwEqT6tWciKofSv+CyJbJIVPzK8DKFI
WQJqQsaQvwHoiKvvvszZkqgvpH3DwEqS4ynnWHOJwHB19GcoOlPWiy5xKdCVGPEiN2a3E1iFT033
EH5wjBAeJPtvdeyOkLI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CczA2H+PI5anFc9KY7UKsIXFVNBdxrwuLyvm1R1kZm0IbddJ4LwKIbI7KyLLLLbAYBBP7wxcLmqe
F9t3HL4MVpwq4k/EpCH4FZDSvMDxPR4bzVAo6o1yJxQXLW3+NZAmPCzXZqtSSPYLsiDU+W9GQY7+
1HWJeXGRV4YcEBFMrw/6x47O9rznZwcpvN7ClnZOjFMV6qkda3BftQcnNwgtp2N+BsKgboXbAHKV
zExUhY74xU/ifF/nfy2HapVTvKKx6cjozDkWbYKX6BcnoM4cdYRte+0OO03Cf6J1WNNEdLgK4TLC
xfJwAliutWUOQcBc87pWvMgPIGLJ8vlUAFdzRw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XUGyGZ3f6ddj79v8VJz6tFeEU1K7Q7eXpxBZjIxiM9EM6yeIzUyNcfTtjPmDnlZ+RUHPbdJfKXo/
vqrH8/IP17g81z0rmYCYrrLWAiXXZVnF33Sby5XqXm99P3kbjtJRUqQHubpP9lxi/BwNEM2b+PmB
MKEcRy3QhkDyijUSVDevumkng5ROIwALCPIoFsnDOvu87+q48wG4+JVioc576FSFqZ3zKH+xln5a
0tGbwFbo8dlg6OZgf95UN2jhgacGA/kl7qJB8Iq/75yAi5qhWYQjCPA9zQ2g0VZuIoCqrY5Pz1/d
5FX25JIJkfhGP0833RpKbY6Iszo7lIM1Sha3sw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY1OhSYlEri9JAkBv9M84SAJcAs2KDpaHeB2dfqS3s74ysd3frt6CyyFk6hNda0+culDUsAjRUVs
x11BMQ4Oo7lonjFlIt6y+8rL2UDn4GB+aEZFgEeAaV6hVtqs+l5mrUc4tqz0ovbu6bKxjVkhrpr9
3LZPe0AWv46dj3Mj7RdMEOaFBpgrDS7uox/mmIiEy3WXfqMlwahcqdRCOkGRbxZDtQPSXfHTdMia
rbflvAE/8GSkcXysduuffU6QTMADbxxBxy1skDfog0aCf/7pXE/cMgAqJn0d/nI9LN6/w/OjZCaV
itzFnyqX9yNrnz11rwDQtSNe9wLD5gUpgOeQrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Yaq5zbiLTKK1yoPeQrmZlIFBekl1d5d3RY9amSURH4ZfxOpgcr88EhRJ6ImPvoP/+5tThDxP3g9K
glZH8JYeHR6WMhAUYhKBXdFzVi/b8WfttR+Ggqbral7CXuEQufnmgZxLSyybrRJlod3VrCCexK0C
jCyPYfElwQuSWKnEzUSTzQf+TDuAS+FEWymjuer2SESK6fF6hMyf8AjSVuMzmniFCiLFI4amNjXN
3OdKVyz4wNtZeQyAkAXBmqsHk8QM2OxtuHNQ467C13tekW7olxyy41mlBOeRJ7tdPeO6oBwKlHMv
LdS41yYs5SobPYt43g45XXvyk3F9jFJli5jcxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
B+IGFH/b1mYizqjWEt2XbyvTDWWFscWkzhHtoqDCjYZt2p3I8qZR03D3BbPdv+bQZe4kriQ3iEcb
QVC19OPlHY9jx4LYE04XrjHVCZZYyAE9b2/MHJP1u2i1rLcY0ow1JIhE4SBnYbH5WTLYoj+kOVwP
VUBbRDU/e0ZSc01RjxtsRSnpFpQtAlRLRQLmHEqHHFIEOrcrfyU7POKuByPLd952IUdk+qfZViCQ
PGlYz9q0SVEgl/RLDe6fzL8Vrn43kT4WoAxKUtqiKUSQ8M2rtn8jKxtX7+NZCAbh77OtpwUzn9J8
8S/6ldnF14vhiJHd6RWMe5KG7kcuw8L2HhqxgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6432)
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
