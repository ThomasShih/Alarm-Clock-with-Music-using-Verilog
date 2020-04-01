// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Nov 25 14:49:02 2018
// Host        : DESKTOP-TVS0RSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_1 -prefix
//               c_counter_binary_1_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  (* c_count_to = "10111" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_10 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_10
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
  (* c_count_to = "10111" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_10_viv i_synth
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
om0pCvYyIMYlDfVU3VzV0IjZLEL/s6q1qoYFDuBG91F/val2KsQMsyWByArYLwPIyzJJzIxT+v7l
iHub1FXGLcNJrJzNh0C/km4wDPpuZHmmEgVCDZc7K5LjsfmQ4mDmtQOAWzZDfaHqcX4jiYgf3NAR
bhjc+am2C8PBqjLaRB64DSlpuqLsfj+xL1UFM61vAY1Q/yI43DUZZTTtycClVG1iO17RDbZnLU6C
v0kN+H5d1QSUK/WHGFeWmYCDXx4ohOILtjSd6RxeMZx6gya6eDfYXeTfYgteycnyQNchKtik/VEO
D+kcuhbRoJpBNL71ms7Pt/o7s+5JAgkyiBChKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Wfh8HRwmcvEixSCloadkZXQpkHTfgt4GXQE71OXjZGt01ShSzWdHGuGM4Y29v94IXYnPRcOC5Lk+
rKtQ5tuVImXAE+NxrrPwCFlWl4y+GaTqARAfKiSTPJNEaCT+ULjMIo6UcvCKvngaA9oJYnHSWcRL
TSzT4B4ZYHAwMGtXNE3G0VN6bWbiCiKtWHsOqRfYhfLloSwqrQxsuSV1gJ/ydQ/R+W2l7SxyyPP4
9NVAfDH898b56lQ9fWi5dsnD2luONj9duCGtmPuJncEYvtj871JLCX5nXNc4DveKvOK/pW74/gmt
bf0HZ32LSjLkV5QllD1qKU5RSi0xnidbUdBaNA==

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
