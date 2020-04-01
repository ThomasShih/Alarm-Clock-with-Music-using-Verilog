// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec  6 12:55:25 2018
// Host        : Hertz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thomasshih/Desktop/alarm_clock_competition/alarm_clock_competition.srcs/sources_1/ip/AudioPosition/AudioPosition_sim_netlist.v
// Design      : AudioPosition
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioPosition,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module AudioPosition
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
  AudioPosition_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module AudioPosition_c_counter_binary_v12_0_12
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
  AudioPosition_c_counter_binary_v12_0_12_viv i_synth
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
QKr1IIfiRMmTpxgd5q/30pQT9DEKy7Xj3ezEzpizz2o7SMtDs5u0EvYmrIXBVLrvbJ4iRuwCyV9L
PTrey5du57whC7OriTJPHBZcfNy6mJkTDLyAbXGAN8c5G6EM0lfhuuEcYofq609s5Q895QPk2Pw/
0WIDWkiY3C0xfbG3FaN1bhKDtZvwEMVTtJwLnv/8+QQZ98lDJsve03yVQaWkKC4DwYDfXv8ZEYH4
AIg9YsQG+dFbrt4kgIEYXG9BEgxZfKMrvmDWISW4HDxzxeErhNUBnRUXOFaClu+sWBFHkImh7RPO
9URMfkCOhG0T2VGst1k6DC6MQsT40DcKk+dhgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uAR1u0//DPEZ7KsMlWDgOCYizuA0fqu9NMGcRPkKumPKoUOtADlbT6MmorTbELJwXGwsRDCvS2YE
iu65z6x2WSJd/HCJiT3U9tsklD6D22uns0vdxwuSzMJwRn26EIDKCuTTa4J9dmJt3ro8k1p5u7ZK
mrFANogqg1Eeb2/X2tVk3/yZ2uYSU0vEUxAxml9OQOwCHwieMCPPDbq9ESwskZ3+uN7gBKUR+chY
VY1A06ecmdU3o68vHnKFySvXhE1xkHgkgIjX+9lc6FMaLAs2zXKpLcNaUI8oAT5D/2e+IG9EJvXQ
el8wbOL55iCAila2pQgwlLhJ/uFkeWSTiRtocQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8768)
`pragma protect data_block
M048M9KSkAMBw0CjoLPwvqMEVKLj86q+cd+KY76fbG3GW2KkJ5aAe2JSwJlXhEyy8KcD/ckRdvSW
uly3AMwW9+AFCGV4ufix9R6numHZE+PiV/NBAtDiCGPUiDGws/iBguYH75YHaS7GdiKpgCdUYsDs
ifH83Fq2Yd5jLrduvgQg8MKMYnwPVMFSOJrGenfqTAZVwZyQBbrZhti18KFfBiPXgk+CBepEoPJ9
k+BJ18hVAt8PF5SlDUN2+ypYtjy+ILyEiQFYtfcwqAS3BGNP5vVgRyPOd19fBrcLxytm5ZgIHxZx
averlsmhud2xFO9fX4ozroAQZ3eYOqU2yUFdC5otmqtt43VHi11q8FmGjVQKcd5pc1Vaqi05Ly2S
YYT5SgvF1eSrM7t3in5apjhmBL4ScMkXJMNAIwp3EA58JsOlno3KTcdapSTdZxPBSHD8rR/8RLQ0
12P1D5RkLtT/MBoZxWedLypnKlE3XSPfc2qoDW7/SHNYEHkTdohn2fe5P268VzWky6XfMz9xVzr5
+fJjPoNtB6M3hEk7W/336UBLAsNqULimDdMJt9/ypiaAevnpAh9n1OKnMEW2QzpSmLc43jH8zf9s
9E9o62DKSPNYYbKPYc7gkOeD2VykeI0Z2qFRKurjWn+aunGybwIKMeENkaSgPAe5Dn+46IydRbQ1
PHjBVN31+04U3qIOIbxvPaxVrQoGaxkNqjWifwElNaI47uEowV4Dc/BPrEeCmVIlbHPKZCbXHmop
jJnbzKGr6pC8cL+VuTY9fXk4ljvcgXFMkKbHziOaAy8AZ6hiQmOfmRBru9zUhl33LnACilfEsgYX
tzEiaY5ujpofDrc6hhjdbPbfXwFcBsPczqT9gRGCLCaR3ZHfgegl1ZLnLW+jDTHB/ogLFeEqGAUw
qc1cr8KuuKeCapCy2KWbmNfFI3GsA33ZeyUa5KqsXCoQsRAGVGnTt4ZQqs8J2T2jiVlrLyxh3q6n
9SCMJ2D+Ez8DG2IOdc10ZqzM64s+sxfpYDX24XS7bU8hf+5dx06aXttmGcSEzm0wlWPay7N7RwBv
wxPR//e5HZptay9ND1Y59wE/1zpHpd9tAWZCFMGxgo+110ya/MHUK5k0WsGkxrDSeGMUGRUpfrP8
Yc6KKJOLwH+dlDc5OSPwadiAMyyxtRuNTJ0tEOLVWQN9kV8Veh6VuqdVlsFn4hr7leVgPcIQA0Pc
yUov4BUIv5FECKQYladAsGxAbixs0vU+MmEK1xKq/82apjO5gBXm3Z5eI/TuhmK4JAMRdstkprGQ
/0Q9JJ8H88eqNtx+OazTwrjn0BAxJkjW7DIuL4fnJ19f5A9K08gPoiDR8w0doOSKtDQ7DSHd2zKo
/vp7NGDVLSZAXm2yTr5/KOfTicwR2EmYW47JZ4KEkjpFGJ4ZaHp4u1cudQCFJ0thX/ljHfX97uoG
ffNhZY8YcYmKcaEZxjZhaRtB0byjjZz6AgnYI1hE4uODlUL5skM2+37oN1i7OEtk1tvGXol3s7Rs
gSIGFtJat1IF9Xy76KuGgDa29Vmxfhzp8MDxzyyWtKvTZfeMkapzAPL2NkDOw9t6tsCIzS+/mIq+
cIR8Gwll+bdlUAh0u9qyeU/tb7b6NinL5FJQGat+i8Xok9X7GzQhS52+fGRJDwORT32L1o1w7tRQ
Uy1D7n4Gst2eU6bmvv0qqqYE6Yr7FoLiujeo6dCzOWa169jPv6LpO3aBRDFYZSE8tviFIaNJz1S9
ZBTBM09Y7DfFZgpP9b2+UX7/Ky2vhbSvJijb+r7uvzN6J7ASkE6d5rtNhHMXA3TxA/lICU3e5HTk
50jGMgmMp6c/q7TDnS6jzh/HSZu2v9ie+2+N/q650FqqSLHE3k/K0SRRMZm3V666Sl1PksaSthOk
VptJr9P5dyoYLPq5Mjyx0dTJHR1H30wXbLUiKN0+PyFVxa9XBRV6H8HriA5snin+Fa8hqe/O7TUg
2aJnBeWya7OXra0Xv2DoCHm/2CFjJomxuc36b/WnsfOVORYfHv94gOftUcRRIn54Sz70QFoa4pI2
Sf021NGnp9NMlyLVOmIbfo8qEedRd/5lQ3YwIl0RLWCgcHnvtl8Tb/w7+fvprDxNnE/y/p7KFMgZ
Ru5B+LF1ndVPOFWsTnPeV1IZ2QMqrrjgVDDVT8kaylAYhHjJAk8VHng/Hp6utmZIAOftDDMxpuki
SF6hwleij/6SnnhOK/+5Yz7nrASwAcgIkNruWCwkmyas7vPWFsl9BsQNC4yXajudToWXsUIiraWe
YV2SNHuw4QHAQlVwOm1conhU9j3+QtUTfRgnK3InFEl3481uFk0zTNsGhHFw9HAO9CQ+hFiYRies
57F53vH0hl5+vXqTghVFx4welE6meZauv2pHp6zdCSi4w4EqzRmlDbc3oxPzcLYeLMisB8jE7gyQ
dn5eUnYomkLQ+VMf+Pc7KuJVQd8avqY2UHXcSH4V+4urd+HOzngZSDEkGK4W6+npUb/oOHV/utb0
tNACLfqAH9mqbVYs0vO8LsAh2Hejq0N3Ar/L4gPXiZXBDlHD7GSLHzVmIZ9Z5yY6lxKpT8q3/FH1
Jq9GyKNVmM/c/X94WxnKTSTCH80jvL9JU/oohUQETcMDOJbojS6H6iCZcmWT7zQkx1b0hzNZpjYC
blZNX2d9P/d9bE7SFN6k6pL7Bwlj8nwFK2ZVLA8wWdiCEKn8YziaT4JycYbOOGWRK6bJZf9R6z9k
bIKBaeYuVHmlP2EcMDKl++PxegnvhaswefnCui7WAy8bR4Nkc3lvJvon1g242h/MKXm706y0zt7R
EadyjNvK+JSzyH3r8KwwzU6JSjmbjGkTpIMbtkCt2mJ7ZXnI4oH/nzZykBGYeNlk0Ahbl5YRuQ/v
rDMhzUfrYmp31Ab9VFaV+U1YJf/NRjpxhlbOS+giYX0mW46jCbDIqP2QFZNhaSd8mW6JkiLPEz33
NgshxHAxTaNUUh3P5hoc3GkDg5tLNMcJqVQj4KeCtKFRFSrdHozl9lzgIRoM/39gsiyl5D5jamlW
douuZORXvHetPeCT1XGbl9RZ89UFJAItBaByExW2Ky1Wr3Y1cQJHqPx1iKBSYmQPQJUL93qS8b2f
t0obniokdgTEdIF9IIdv4Dbi+RlB36gQ9V5v0+VA44ZboF9+doZEdjXd6y6Ox/6JrNom0rBbb0zI
7h7QPG8CVjXC2dZiAHL2tCfC+o7ZRb6IrP2Sipwz98Q07YJYdj0uPma87UV+iIFIiy45l9VkpxBj
ZEyt2m6b1uIuEFzKtUgJ+E/lpIA12hfSlnVuZ0LtrWxSbLINF7HgOs9uIITtc64jkpZ9uVVX35Yk
o1UpdA9DBgwvUHaJ284rBzwOiOvmX1LVRIcxqmlmxqitX0xSqo28HdA1H5aPKa/x8EfWYZihpRUX
tHOM3/UEJIf4SmK8B+hbmjaAKvV2QdJSNS+QJM+rT0KwwvVBzjsaofuS6yCY2cAf+d8TgD14/J8O
I9ZCGUpXgt/LiIOwYKcpp33mlNrvAlGbspJDq2BqsqYSgSj0v4EjIdZYVi9Lzp8QO9Ee+uMWW13k
KttXg+PbmFyByBMnePkDFczVFKiw+b7zd6gElMKqoZY1asRysZmSdWZBVCqrL0a+il/ciWUXnE4W
bn9Vhjcy2tNDpU+WmNumqJbKfUAtv2h4b+DGWLMJKTHMIZN0GBb9EMNiMxOJ/XAkJXgbOPnzPVvL
rMoPa3scGUEL3eFJgmII5H8xRRvq32UgkejGnrhRnIjLEnsvCtVoLcBD1gIkcWViYd1iOK5EIfcU
FvM5LpGcE0NWlEobs+75MYyL+84TtZklBh3NzfjN6rezODInNb5pcfAM6hDLa/7bvYKgKbf2CQMz
rLNqc5PcXG72nWQ06aVb2oNzVTtRWCnAjL0f5EB5uxZfL2ElcNGwvI/CCGsCb1+na5DMmV/soEV+
2zJ9N1awlJMoLUWZVq+dVHk0ESYuTuAFqwNB8T+YKtpgFZKtxrMVB1IPpNeRgp40EVGh/Ehe4yfY
fdFmKb6efIotsrnhOKkW+bkbKFpBi0VR5orw6hA4RW/hDCR4w3QwlOhfPFhj/w1aV1s7KYixN9s/
M2CNPl7qnGtmM+NocrQ84vBrf4QBYkiyBJWxzJAPt+jJc2ZbY6ZnpKbgzeaKrGEEdkB08wx6lrb6
ntNziMWCEldSyuaTDgSeVRG7fYX6eoLp9PalgRzCMmh/TmE9EPbuslzYMyQ/TlMOrqaRpmSGhZ+S
P+yPt7rFT4He+M6F+0Vb5FBZ9TbAL/aspzXZbYP164GIfSI57694/OlMCddFftJ94lzCmtO1Y+hL
f+GD3n3qhS5YXrdeHerG1BZWc9DXVLzsloLCZx2ySnk8+lwHWOBw49EaC+S1Ev47a7TjcHi6t+rG
xob+HSZhWoLxRtFEuvIc228S5usDDB9w/+uFAH8BewLkXPjvvehaZvyVOZj/cWvMIOqhaKRWPsnf
gAXJR3o5SCPEMD8v3x42XbXJITs4pWIYj75hvmM5AD32A16VbIx2BxUyGJ04G+SiQtEzTgNC12Lz
9OoV7fAoijPa6WnHmT2dRPrt9RehBEtOVHsQ0IPJbeYVkNFemUS1RFZDFpGRk2iueUnkyzKXCSXT
KDn9odok/2Cj/gfP6HPoKw0EuuSILFAfDEM4kczox23CX2O06mwG5BQY+jxTN7v2ZXu6vzSVkMeU
Md8f4zk3MZok2qQjZucz5Yh5AynIpf7II4tJloOCHp2t1BBvfLhyR3VfMcnkEFxQIEy7QmvkaQ+P
o9TbC+17db74Cx4Y0JveVb7S3q0G6pLemWg4qpIvKMjjpPFejmrHpllbCi3rCnPxQAgIbEQ+r0nV
WD291rrKxEC4dYBGpnl/xhyf+Fh7dE6XR3mWIoQfznwh4Dd2cXRgbSPzIwt8hKPZrgpOKpGeAOTr
zQxyOwMfUygYPy8Brk7wTajjiJooiNgSpPcip026CmnDVOYpn/ZshUtY4Dc8TQ7gTIb0nXTlNet3
12VMV8fQp7v8CVSl4TRyIE3PDWy2c9KH67m8Ju7aMu5+dhds75JS/tMKMaLJwtT1evSNMHVC1qh+
/xtGpSiQ6v3wuq8OGG5pfOBoqA2ClZbFF0In/rh4oVfzMR+PigCPR01aKdopvLZTFsJicyYd2USN
wm1e4KDOwhubTA9G79ZVnRMFWXpAVp/+/9n88eBF8yJgUw6ya2Ciza9yFdW4EzaURtZyXXQjfQDM
iNxb8UDn+Dtq0Zp1ANn32wfDt5yacUsPMdDjO2h2qyhyN+oE3D0H7Rt7iXn/GMh+nG24tbFcG/GG
TnFz8X1sjcy7V1vgjNsjqNkuxAeT2xlxy4eXO2fLiAw04vSuX0YLJiETYpdliQkG6PdAhYy5j6Fv
NBiedjGIsWfeJ5ueZRvlMgalRgoxaS3Yv4cMrUGL4PH3DT66xRihyJLTpogW1E5vw6Xa+v7o6BRX
8iFbSEJd3fLSYVBGJ35cpaE43bpxx+35ibArqgioki1ol1eCdzBVYcDuTHodVfRYDk13Mo/eqTBC
pUIirkr6YY4r5BnlLFO4A57MYBQNLtHfEvkYy6xa3PmZuQTS4evJKwof0Ek4lj61UCsK4siKVWFQ
OIcYHiR8A0hYtOlJYQVz/D2ZjMsb8GT4XUgeMB/unYFgR9gMSITMALBF4ErfcTVqLIUDQRAoKJpU
1K61OXw3t6zS33tA/kwpCyNU/ptefdCasBirESkyWI2aYn+5QRunvne96l9FQBdEVsLnF4vFMjo7
THei7QJSQSbyXYuvZ4UVamquFh/ygu2guvOJc/3/8a69Yjh8lHttT4HoevIQOeFzdT5Z3Ni3DJHR
UOO1dxE1B104X6/0HK4Mt1BS/1pDGHOQAf4stEhu4P/umvzQLb0BIcyqCfQdiAvzLjs+8KLubwEj
3aYb76gwJU0WFS4okmjLSiOUeulH3SQi5sa4wUCp013SghOXuwOeD4LM4D70oYB2jp4SyRZkvIGa
jUNpzJ+OUZA94zsN1Ax3ilLRb7ut6Cf7nG+lKM4rCshG3sWiUrI1w4zLqw/n+zgEuKv3AZYkDl8m
iPFrEuvjjkmFBt+73q9TQcOLrFUdG9s42Vf5F62yzaltDR7UH9ZfzDQj3DIvNUwmMb/OlEfEv9qZ
slDLjH+tJ8OQDfuqWXv1yShCz3BY+Ca2eiRLA03vLRWcen6o8pUHkEHl9ZgS7NVxXNjqZDnUhkql
fbgEPZLp3mLOqO+Tn49h9jwTURNXlsG9u3GdsQxILmXpqGvnLFj0RRy19ckTi4uILipwSBwb2HHa
m1SUoLz3UDi8largcrydiISPxl4r5tjQ4wawwtxSJhuwRDCpQoBpIvY1QTdQx80d8wyu28nGGKwE
Pzht55gX5Fr1IEIWYBncTN/wz+/rHNeBk7sKDAXqXmC9O14TlJzJPulimlYTp+WmrEiLh7w4gQoJ
R88N0JBgoH2dK0aRNkVkxN5S+kQ/2Q9hLTfRk7k3Z4b9RSlfnp4fdEooVHjk76X/uk+ZtO2lC5Pj
4GgaiqtiYTgHkH5hCvGQbN7SkQFE4iCxDpsEOtEJW25D5BDIJs+PwHyGQnFo5h6HI3C9YzvrJgVa
QU4hAlIAqBmb9nWs1Bd4UJ/fi3i20Tv6FSROVFcAUZ2s112af4ZEUGMPakA0luKWbzj8sFaPFxIY
B7bh0g3tLRCw4/r28aN5ID5PLVabTIFsGRT+kYDolSJRzlYRIEx25vfFTirCOKljO+eZBnlUVpgY
o9VCIWXuMvNk9J/mYDVU9k2bHiuVwMqBX6nNVr+KMBcJuD/AxYXamOAeWmy7EoSzKqmLdnJ4sTxQ
nUxn+xWRABMgz+xQyUkomSz1l/7iltoF98pOnFgVQr+PonYnzo92ZL/2Esjm2o/B8a1xdywOPEwd
rqk1/5bu2sE30D2Xq2Eh2gPopHHThU/8ZCKyP+XT9vWHrdF/24rWmLh0vyRTj5VCGFQ1SAV5Xj6d
XRm6xa0AndwJkiHrXP6qFDagpiAb8dWTVVa+Uv5GA/4tOXyt+x7FCP9OJLp+8sWQ36Gf6xEY/Ja2
0QMHrQhWQfTupgXKj4fPbsY5U0EnL5ehca1t91sBT4/MIe9uKQ26PMw6DWcI1IIHgKR/qaMTk4aW
VF6K7XoAeuT+1+gm5Wf2ncDmDq7aeGZMAk+VUSfJwS7YXUTxYy24KOvWaEhzt7da4q+PquxwTAmx
ut54Z1Ga6qS9G5hhhXxuYMG0oeR+X0Zznbjj+anYimAMzU2fJHeelk9wtuPlj9MQkOtLxseX9SBj
QBdq+hbbao0svu8JTiNpqG5xQ9yM0Oe5fThZ3r/UGXQbbRgNojsvCA+r4FJvPbk8UsMCKBErP3Nm
QnY6iqwoSL6Fgu8I/GdhXNC/CYf1l26LR7x2RvX+2jLmaRXkjVw5Y8jQyU9vlrpGCMrnvAxONKMt
TyhWp51zgHw0PPln6WmjJwgsd5i/haj4Kurv4tgNITTmRIpO7bnXFhUz4+o6KEdwQ3G71AcVMiTF
OTh4GVSrJ28dnXoadDTo5paq5ZHu6ej804+fiHBv0sq8+X8s6/8Vvz8h4M20ggW+4B2nSS16Lw5T
ET2bpCy2lstBTXwa8G5dTnawDS9HwevvAxZTibH3IRQHQxGjCWQvap3Mzr/XVpZZrMJGFM7JPU7p
1v61nWS3U1D9Z8C44PhN/wiaX//41FgoDABkUAaDErb8lxIcMMSdkil3EtZp+meRxnb9L78VLLZv
JDc2DP7upMzbhxJ0BN+YikO/LP9pBAynSPrCsv/CQhGffU55MGCMIBYyxeQROjStRIsKCxQSq01p
wwukW3ktfBEGGH2baM0M4pUU/u0M+zUkH+Zwt45aKwLla8UH2RNL51A8/En5fgFveg9EHtDBcOwn
UO2SBc3b7rxH1Y59tkM4fhb9htPxgBMeBVI93PkySJAiX/4VWgJFBaYSPup6IGusqDWIPcUNu59a
c4N7rkTgPEjYZTNtkv8F4Nf6BRjNig3kXmRgWV3LMFa7dv8ogZQkvLoriK3vHGrec99wFzIKA3wQ
+BSt8OqybeofMttIOSTyqOdu+299nQ01Ty8TDeiFFyjkB1JOPvCMwUBJKGXfMK7y29RKqv1NRKxr
GPRKy3pogdA/gn1d6i1SQKd/wEgiWfV86cpUCKq3UFkDBfgx0iIJHAyDkckwjzRpAtDa84w1Tfhe
cGSnJ0LYS2xEYmrlocFLjeYM8dLhsWKKpTt+60IYKZynw6ypLZa7Np7YYLIKvinTtFbCB5YF0MsY
o3d3iDF4g8yNRppAU7sGy4D7G/9cbUnx9yEhSCnaab6+vi0BUlc8poOSRJcEPk6WHMl+ahYek8lz
n0XzZfOGXY8rFwH28sRmZ3TsjPPntyb+oKGxYsqH7lPLwUEReka6g39QAYn7Hx4PMvWSwWitDyoZ
h8ItlkYqIykBW9fJyVWizIycUhaU5LuJrOz3wcNIVK7onICuImzlTGYlvUwsa0MZ4mLxP3Mgzin3
7AWTWUxoFyuGy0iQrKRPPAL1hk2EjjWm0Oq1gSDxWGQzkdkKgnFGM7zE7i3rUCfBhObfoWZAQuo7
kFRdctFYqWb46MceTlx3wWTVhUqMoii/gmjiWL9s/4AEmWiznO9+14u100nlRuZpmOt9jAahg0AB
nNz9lFop6lgMbT75dZnPFPOfd8sNuGJu0S9eYW1Y4XwA0Gum7+5flYK9at6ubt8cCQotUP0v/Kv9
zxCC+6AIZSGODUpBCZ5DFIfHwJptn+KqdgEOEmEudgEsoWWPawn/SDkeve7KzvoOzLY1jJgu6l52
rFhwJaBd2f5e/2GKggjS0bB1gGyuUReLJIAl+hvdwC4MRcmgWJ3wdazh+SEzHEZMr1s6HoE3tt35
MALviGdzmm/VFD2/gUM8FcMmzJKCr+eBXSDD6LT4hBB2jC5sK3gMJQBBSI9nmIAXSkiAlnOsU341
Z1iiXz3aa27p9cmKIoD7XQowI/2wT5QNQaoFh2iufMmk1HPR/m07DQk4QfTfb7TnNcVK4Sd3/Ilo
qSY1Wr0tl473WZ4tdjicso0DfOtpBAFQp4u0vIa8Rf7EiNV2PHZl1EsJvgakRa7eA1JQIrZSsT1i
erZW7v8vUxuBLyKMCebBUcGHgJq1lzbbKMNxDL/xSoZXh+TZcyTXwxxKlzbh+zX5GQEtFsv+vC45
QAZSXO3GnD6wPWZE2Hfjx2bbi5YAJFMgTaPwJheyMdf3gjm27KuSCCwl2DBUIgTtlo8U/jHFL3uG
9uIxPBPHnkCCE4SfoVOv/6xFG6FMbOL2a/5RyiYwoBo/Q0Bir5Aei3UpLO++uiNLvef9tseOMCvU
Px2y7UYq+eJxwCj3YFwT0QGPjE8xs1Rw3YFfN5bbq5S/KYeu0XwLj8HHpkr+pfUyY6Be9OoNGC16
CL87OlqyUA4O96g4Rs9+yv0q4EMUoiWg9h5dBAnwgNlsBXUijN74vLn87NRDqsEX0htkYS67wwav
nxjDLyjHjJES9IpHO9cyLGMP5P2T2ln4092j+GEiS8TmMAmv0FQa7PubaXHHQzdyvF7lkizSKflc
1xUgso07GnkE/bsLWmvsWDyoRAt08t24i7o1l1k40Bx+8YaC2Fvfu5L76s0SxBc6zENX0dJ96E3v
lFyAl5JBMjZIMX5oezaw1rk3+XRsphzlV6qhPguYqM6OHAjhxd6LQc0vkDgJMKmmilnMehZF7RcJ
vxLc/wXB3wGt8NZVlW4+34q0Zpgmyk8LgTftmilBroFG2Ifqkpxzt5diCaWC2h6kue4hSqR7gSAk
tApuX+75TXY9WpulIEOBmizpzk1HDaOXNWH3FbClgmedAYTAz8hmRuVjKAP0NGyh06iWClycgHqj
J6hjGN0bxbNi6hI1Nml26w12sKpjRSVK+rP/ntUkJI/+4jg9q8q92gGLxBVuZHUNLpjYuSMoRYoi
O/GnmT+QpSJrlXw/DYo60ZMmmQAe5r04M7zdCTq7VdDG+4kwtxra2sUVR25unZXikLUb4MqgLBb7
hRcaZWRKKD9wByFfQDf93G5mXkM4VdgYIjBukqhIcvqa/yOE5AjEs9DpdorHYRnzD6sOe9Nh+VUW
VyJd8tte4phS9OpF+zsRCAZiw5xRBgNAuN29L8DS1FaUNlFfo9TYlfynavmbNYrdwUm4zygGkShv
9waSoYF8f2rp4IMB5rJp9PnTZY7luFcU87HUzLQEw+mp2qE6r/AtzrrvyneC4+UiNwaYv+OXljV3
rwejh+l7Y3U7BW7GzwUNef41nt9Tz1E3XSlKbWsRQT0ePjgVnxlaA7f915dvxz7h2a8WhoL6rhI5
+l90vIa7aDSK57OjUEXUQt4RLep/9SkTsH1w3cGP/VuRMUq68TPyUIvMudaYzXZ2i3PbHhmD5oto
77xMeORY9Emfiba8V48TsvBgBilp8hM1OAbKOeLj6EMuDvrKLuQ+cpq43ftIMUqjVMAECoxvxOhU
vJdJb/2khr5aPc+vi1S9oxOVUqeK3qdbZX22lCLMYtAlnHgRxCoki8tUivTlWcXoltChb2AGH4ud
sT5LmWg2R2ui7HUXZ7e4mAUAXN0mredChABa57DPbu6lCwhTtDj+lA36VTUYHJaYyFsB/lEBJaF4
ZYjhJDXaerUy5X2iHHi5Sx2T75WEqFFZidMPYVnwjpLz4juShS62KtTB1G27i55c3vzLk8QKW/od
jIJt6xIbPBwcGybUCHxmf/DIz1kgQG7lniASVB/2d2r3r1kkiNYlN7y6FzTVIYp5/FyIkPX/+nA/
FNdjRSAmx/LqwsKBuJ23syETxxNziCEq8KXKLxJ3reGRZkEL6QgiMFUr0+a03zNmX25zlUgAJPqJ
OcuDB04XvTrRQYhXoWrbvZJEPt49F3H7eWUXh9kvCiIMdCwop5lvvnDTQCKrN4C8g5yqEdnRlXxp
muS23chnHY1+DJ7OJlDNDdxOU4v19c82dh5tEBzw2y1JuDWhFa1OfIB/l55k9ecQpjppNsXA6/X/
YX4w5X9VSgkS2VQogGXX93j0RQtXX529TZgI7HQxS0b0lMF7PkhIhGBtM+JHmFutzPgZaVplAk8K
/mtLirerigt360lQTl5z76lSI/Iskb60VwyK33UeJqK5jf7d3NKm5jlsWCJCFrfPglvSLIwkSvN4
UzTtnlw+xP6GIad0WQ5mX5vDYSWzLUjN3SYCA1QdXHSWfeACNMv0337uMqijJtqWre0G3+Ps87uM
5yXvCSzZqyjZ/UaI1cUgOyDQJBRvHB0hF1kJnTn+5M0U+hnFdFW3KoT4iBtQoGDWA6HOjpufxSXQ
5Lw0P1XzKBArtPtzvspYv5mrRuQWNUFb0aiLD5ZpkZn8ukEX5wig23Mbf1Liq7PjR9SFNp+ftRZL
QaM93dBVccu54Xm12ZLad7fzcPR6vjayd1+7W3+64cZO29nocGvqbsetUMU6lEGuRziqU13f9D3f
N7wiWoS4QYlceR+OwgskcRHlF1O6Tj2H6IuoQZboRgsM2LByHr+oLrvbt4Wp03i8wUUXDP9riuhq
zTOXD58zP/eRTq3Om/D73A6rJveAH1DLXLU3VUqZXYv2aSvv987ID/vhlLH41PUPa4KK/BqztlrZ
FwicmVlShIkkq068tM4Z8xgFf0fIUBQ6yXicSHicrcDkiSld4thm44ajKgatwCs=
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
