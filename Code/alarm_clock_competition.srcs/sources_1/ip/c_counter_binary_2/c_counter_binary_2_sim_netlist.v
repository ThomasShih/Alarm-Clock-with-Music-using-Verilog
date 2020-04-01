// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 01 12:17:53 2018
// Host        : DESKTOP-TVS0RSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jainr/OneDrive/Documents/digital
//               lab/lab9_3_3/lab9_3_3.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_sim_netlist.v}
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [5:0]Q;

  wire CE;
  wire CLK;
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
  (* c_count_to = "110001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "110001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0_10
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
  (* c_count_to = "110001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Td1NkNKewlbdwhryz2PE4EzbPhNE6p3w0L/OjrEPyFrV12dpZ96uyywM9vyMftbRzKmsinK9ZYNg
0wUV16Tz8dY7fq6vXypagj7ciT3CiKKuD9ICRAHGwIzY+0ztQ707T9nGhgmIGsivJ7FDgQKSmyKm
mPeCqgdL6eRnZrpstkhkVAolUOb8PQ8i0fjt5TddmqJQBc6dyEez/uNY4CRZ3BpL1Cml29u8smFz
KSQzMPPz4wd5PuEV+VftdbrvKmoXzMAXX1KsFebkFD9nFHqM03Qp4a3WaFN0TXaXulcXqMPQwvNy
Az2HltTu6p8SaI/zl6eBy1IZWeFdXwq/UTRI7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
BYjDCKs1ne4zspWqt9+pbI2zMPBwHUdzVcLFxAMnUft3E9wXwNzrYIYWgaWvs+prke0YTmrrmt7M
IXoJLoa1MbykUD/FN4UlOlabTpQxo6Vtnn6BhGi6dZvvHYP3ZFV/MwthhmsuWMbn/9Pf0QDbohFu
ZRsEodiKUWk74nB1KjZq+si3wx+kZauGS1e3rH89AiOzDd/Qv78YBswtsMCxYLa+BWkmHsWm5hSI
tOtib+jyCRF1/hdlQidVs9M7RlzTUW5e2pzqkMbiGUKj4XpNU/81TW9BrrzcBxRp23cMjyWt0fp9
cLG3pXNvvOQb3wNI+bBjQB34vynDLva+tQCYHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
6M+0pd1+nEgPmtPSphW0UbVylPDHwwAC5rwzHcopTm/u6lB8BmcZOKS0DDyJD6thybhjlMP+FOsL
TwMtUN70rLv/u7l/jSMlLlQuGJvSufwRduH0NiAlgg2pqzTG4/s4Y+7JVvAzRS3KK5zQ6bcn0bmR
ubkxJdJTqLPlz69XbbGW9PMkITjHeoxrsa1lsSgNrn0uegnE91O+tb7hnw+QXZUGwURwTR4M6Eqw
EtOTZ/FMRXy0JRihlbmz5Tjb0eOmg6rcNNOCQpto4+8203JCP+ztKOcBrDqR2Jzg6QggGWcixBL4
UIadMr9bM26OieCnYLVXFZcjzC/yBpOkMWV5qr8ZVQrCcmHWApXVWi4IhepcR5MQ6Xk1oAEusBf6
VMM3JA098bNNlvbKIL79mPqCxm0Fo+hr+fO4q1NMI/y4x7JVFwA9HoFtmyoYJUIQfk6O0IQ+AqUW
Bay466sbCfwBVwRK5ZegFxDVTRW2lZ5DIgtPoNfzJm86eEbmTPh66Z2tl1hSyxg0PF2b/3SLvzuK
e0tuzqyquOPV/mSy6qMS9/zuqqQAYzAVG+W8WGVvFxY8v82kp3IoO5ftpB8YjEILB/GlvBzWq9vu
QqIQai9Za4x5znvjJT/dU3tPg3RW2mG/ZH+8KF+9F9QSA+Ogsdeah4oeNQSXrC6ILpq8ITM3KKSV
kA5bRHnUBoCWsXJLQ6Ebiu5iqOvjdS237IHwllR7l+5XAYnr9elJGe+Q8tPlCBfa3258tnpVVQCN
f0UEAgm5tUESkfIF6ZyYOWM7ba1mSOOqzVpvpnZDxL9MQr+4yb0winESKeD22xJbaxtShCMpDbdb
wFbyDkT6tU5DwGyo6t273/H2+IlCCEql9vJTdv833SxK5sRAPqD+fH4svG6/f+iBg2PB2NjOnUm9
0iqszHtYRin0D9KLcIAx6ySezL+D0yfDelSk26hiZ1o0X8VR1uAohwo3s7QL94W9/Ztyd1JpU4t2
ZowXVJEzBXolM7anT60RknBpXxC98nNO9ZDZpD0VTDPhOCo7l3rYuHuOCTS6EAqhWVVoFYXQgb6J
sx+kbniFprrc8YZ6rlTxOfYI7IxjukWtht+1LDLFP5ZlDoB0tO+8impf7wsgJYzax9NRtbkLvp/R
HhFAT4h+jjsC3+Xl1COw9zV/fiS/Lu8eQGXTQus5rAn1QfQPBEBBPxC5HdJw01XTsdZwo2BomwN5
ywSs7ZtIrsqiTF/PUGCmOKl3CNb1tMxssl3eRsh7TfV7LarKDR1CFTVpWCUxDtl8fYngWeVIUZJH
L3U/3g9qV5Flufd4mB9ajGGgQLPMFAsRhI/ZZjghRD47KlUJihP//fLLkE7CbA5XmFMmNdL5wdFo
yFWLpDFS9blDL/pkraBA/Xag15WJSqxgq8rUwwCa/kn6Pz58hprXBh8Lft36+9GxbaimlhDQ6p73
CegO7lZnRnVIEneQhlc+RYbQFPheFpv4bHG3o1IeQdC0iEnlkVTVb0Bf0TmE7jedhT6ffKX2Pd07
5W2rcAnP5y5bkrbKzbMNCxwH30EhQIpTQCym6mgq4qHbZMCRGVkB1EmZ9A7Btrm+YDjkDoP0e0l2
xKCkhVF6nQ/7Kua8ljwn02iKmSbKnV+xzgjojGdMb15JHPL98uvWJ/mu1j0XnYjeEbJjgqjPODCI
aRjpkAb2FJtPKsSijOQjznmQ1Jmb4yiZNpt0zRlNbZOwkWLvH6ZFotVX1+OlEN92IBSKkCuDMU1Q
x5KKWcR0dLC95zWur/1q0ggUUhIBg3H+rj+7UYwkQOc759XavkrEZBzwewznnNFEhTU0CfBC3flA
/muJQxslIf4TCVX/6Q+4QsnnFYN89KcmE7Q64tfqQsJLZkb9eqjRIuC4JTea0p7WDrCakVijeIAg
6wGj/H+H/xn4JPcrp5AtoI7moyQJbaiP/8HZjHXrMy46t4Mxf4z66ONvxsYSWKxZsqVCVfqGkcKw
Q5JoIMzOmUalkkBq+WIpnhsQJ1UgUVffTNLrPU+Z+6c5Th4/Sfx89W6w42hqQQvoTZc4vRlAmkp5
tweDUN1fcpH5eX2HbUzalzDaK2oM8UI8Mc2D6Y/akgBKcTWNsd4O41sLGSTzbNkS1RJHQz1KkS7W
DQE+YbpYAKbXkEStSVvXc2FivvtSqMX3pF/0v4dGOe9zcSaYV0phZjPCBJoqb1MyzAInSMpcuywm
Sjk7M2yuKZDoB4ueLCcJAJCto/LqAEFLt1zwJNbQE5osdW5Da5nIRiXtkVoortaMDGYlVYHmYXNR
zImpWasEzj8BDKYltIQ5wGi9SOok8Y6wX/q78qEnEuiAqtzbgevDOgFh4NwLKeuckDG6m+HwuloW
wLfLuFQud/Ew5IS1jUGbvUHtnYbpv76i2RGvGDBNLeEKqYxzEFEaqCCEUGqWXWIsQ+qwbxY8WPkB
kE04QswNRSMk0cPV/OIx+5snSeUzKVgssUYkXa5eof+L/vO6lXo9ZMVk1O9fv/SKPza+1dm9HRkM
PKJ5yASXNyyPa1Mc2hg2rIVP73Bk1fOBZTRZwXOpRZjYO1Fx0DiZF1TZ7oaeNNDZQ4mSzKNpEfpm
0ZAw/GgFMQazPQHjx6AiQgW1WpdmXPsYPlJB7XhTDiKYBx3ER38pW7isT04zK267EQK1jcB32xZ2
iF7CxirMch2Ay9JQmh1gB/fTled0BdgECIqcg7G460hU3WHOLYAeBH9K/pIa1+Vjzz6W6YYsRfBZ
YZkmcaDHAQv0FGlJmJWQEAhahihoRShtVxULkIJPjw8zJ+/Mhcpo7hqUPUPP4pc77E49FLATEQN3
JYWeE1kX8yw+24fez9CkcA98xvhSUU+6/R3+IgBYA7rD3FHTL8fbBH9dkl/tlZ0k6mftTZdb7qv+
AAtv9/UjT2MwkfS3yP9TwW56yeoCzS14Fnx7TrqDP6RPBDgoZUOW8P2t9nEzoeXfIGLvfAgBg+h9
8ZomFgYBT8tdoF8Gk5a81i9ocVeyovpPHJDQgV4etMgwk7AYg7uJGn/4DQT6EnT5bU45TP3jUmXj
E1iOeM8BNildeYUUDjprVDNViQEPjWO52A29v+wWBGPXrg/tghN7f8zTSwDucEEKzcKjzQgPTLVN
wuEOMna2kpsFb2iGzJIgsJVHbwndatoymlMGEYG8e86AA46gkjZ5pc65pbYh6CHINQQQ3h7m3T01
gHAU8uSeFU5JwnXOiv4CTiBlN89512RmL0GjqV+164PbfLZI58ilOftJAd7iksuQa6BuY80Jd/EW
n9AYaq9s2+UgfXLloKLGkc0EnlunC/avcoqQSzSoBhuOZ97BNGEV3ln5LLhrS82Dok2HqxBIt6cz
hGcTp3nTuZ6YJOK0UbH5/staOqIbS/fnT+qNSkoFSBPuMtR9PlfyJbKuaqfSp3O0zkIuL8wQCEW5
mO43KTKpUFHEpAUmMHMobV0csrp+lgsY54mB64kGlVWeiAQjVGTzTWLcxD8mYRDafFvcjN5W60Xb
DdGagst2C44rRMg5sfKCqXP557eNGzp4Am7FFurzU0IrSzn+M4No1vxh1h3EWRoW+qtA9r26Tidk
PFuAYFPT0dX0qTbOaFkBUvcK2TYTzVZ2EuTqJfmKbzAPxQ1TY3Krgv7IYY9aj87vHybIu9OWHpLk
tB+sDQKkQVZ2sK/0z+hi0zDmokc9TBQHD9NoyvOnJJkwTmOFvpvNFArVkwrLYyQ7AwiQOengW+V1
CJoxinHKWDdeZmmV+zwejvoAKFL5kEliFLAkhK5Bt+HZL6UuUs0YJNzJqWUrD0hq+qzAvYAamMdY
nWuVEHBtePMX7saj9ZH1WgcRHepYzsosIXmtjapZGvP+ImubvIYCaMj/G9/2UXa/cP+bu7IhMTBZ
KxcLVijOGzVdUMp2TjFnYnGdYjzp4qmKo7KqFYXqh7QMtf6VFA58v3g2SAZ14nqw37Ka2LQDpECH
Zot33lNNaCi8O4dYHQvmjmF16/2ji62vvvDYd4c9s6IfFNTCzcPJFiohEN4O/5HmOntypjDXy+Sv
nOBcK4tdxZ3lKbTIbppImghUqcjl26ogL3tvnp87HLLxFGuqeEqjX24C+0ZlBHUkgGRJEASsSDKa
1G1RtXKQZq/w+x+a+LwqongUADEG6/7gPTrZlQGxbGT1dO1T4/V3IDARVfQC9kJbugUNGkgt4Pkm
ZpNynmnXGOwImFvPqpDs4hKDNjTfZsxcFDW9vu3N3BzJZu0Uxe69Mzao2ljhkX3ypFJN/leTnE1z
tneuV/ZET2PFvR0hxbFs1zHAGLSOM6AVKSuEGyRh+s8DRd1t0eWFh4EfVCw0zQ8C8u/JcnTat1mV
r1r/tFRNvJorSkhFKrbO/HZF+VbhPc3IpGQ3cv89EKdGj8vs0mr6jX0oo1pKeQQKZX8MGHAnejRN
yiLQzUhvTeSRb4pE8Jp4igTs8dOpLakDtlg7hlajQns7umSE9OZ/96ez1LRbE8lnokJzir3sJn2u
0mcRXOQ/oYO6o0qXXn83IPOB6hvfQMsiBFYr8fsN18KTyMtuFZF+GM9s3/fZzITCkvNgEbtMy0rZ
ErAAmXcrRf9PTAEf7fjwIQwMCijf0vLOPPgkEBc/u6usVs+mC3bSpRtaK6qI9ILWM17JTwbdkSr+
38agI2S1AlpGDErnpUO+Y+TzlcXY4be8zq/YWzZplTA+XnKjvhrxP2LyOiOe22UfX2KBoupQPRNp
ztdGve7Z6qMaYiYqGysDLtwqUXo9qJM4glNnNfb8DOy9CTmB4ZEvfDdCkc6zFmCMUrOJhBE7uIS3
53ytSH/RL4Md9zBPhh4bA3ISzuvoqfdjtKujRfX8NtxTGPI5LPBzsUXXCiO1/rpLdBOjlVd2QvEg
G3/4CiZcAhRsz6kryglAJ/cZ7dHArtFTZgRZdQPsx9Rxpp/sMg3aRuiyZAO+1MWAUy0R1wSQYgY2
Sjt3BHmVI+grSFcSr/4e62l9Enbcs7bcKcSHaK2BNTDPxB5kKLzaweW6nzra+ZLRVMMnCz/nl+M5
eM8S5VgDe2lG54w5E2X8UHP+T2U9vBqrupNU1SkR9MVeHBr0MC++2PZNyhgOXUTyjjq1widn5jI9
L0M5ipEY7qfx/Uu+qCGW+3t2NBeAfQ4NO0pkc1u1dHBeu86ejVt/jIg769Pr4cF1tvyyQvKw9AjH
htEU3zLnP82IcOfZJa5vOMiJgiij7shdJYHxgTn+i9pOOHaV6H8YFWsl72DTuHOE0fvjx92NkW0X
gYph28fGp4y8WfKQQvdL4wRVH0wEC8+ul8Kyqno8vpmSmpkdlCvrMBOKoeT7GU6iP9PKBrdZSlrc
Q4oTHxtZE1lH8B7E6AUIEL/U0818DemDluNWzNBfj6wu5H5OX4a3f30JytrPFwZwIiXWsxJbP/Id
ubxqpqQ8eF1L1azL4RodFC6UFFrw6tsqJQcF3RSm4dz7dZtT7/1DJsKYXJpK7jzejXaJNF3NWyZ5
v2Xvw57zRs4iSvexzuhg3Hsdn15C4SPIATdjK5RTdqe4cn/SNTImdqZJ5d+SiwyqYoKU0NSeaQWH
WG+Bu9KECd3SHRPqKxBo43Da14W2qapzCB5C2rvCPQ35tN7tNsxKKSnTSOLe7t9URBzx1xb5kELb
UKgzdMICeBPUNb7TK/GHs8DJOBoI2T3m5aP/dKTzubrx7RYkrZneQWmL/QaEZnYyZep1gi2UTELg
hraDxSEY7+SoOooFL2CpBuhdgGomI8SzjOVgAuUhTB9ezbTy5Eb73dbmEjZuGo9zuB7jLcZbWiGG
WuzbfW5PAM8UwJkPxMHmodCZQfkaXCdzxFHJytPIJCnTlWhalj9B6vihz0A40XnfRa4pUSUZ/Jnp
3+4uE+ddrQBhtFlbTp8+GdFVzrJH/cdpzFSivr1Bi5LgGbWsgJLIgptHF9LEcYB/3hhau8MotKWp
6oOBwn2eDliG0TfJ/WykWiFIRW61fHJ2IomY/5jvNRkdHhdT8XpwqAt+RvIE025pUqIGlLzKmOhy
4MoKxKn4R6Rd3aVSDQ7p+sJJQgEhVvFOzGHAt0+16fbWYZqDrqTyDG2B1Ho2Uu+q0rtEqE990kX+
ZrnQ7drL1KZ7ygn68h5AGBP4Sg3OI9xUnKWEiXvd0fxZr0PK25F/LD8pYnMsGgbNCe/4C+2FSJQZ
rtiaGkkoI8PjQ92vYntyCpgjAtR6K4AZdS3bD2omSE89DpeZsw7KmOtYva74kd8CJNJoa3aUcv8h
TfBG1odkqxw/qnTHoa+aAyxREQ6M2YjEguKle+ud5t7U17J01+Y2h8F/U7sk936s9CMAQfhkSqjA
nNNYJPN7tF7/U0ZXipYV272u9Rrt0XvlYkSEeRppai+th7x99a77qq7UZ1e8DkzQYcvYBUbo4YUi
v2H0l6aN7sPuEw8WmqmSN57g6Q/2qc1dtwq4zxLg6945iKUYsbVYF0OUG9WUTnkutTCA01Hkq0Tv
cDfDDnDJ+P4e8PpOAVnUAKV6sST16sgGcmk/2fAR7V9vg7nPY/gXiIBlo5jMB4zvPHlbMSaQpW4M
vBc4jkDgfbtc0DM/B5e7d7DfzfWaNWmKh6yrCTfcrukhCId+5DxhZop80Q+H6hfVxR8pYfSQss5C
TOuQnfjXx+hkK53K899P+aVtuJ7OJ5RWGh7n8avuGwdKljq1nVRyNMFVBuHWR6vjGdZTjNyZLujF
EjIydOTFSpcE31wBAfLZznimw+l4fsEHBYy/3Lfk112afXTXgVCtnNz/e5lq9dCyf7KPQqeISJaq
WfbiFstiwFnT1meFfICrYVsU29qOIDWG7CCAHybz/kXF6HA1BJbFQdhooOaZ1M0dGC/wer7LpwRC
yoszVEd96YaRV/VQ3Nj71/2pRAWLMVdYxwLR/BbrvybZ4a9pA9E89++GOqWI52gyGm+D7JBCOEdH
Ixbl6M6YEltLM+iO4TUUVX+TmRjMI4OhkLIiTJIpQSMUNoDWPRPFRIup8oKFN82rdfMUnFVS3ODL
T4qNY8f4uZmhHgl+FmWiibh94RMjtUQql0yhvL3QGLl+bX9NbE3lqzHjLEdf6Q9N5y+qn9j67ebG
6gjM9b1Lr4eivt3XvwMyoV/JF3A7qLkmBi86EM7boYawwMvoJuQB0hu5XPY5gIB+2Te7TuwhFTxs
RRFLASE627UrOWSCfy92Tx3sBM1f7koeBw5COS1dfDABjteiDfjdJ21nTRjgk6zA0uV0boyzqweb
Rcbq33BMeeZeJJ2IhAM1UdmZlN2IfANWYVzjJTXrEwMfIrf/YE+ZltGI46fnfs2dEq+eg5vG/455
kW0Ok1Iae8MPNXA4DbjuhrCbgXp5U6QxxrbB7yAhy63IgoLd4TrUEzGXAGZW/IE0q1NNha+ZmXfF
AGrS0PhZp22BeqZOqch5Q8huPOp2WEG4gL6HJotMOwzZJ1FT79rKNZkgGDU38Zrw7NM0MidUK3eR
BWjbT1u0ia8SszVL3n7X4qOUDdxfwCKwcHBDZn6LrhBIn5auqFNfW8PPwvpyKkfs719ShveuJ+qG
B4HZdqGZybtjn4X5KiTRQQsusg/oGN/e3mSUWLe9SbJqfPufHm+Mm63qwpGNZR//h8oOdQt+P7ig
dmNwe8udQeBKW1tUpqz7f72LpOJgWLqFgv/T/UraR/LYsL8tdaOzQgCaEPy1Ec3A2FFRAbYixQPN
p4DaJuJYrbCeZElksLpnJ1nE890xB433gXaQve/obNMM2atzb8L45RMEvQAegnvuHmzQ0vnfxugq
vkMrtHpyg4C3q3v3F3+G0lP+NTqwrANWMFRbUhOyJPDMnyWrhMeu062pqxFBXzDl+65f034jkc1J
Y/w66EfLPupwG1r8+CN1Z1DnGTIWL2/CY34xEH6riIiPeiNk8tdLbKAwiptSeMcfiJm5TvJJFfs7
Mak9xuRh24fO9mjwCCYLxXsumX0P/2fOwgirIBr7N0XsX7IJGQwfIIHrI6k7MwWmA1nycOP3greo
e78o0A38N5JD/WDE8fAyJimdAboi/z4wqS3IxB1IKAZelRr9IpSUI7ndrM+CE0XSQy3wvX/ZTzw8
fIsSib/Q+11a0fgx8Dz8Yl6POZUlU0lvwG41fW33ZNNBLzFKiYbuzHGma+yjCeunfKkNUU+ZPdTc
DJEprZ6IIna8FGIO/cz1RgM5lE5rlt3ZtTPPrfxVoDaLOg/dVTrXspwAT0xbFm4WEfCME8AbOltQ
ap7r3LdDGU+BnDe0nIr0FEt9jgzX/rj5/CWX7kSapbHHWssIaZ8q1VmeNavYs3cWPMxdlF4tKIOA
HVtpDUPasWrUWuwrkVZEKRhsDawp23xssWxatWC62pZLMGI059ypTxbWawDUOh3QqVQ7IsX7SPct
cJXwdABajwLId1W9QFGjnkvR+twKOMXlqdLWp9IpOtFYehes4ncFnK5aTDiXBCELhL2ruwdMbBbx
CfG6oJNtKMmv0flxAbxZlsS9xerlAUITgNNTOPYFoxpJpv0ugGftr/Q/Y+gKAnl3guMHzCgx4BtJ
xuS9rNixZsZ1MWYmzjVnWOJVcM9CnTysqzxCpffk7vvwJc1WorOOIKqqER/59yuybNqTuIF2JOxs
x3zDrhWu5uRQyq9s3jr+DrspUXr+pEI/tR+qvkU0x6z6hrHayZzK9lqoogm4z2nhDyYqt64F+85/
7goHzNUZu0G2IKWGUEyX3hPa17BR+IHvcYXMQYQI8Ers+6uT1mZkWoQaK3M5dycud7d+IdV2D1De
lNOmgnytM/vC8+CGjvVNuU+ycAxF5mrUHrlMEvB92TjTieJ83ULEcBscY+ow0xAmYW8xZnW8mrj0
NGejqgDquCV/0K2BNIXYypGVdEBh7n3KNZMWM8xm2AxcFU89CC1N51a83u94Y0FaygqcktrFGnTy
V2G3QbPPH38nDPvakYKS+jj2msqBWVBXA2lx0/lv2qhuxnfn5XwJlDsmP8ETNwCSGDSzhhudxsev
Y+otRmelbL7vIbbXQMoGFid9wtz9RxgTJLtyAZ8L18t3MUxLuY+wNNgDzslBYt3fvUfPpo6fIQfN
Z7O6W5MPyshXUnZC/kFbycMlZzS3cSaH0gidASVV/2odBf3X0m4DqWX7G9OmgdSxrjMAW6oU/+g+
Bn4wHPqpQ5a8eENRuW5YDSbTvn/2e0JIH11bCQrJmgfvCVRWOXYHrFlmsvmpfpvdSV9+dvAdrwRC
IfL3PNo0q37EWRX8yhUYps8mMWxVk233Li7o1M5P3BlbBExgTqrGXzKKEgU7oH+O2xkOsUp2scwl
wuoVAhLEc4xO8M35LAjElobpyaRs0w+jgWhwidLbVXSH/QPLVARpIIx1VsWZvJPLLHxymlg0t8OO
8tURcjeoXO/ieU5X+6uxO6PSwe7id304JnjqC9iuh+0IXjNfq7b++yJiizYL6TBqRNf/D85DRAwf
ASM6utYwn02pV5npLBQi2ZMT54jSzH9A5Wp3V86vDf2LpzEjTofaziQ5+wKGfZljG25+h9uMOkps
LN6bhKpmzCOTZS8EUK/WAS7d8C1eltmDNwq5pon0pYXHqXzqsSfnyOiJqNDdg64r+ZVnOPt1zbJ4
FjLwcTPQ8yResflDCxEiGnLG1W/lcbvLniCJrr1n3FduJZl9940dd0c8A6+H72B51tDTnEuxr3Ap
ip3cqrUiDjWqlW4ycYA5UKffsQ8c8iyTIPpn/uCW8hZ1ALny9WpAREl8cJwG/2CFR09YHzeIfVfG
Mexmex6du8IH6Y1nmjXQE2F+7N4eMllpYaNK5WmUMJuY0lb0SneTzOql1wssSeIbPbHkQ44uI360
6GqClRwwma+CwDioMZae0chB0d8aPA2SQbMsCDzDeqnKKwByaOim0PCvSG1uI5XyBvQJ9m5i6OJR
T3gs+0r7EV19kiD/1qZawyupCZbQBUmRu3FFP8VILfJ7XSlcUNFLG8uivx768qoELU9w2qpoNJ1t
ltTic4ITmy1tPSSHXoyY3dde8EqUG350DOcDBwGqHn+5/8H8wBK1sULoR6d877v/JmJCTmqGXPCT
3BNwipN1vD6e7Bl77szUSkZNaSZR7I0+pJ+90wxl/RDQGtSDmOhfOocB6MQyylUPfFpDLPElxVyt
snPKRk9oqK/yzI7Btnftu3quIds6wKG1N5Gq5FMZbLgkl2TmwVM+6pfIXlBQplF+f/0X5vi/FXVw
sUWvV5TC2fW9AAST63eh5Ts4wztXCNLO1WyA1qYIBQA1uZEqPpwTTQoI5rb06Gkg4ua6VwsnHCW7
l8d+RjTEQBcJ6VKTrl7NgVZYa86tGtrnJlDs8L6dhFvzzwliWX08/Xbh2UWjiTqInvOZ5kl07xd6
xHs+m3S6mD4Hdq/cKogekYjPy3ayZsSDHzoPWKAXN/QkSZN5PZXyTNverjL/sqK5MyNr6wwNKP0R
Vt/htW3Te2XY0rUNTsJOnBm9qr3zILWdTmg6e5YfztVqAfIPf6u1KtkGX9IdnQCnV/OV52TUXWOf
bqX7VKM2fgX4ImFNCBJUWqO1bxKrcg10hHA5M27SdySGRBBiRYy8UcVLK/bFqcQ2wjsmH2Dg4oz1
jtjS4SGssYfE2d8P0lCmvGopmKGU/DP62zoQ96avmKVdjvqnndfclZgmgFWYiZZ9Ph5drAEBkGQ0
8RQJbQ==
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
