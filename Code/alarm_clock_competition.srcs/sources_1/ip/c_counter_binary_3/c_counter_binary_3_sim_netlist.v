// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec  6 12:56:40 2018
// Host        : Hertz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thomasshih/Desktop/alarm_clock_competition/alarm_clock_competition.srcs/sources_1/ip/c_counter_binary_3/c_counter_binary_3_sim_netlist.v
// Design      : c_counter_binary_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_3,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110001010000100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_3_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110001010000100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_3_c_counter_binary_v12_0_12
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]Q;
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110001010000100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_3_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
XOC09jf7WVOgNmh8OyLjgfInPXmKiNb3IQ5njmBzPhI3N5Ps2/bGMzSTtYHSxJtO5NrYuA1fKyHn
gGmDztHmTdxoI3xf81YjLE2TzoIohOTw9PERx2ktRl4j0Weivu9WYd8HDvlDN4uM3ZrXhgrXuD/+
WOxJAAnktwU219NIGg7caiU/8oMGnEvERqRM2+boLq19b8y3i78g9jTXiK0g7K0okuf5EQJacDZ4
zyWjV/SDeqjdTWWBF8Phx2qg22g2/ch4DvoJiisY/3wO/EsGp+u+j7zNG5gFgB5Yn8BfG1OdQAWH
gfDm9OUXQzK6xfxPNJo8Z1ox21pZZyDs3d7kNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0rr+YgmP9L4vq4dCE5EpY51KStg+ErnG62d6P6s9KTjhH348IeIhp1bKJch3+zr4nSxmcAt8YHLF
cB6XWFcY7frjttx/pysMLW+V5G/1LDKP3irg3YTtwr20IxaksIk2xV7nG4AHxoO0qSLynXOq9QDb
xVhZNg4WOvs6uR3Q4ploQhRoAmj359JoFZxjGx30UrDqYCi5n0B6Dqus0loHU7RtQ5j1q09Ki0p1
7ohwYO0QWznwIhXGQuAunzpil7qd1f1BXAf7g772WBT4wZ4uF67qSim/skQ6oHn4mrIyxIeJJzgc
5BWYzylcOhfr5TFNcAch8gEOk2xeR0v4JdEuqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11856)
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
