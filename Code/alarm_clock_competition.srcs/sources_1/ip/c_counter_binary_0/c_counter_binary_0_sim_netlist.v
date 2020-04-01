// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Nov 25 13:15:21 2018
// Host        : DESKTOP-TVS0RSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [5:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]L;
  wire LOAD;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "111011" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "111011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "111011" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "111011" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_10
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
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]L;
  wire LOAD;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "111011" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "111011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
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
X1cMDlbLCERcg5hH7c5+HTWmRbJIcBpLR/Adc/TmuGMnwS7zkO3plp54X7Sm81ZKWjK8cGgfgeN/
dgGirbM2SeNAdf6ZlFrmvyVmQuQO/oWti8H969oeUCoLxSuJ3DJXHJ6a4cILK8cSjR/0SeOw0HbC
N9aRoNAhmLLV/aLBAWb5WpUEN+d/lahNwz0Mz45a+gJX0qbvbz5noWztndxlnz3sNGIvdLM8ZBO5
oLMKuXR8NZHpyFWOwp58A7Mwu63T3wKhrLaeqNBzxCHXpg0RDryrLFLYI8hYedv+BF3aqZbwPnW4
0fNmP+f/dmsdvNvsLozhg3XNYYViXd/2sL/WjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
AXAgV2PcWPQMlbSGL5aa1y0xwVEsbeF1+oV96mcggWJdnq8JGMBjFebEDxvzGCU6b5OrrZvqderi
eJEC5YyOtq+LDuUtvpPSICf+ahuTkMdAt/FJDplWItPSgcWHCplym7MB6tK1G5NlDJLlJr/sTmwF
wwjB7IBUU5MzWS7OrWtBdthS/HtLgqQyVGHOv0EuGpZDZEMPLAVmoVOlYGzH/9G2CMc9f3Y+Efpu
6GZr/molPPRoKxH6WaaNQGFXla/hnt7Qx1hkq+J75cBem0pyTFs3Fi7ehQ97u5iV+CdpDp2lF7Uv
OQ5jD/xLq4moZm++ARZd9+fmPMGjU0LTu2KfHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
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
