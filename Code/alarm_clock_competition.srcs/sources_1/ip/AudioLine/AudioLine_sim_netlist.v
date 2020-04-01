// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Dec  6 15:53:57 2018
// Host        : DESKTOP-245T5LU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/tshih/OneDrive - Carleton University/Assignments-Labs/ELEC
//               3500/alarm_clock_competition/alarm_clock_competition.srcs/sources_1/ip/AudioLine/AudioLine_sim_netlist.v}
// Design      : AudioLine
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioLine,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module AudioLine
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
  AudioLine_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module AudioLine_c_counter_binary_v12_0_12
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
  AudioLine_c_counter_binary_v12_0_12_viv i_synth
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
I6z7tXfDOwg8DROjdDH6iXQuOvZvA8Tow0fXaPKveIrNFDTYqNu3VTQSq9uCr1lTMnN4HVHvqKQH
w+umiRfR3fGq+iXt7L9uw/CXarFECTT6dLf/shXNO0z/lnv+Cn7SBgbLaFe7syUGXuhEbSteryRx
CgE8uoMUOydqSFhskeGdnKRTLyjTNpoZVmUrCJlHk4YbzOmDkoQQa3jdqvdUr7Q4W7LTeq7UGTpP
dtsfrBolBUH6dungNXjx11d8uWLS+KkFJvWyZOqZWS1+JJ3Ac9g+/N+Pp3XACyqiBDslmW5ytcRm
Mjh/gKXlvXuoDiiDonmOMaVLU+eZjy/s8+1+NQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FLr8nMe3R5KjJrp3FL/qXygImrbAV6HrtvWagZYpE21vSIlkxUkKPoF81Wx/CB42npaEtxbcIH6/
tT7Qxox9LbNaV1s/LAKqYEd19xwW4v5s+GfUX3xHDUloi0t2GIibMR75nZsSsdcRp4MeWdN9Zjau
LuJ85vjnnQ9W1vvzVUob+PnNT3dukYN2I1IGoNVKg60nDxS8cypLGZUn0/6EwsJmNLVkZTVycqvk
3CYz3K3Uc3AcC3Ms025fqKSBrFU12w7JMm4UQtJyqQT9er+7EE+8w0sasU+jM4JzMNmsQlHg8Qw5
vhVbtXgHA8ty4cxxxZA5VNyBy6WXjxGoGTKaCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11888)
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
