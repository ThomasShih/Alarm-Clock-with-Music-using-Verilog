// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec  6 12:56:40 2018
// Host        : Hertz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_3_sim_netlist.v
// Design      : c_counter_binary_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_3,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
SRG5gkL/X9xGp3OP07vlQm6XrvBSofmY4zguXvwqPlfcYgb1Ft8ZgM3PuTDkXBqRVm6+XGxiyT1/
LWP5TtbV2XAncJyBRvKvKZ4tzd5UfBFbmSbbA9AVqpS0vNzoCegmfcdbjAdOMmpIYZQulRpJ+GR/
t8Xf/6DpuH0vCgK+cETNT+4CEtwStu28sDajeCcuwmkJksf7OImgOG0rugdZ9sNsROEqsnZ40Xrr
HwCssX7cVqJ66wS7ToUbLMmN+ZG2ZX955VV9uGKkQeXHuxOWMzrtavS2r+IIr3lXLIdPj6f34Fbz
ipwbIdiuYwWk6IFko/ehTzfDZlkPHXPPIy5vfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vohpu7kHZ3UWjyljZX7SEd5U8fdBTy8w8SdaP7IWZ13HSRd0vF8QzCXPhOmo/kryLI39+mrwLosm
818EhsWueb3o5eOPrNvOCE/U7I4i9LFt6wWCELFOEpVzWHDapmKzmOOPetr1XaLAHphJp5Qpkmcl
bBjQU+ThkyVFR2mRNXp/W87kNquk/Cq1ue2RrG9qNcHeOhevzLqSfasO0yMmG9y50A0mkGndxiBW
0qMuaKKlJhkiuk02ZWltnOOjJvLsEskzQCa53ovXPRFGpiNsIv67RDSh3K4BWw7SVBtuqFKzBhcw
bJIJPQhbpXYmuH8JPyR7/gnqnjzmGHU1xVdHXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
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
