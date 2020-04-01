// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Dec  6 15:53:56 2018
// Host        : DESKTOP-245T5LU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AudioLine_sim_netlist.v
// Design      : AudioLine
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioLine,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
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
  (* c_count_to = "100001100000101" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100001100000101" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "100001100000101" *) 
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
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k+DEnkN3bFkjSMU+0em9jUngzzsIo9ExVTySIH+lRWwR7UAwxb1/TsAPsuV7KIdUZWb6Wo6zJT6G
IUgNHpdQYvQSXkNfvgZch7gwvMQ4Oo0HlLmYPrXerYI/TLcLptMFpdAgCq9j8CibRepywFQ/GCPz
w3XOQUiUDQzL90qoWttq0w3KqUZY+eVeT7o/UyBFSjyJiKAPp3lYCpk64ULrOw6UeuUuFyL5RXj7
dHk+kyWN90AmwrPkUaFqVCNrAg8LosIZyESIbpgPD0TlKdAVmpVSrEcuVUZ+5IK3SRa2b74eSeQU
k1InBI622duA5FMiXRQkYuGdi9AQtzQID86HZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
22t0W6hFvHuQtnFGqSpZtoUz8+gYJfiBGJJrbvamt8slNFhYRRNlnpZ3OK//wTTKEraXOzZpsp23
Yj/rreY7OlAy5BAFRIpiPayc33l902BsJ3prxTAP4Ka/Xc8mtMa9b/kTmaScVZG68njh/mcXGPke
Pzqu6o2wJMLCb85qEyYICbq7MJSP9p+dVekH2+RWrACNqlwiFLwQ66NbCtChXjaPDr99yiv2pn62
AdW/Gs56iHzR7/I4mALMzLMAuDTvxpJNnHHp28oPPMad/EgNO3njvZsxirfNXANCazkEaaRAbqX0
A3SjRlFRmeW9Soual39774iW1E9qoo2k83KGfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
j99eL54jrA==
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
