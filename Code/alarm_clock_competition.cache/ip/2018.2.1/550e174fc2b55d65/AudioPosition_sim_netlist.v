// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec  6 12:55:24 2018
// Host        : Hertz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AudioPosition_sim_netlist.v
// Design      : AudioPosition
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioPosition,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  input [11:0]L;
  output THRESH0;
  output [11:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l+6bwBmCWqktp0ALRlcMXtInThDh2mvbKVYf3YW7KYiFGOjQLqCT+3L+5s716Do/7DDV7XCEp+Mo
nUm93neU9A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cEH7l389TumjyRZnQ7w+mDp1lwDyoHKCOx42d4wtjhT/O1sXK083ryL6mK9H/LKBb6f//SxfqyR+
k6equ6bnajt4QWnJwQHFd1yWN7k56z0LYNl+e7eWHzh23k8g5dC0glkKBw/rMhCgc1Rfn/qr0dru
HtDhTqK5Z5yUL/sd/io=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EgBfCBFQe2JV2XLiZV7tLKd2dyiJRnzQWbzNpRM8lpTC51OWLcWK8nH58osUzjkdfDF7juHRRKyx
M1vAs2IjEr4d2tHTimzwy2hjPDfBQIW5zQpwFU/p86ddhc8YSihPy5k2WUB1VMxxK2H7uwzZ1/pO
qOMWKRmAw7VDuowHX6XIIfSclOITtUWCPHdOy2mhnjwGW2YtmpmaKhrJDWP+myfJvpEhG5yP+bNN
zuURlStZQE54KcPfWaqO2YgBSOTLhBahkjwL1JAOQDECNoe9lEmGG6BcOUbTgYtP8kyua9u/cUyq
QlHMyYggsT7CqaOf7ijTI36uYn71TyOvCOnhsg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uw9Mm3uJoUKTxPqp3ltQHBysPJoNRPjpA40s7vycM3JmvDXuO1/mdh2zlFXpTS/XCIqukrphzRMj
4QH7O6pcYu9PJkvOkIUHRJ+nWMfKXl4hI8mnY01h2FJqk3DeSHsF6QZInjzw4vgpBfqaL0a14dtx
ceiIQCc2ZY6u1OzZ253hNHHhbI5htrYDUpZJr1FAK5QNbfj3LP3U3osxo5Ib7ToZQY9x206MNi3e
qZWyuY3vWR8A3oQ/bcMwM7/cQ4ITimsTwvNYE8qI2dMgJwWcRdswG2J/ZL+yYRe1WFXTv30FTaAz
+M5yk05myS87FWF8xWCIM5ZHducxNBqZbCSY0A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bTahJQWhPZf7G4KhjzHEz6XXgqTFi9BBzjApO0BNGVw3eJzLsv7JbPlv/3Uf3d8iNF7Zcso3uwlA
0aNsJh40mMeFzJ+iilZoiEni/ya45d+47fPcHaQhvXygahEY1TPGSh+JiQ2oXirl7sJLzFm8WYea
P06bho++SGfLYUwUYI45qGEHLiHao03+BE8WAcoNv6OTQ08JEzN1cgYOSakSdK5/CW80bm6ccHXm
noUnu6EHm59IqKsb2kI3BJCqdbTrZ08n4Kg2OfUYri5MCH33h9fV7M1nzHRvzdpRwEEaqTBhOa+6
2KQ72vBGtpFBz+p46U7rG47img3xX8BSBrRvlw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UlOx8rgeDIBHHBP89n1TigndQnEPavndzFKZzdoLK4oFR4qK8ZVzmFxN9yhgHDMXgmc/nkIWD33b
eHHH1R3F+188rufeU6huEsfGzRRXOR+zliaWBgWMQlB1mPUdZ2eQGFneQuLRvkfFP+pk3xxUeVON
ot5MQplRFE9VTP05Hic=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XDH5br/c9EwiWi4t7h69J/GetubROSBAJtC0CnzZQMsD7h+ox3pyX6dMre0aPIQdhTjXM8nAK95c
oZM/1jZ8CUhQP73ydsB/3+GfrL2FmWg8Wo+jhAaHCCFUbkYEpL9O5jFwln6XeCIu5IYNytnr6RLs
DfT+9VChFmZlBNzPIOQLXI156+CTa17ca171+Rq05PRmAboWUOrYfqEFsIcd3KYxEyEsbMJpRgxK
gpdZ0UUjWRfyNgsgxupc9Ziq35oFItU3zkxQRLbkwG9/RPgocESGPiDwxuihTJj8WkLWkHjskM6r
0dY+c/07F4SFQOqVzUUcLeVAEJ8sIW/Qf7owGA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U+hKP2smqSk6tFVF76h4qSQaWN8PTw7D47e+9xcyqeSCvhdQB+84n7He3/2jDq7Kustyh6w1mBr5
AOltlVovFcPvfwqSCua7wwqPdAYA06RBgIk1gd3EVdfN0Cqbs4NNCK8543uRThD6TXdTqlMswMJG
yN12piKHwrvJl8cKUR/fHF4WoD4OPR+Tnd+ZLt0x9n3zBiqJT5mNenob8SM39zBMv75EcqGGG1XY
ZZ0k851TSiCGLD830moNPyS94rklXnwPvTnyxtBGYAJ05d2jlQjmx05ONv6sE0/v0ZEQQhb9EWak
U7rImbS88zubEU1USToSJgrAapRvRLcnZ9X/rA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f95044JjFBIK6zzUUNm3dU7eExgckFk0m62354enuUfV/0N/NVarbeEK/ShTDE1PRZNJWmESpQNC
fcqZ5ZUVXF2OftwcnOpVL8t1+e8ZPAIB7+k9eBvigpAXhvTk3uDOREe/O9NCe2knpZ0FDsk8Gb44
xmJgX+6cTFdrPrEPxnVZRYc5r4viWsZUTleoUp8tdhkwY4XM5CpB+ffCultGnvCYIQeVN6S4xdIX
phd1DnlorfOGcomoanWwsNYPy0vTRmjgdc21AhZO/bf/o5jW0DpUmVf8cBWDEm7e2ZtuP6/94DfI
j2G3PJAgvRV6EplYL8bzgg5/QfPdYA5IzwEN3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8768)
`pragma protect data_block
+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
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
