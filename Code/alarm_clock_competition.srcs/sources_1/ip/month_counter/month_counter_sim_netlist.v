// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 01 14:17:37 2018
// Host        : DESKTOP-TVS0RSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jainr/OneDrive/Documents/digital
//               lab/lab9_3_3/lab9_3_3.srcs/sources_1/ip/month_counter/month_counter_sim_netlist.v}
// Design      : month_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "month_counter,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module month_counter
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
  (* c_count_to = "10001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  month_counter_c_counter_binary_v12_0_10 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module month_counter_c_counter_binary_v12_0_10
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
  (* c_count_to = "10001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  month_counter_c_counter_binary_v12_0_10_viv i_synth
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
Yef1LjbJQUCyKibpe/rTGtfFIA+l5iEMpmZfNMB5OaZwgRJAhl072CqW0/fOm3QHT833r7iHTvGb
ZxfDvT/KlSpt2a5FsgzPamDc9gIej0e4Tr4uzYtzznlt+esvgHSx30L99n8+vLCJyWxeJzqG0qcx
yTpzYxezTIcI2ARXAuQY9CGJ16GS1vjO9eiu3jslRjRN7D9qm4Z5pTa12ob77E/E6GWgQRndcomT
/zL96lMsni3ZiHHcdVEq8H+ZtJOWZ7Srbo7wAuQ6qLaMLaiZSz8YOoSP8DkniDW7K3mF7I+1RiBR
LlMBNBRyVIIEHLmEOuSqft9Nr1NDRPUsvvvnBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
l3iUtxiQG1UA+j8BxuvscTcyMAqeV4cDmPcC0Biadnd5GrWinouDNuzop3YRlKxV9HroCEcF0r0w
FlAaOXalOHvE+//pEyvjo3wm83I4URU5i3GgVoC+pdUgOlDeq8cLPiLxWrxteKvwBefOQDuCqWut
SdWrgLZmXtiD4rTOc4EhAA6oqYTi2ox81g/bJAuUJB//AdgSMvw/nz9wo+dZ7lud/LhONqH53ElI
0OwZZnzRy7JqAHMET3YjO+qyWTcSviaTUMFjNN0OFJNITvlzMNgIIZ2cZpsl/nbUpZ2vARWtsrby
nFJjin6Hado95TPQX9ho8WjjNXeOvzXU0nt9Sg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7904)
`pragma protect data_block
Foo7NWsh7ZGyIjSywd/sZDz5vrsxHS4+GLg27RVoFx2cRnJoB4i/8KrQfrRYViZXDRb5XVimaass
Sa99fA2rQaBCnajOR3IYHDl7K7NQSffuoa0QDCxBmQeADRsQh25xKQRUeu9Z15rcVIvPhM0CdOg1
DXutMCCSu1Dlm4+OB83kiWzi+CMfvygPFhmPF1M4jFkDuMsKtqk8hTRYhcHQH4oQqtlT+MyE0LTE
uhJH882v+NMSizPMwBeieRK3nFQqJmCkXyn15EOGPi3EhF6i8knxdO3BVBw3prLw+ERrAHuRO8r1
tanOshD3Hd6tP3LMvq49HV0h9J+n1twAMZvFQFkoG4xBSoaT7wfZ9mJ/mgY94IM8tbMUCmYoUW5h
J7aEMQ8uABzgytNqXrNu3vl1/blZHuYtLLjuSP0Fk1CnuQgpHSj9HVqbK219RrrJ/X0XIgpcpKuy
D/Z9DuWdRS5NvJmPq2uY74quXv9decNhbfmmAoR6HdJ2TWeQu8NH0os90cqd9vwPL0WgayUffBkx
XUpO/RxltpfBlMEfXSIc5IC8KCUsEjrTTEyhDPuMJvZZXkHptjTrpIj802qrG6wsrxrp/jinH0qr
ajWqcapfJ2Cy2cWuDopQ9GG5SOnF6WOVn8QmrErKtCaZUGsplBJMZdQB4KrhbT29UdA4/iUfsrUX
Lei3YePdS6YcHRJIlWwj9O5zSIHhUliuxkTXD1jLVJlZNFkQMnSOGFq5Na+SMcJy/qJsR1zYyZ8y
topE6Zocy2uaFMkGfXuLnZQyxLPbGitAfsJrQ6LRTWvwLTKbZZi4V858xn0DizC2tH3+NxAh02dE
kIfwb1tUNZ9fEuKEkT8ALjFDBBaX/dXL+zeySEs09rXHPgciiLEsXOZg/UF3upImDmp5kx3msziT
nA0Gv+c1Ja1vv76uCPRujalosfugZvp4M9p8tSylcBHzpvTL8WhuIMGIxYfuOqVWUAbosTYGE2SY
JIY9Hj8j6I5UxniSyHLValsrmJTlqtLGI1c94IL+0HkJ37G1nuApRLwJ56GpizGgWz7HhGtZyRTM
jVq3dLGLXu9VmgVQeoPG6AWgH1cH/FZPfCY6PedHDPWhRet9LVOtDTqwhSRC7tgqOrgkPdzb6c9D
wPlhotZMeQb968CSJWhQJv7uFWvL8Ry9G/EwGl2BB2MFMW1FeD8NqgCRmQrAd/+LJA9VF0QLTRHJ
WNc/md4JIsgXTdDVBt9FXZxVadkSmJYhXscR3z862h7YfHcVSoymfvZHx+8eKysQD71bYw6mprZg
btHTQ0+ahXMYu+MpBxj46BzN3h/zmArOPv4epUcFP0RHyVvt/gg2SW6WeJK7g85R/+6QiOzE4fM1
g5aI0XHPXqm6X+h+RoeZDrnAeynqaUxL9xX654T4QJcVRw5A9nNmcIwHv7tBVPUQKrqnNVAMos31
4BpYkjuyyMueBow/TuYy4vkIRcprPTUTcZmBEzLXAvwNa8wETq7RM6G8jaeB3QW2s95ICRbDrRcs
6VIG/ubWBs2ACMQ8y5vuUCot6FN44xRUcQGODrhSvk9HHswISADZI76m0/hv4Dx8FXj6mtKCw3AQ
9vMgEn77jp52//DHsp7BLTrY0HDcRx8pzLz8JlEJjzZPHpUUbM7gWSDIJp9Tle2xoSwq5GddFDdm
gBiCFF7zEOA28+cxOxedbnrSbd1MO48GfMTeWGg7p7IDvskhF6C9uxL140Ca7tT5f723SsR0sQoG
hqhid6tbxyzuMLTuqagXCIDFOQVxsoXHw68dItfTW0s3Jw1KkCxmcU+62/w3I2AQhPjKpKelzfxp
7BrqCIi62WuTVrTri53vFSOyx8fq7ZKvzS3wyNWhafOcsvxHtdBknhhTlC3rNjiNmrOt8PawRP5X
OsBvWfDHR4+3XvwPwh7AKviNQGJISV9nefYUHRQz2oM0L7vNnWCJNuOotDDfTOewbaGxLTeovtcz
jo9b6YLliyFzJqU+ysKMoJfbeYd+JpI+kxN5aGaXMIVZtb8Voh25je+2qBkN26YeMpRjd+qyzHX8
1uNecRsAxe0iMBpZLsdksHsKJJtb1D5Ew/l5yOc2jxrn+K+iaONa1/HIIQx++YHuwbKaUHlhk5yP
/6nPEXqTuxyzDLHds6ZexnSGboapGy2Bmnj9ES0LPpJuevJ0uBQUqv462xdtpVNOnF9HdJA9UMZ3
oHz50qyjDniKl4gyg/vc715yq4ZfHuPzogrogdBmrBshRLTBjYpa5pup0UF59tYTdAFQ18JokQpR
Bi7J9dLs5RrQ5/JtRbb3M9xOsZO2YwxzjCdYNRVRo4bFNphueEU3P+9VUsGFOP1LpMYMVLGGK7UO
l0RqGDnVAvYz+tD3995Lh0Tob3w99Q5k5sbIh5Zl/CTOELFj4OJcTu/gqC1wbcFpc+XBgtyaQXpw
o7FI+ElzZrZXgtqJl1L0+vCNDf05TrFucqGXEcXV3ntCdBwUZFwzQncLGrvjKBTCoyI+eOQQfo96
PHvNKvuCwb4RoddiNWl1NLp4ODrjnCVLW3mRgJ5so8hvTaiuVecDKwXLnfw2L81SKOZu9jR+dtjG
AVfdKdZV3Kn4kGsdrnUX70AGqkDPqwL1iE8OlXKulpCX0cud9dN+zX0KlFy02uvPF9GKxyI47cZg
54pE+W8PCqeWeeqXsZSU9Wss31yk+KMV7r55gOlFzv5evrldz3mztsFu8kWTP5kosiBd76IU8rDh
l/99N8mkcMmHHTjFj+qU8u99UCtBAd3/uLObqO8fh6XntQ8QArllkhp2vZl70Sr8rCBTxr0WhY6/
lOYbfzXbwGnFfszC2g3wGoTrgeRv4inwdBfoeSzEm/Wy4SWJO/y7EzQYDw7Qg5go3d9lYXru/OT/
UhlHwoFUBPHrgQoYHCR7akOBWb78sR23MZrq0yv3ierWqhHFfTjcvuNDAJnr3I/IuZdleS5ti/wF
OLJQkKPBRAjVAA8q204MFuJln4KZ/XY8gTG8uZnqOpcwEej99Sfd4Rg1KcAJGxXHD3a9PQ/v2t2s
DRnwOuB6zLEo7zpCWequWWI6SF1jJ+5UcsjFMXw10pHDHS0Ixz5knHFRR4ijASf8QjFJ8qBEbPJq
mx6IHqQLd31FZKUx/OQbkM4jKvdYFB93eUktwXy6sfSnJZFvxWRK04/CkUkHc8bCPlk64N/nf/xf
DXnyqZwG7EwUDT9HsBYSbwu5E5m32UER9HwrRuXya5txui1y7r6UgPO9MU5cDjXHSNv6b1kU8fku
9V2VqWjIBYVwZqdv9H04scXZjk8iIg6VMSI3MoWwQDrhFOqjqO0GilKRV/ZOyEldArZpkmRupw44
cSDe+JL6Fqp6nEf/NaWhMpxXWOFTrEjesw6Qb8bM+k+Vwq9zmTZzFgkYxv5wNeDxrmYYIJcEy9j1
lKXkox/IdIhM5zI4IiQetYRItUUDGf0cRp+KxHrU0uOqVO2WHWHxDHibs0xRrRvr9NQl5QjD+QOz
HXF5qTQWDWwGF5iGgWHu/9IfioOcoVZ1kZMvtK8HfJFSS7ahBORSShN6/hqW6Sv7UvgPoA07z4Y+
1PJl05k4GwkuRuQvJ+o/eryDZRIpVEREkALrB2Ml439OYHV3R0ivJxBByybAyqdGkilc9WR/fXTz
3dk38hwWS4a1g+eDsXpt5E+Utbdpm6fJp3r6ndtHfRb9q1DUDrYqpDisGymt5dEVY7Lp18g8v8sQ
ekJ/17gL+Mv/t7gXL/DMymc5b9L+mOnbWgerfn99DeJnDfDKHKLJS9HhYWrNkOjnY5sS2Llne7qR
hnEN5iG/u1VloeB9NZZRbi6XZsTg5aVDDO5TkwyVNnr1cz9bLMXcmhA1++DkYmW42Bi20GWiNaqJ
G4+1K4ELrwPqqwTH56DRHRCdgFuA1YwM+OZg8i/pmCElVtJy2tlxZfaRWb7PFJO95gqvYFJIBNJU
nKq4PjhoFw91YwHA5S3His0SwXIYFdHrSTBZGxpPt4WdTa7ZKX5P1xDia46A8SGkZPffjqibWDh3
786aOYn+Mk8NvDCeAIEreJbR8d7MRTbTmiFzb9EKrQ1LAme2yjxprEnD34Y82n8gPym0pqJOvX/S
TmR7tjD0FsUxw9JYxASCrAFp0cl1uo68EzgJjvQNCRbn5BfuDYCBj2FA+6dTHoCBw4H72SnoJJTg
sx52n3HosoxOz8TIYZIDVKd4ugmgj5LFYqwXYKRARgm/iJZYuylFoTUpRFE6Wbo4fxZb1dBMZsR6
nfzPPwz5EA56IFMxVOs4opO2nyp8b9TL4mhxnDHsbg9Ukqi0CGVVhFR4SiajBI7A/+rT3HHJUBnj
75jQKiu2vnidQuhwfD1yppDzFXPbTlEYRyemsE+TpNXGKhSVcKfmZ8ZMZ3/w/nymnXKTu6QvR4N6
MDS2RIfp9+xbWXHsWAx7p1t5ruu440MU63d3aVefyrPgDv/YkusSUIwmFwYbKHYrB3f5Mog5D4zM
SgJc6xRLfx6MUX6Pjjjo6tkg0awV+xXzmgcaWaNMtnsbMLphf/j25dWKxxeLKM6sabKSdgCzixNw
Kw2Y8YN3kicSw+TCO8FKz+XzPlBb7QhSwKUlZihYUEk73WBNQ+ncAqDpD6fP04eKlg3YXQ7jdnl9
vXyMM+ciD8NedcdLOqGU0qN+22UbMyWroezLgLHLHZ75sfC7TvHp33PtgBkhwfm8sSYPI9A3NSo4
YYeUNUmY63TZ82oLVf4qzTPOeNTm66X9R9XmJ9SRF+LK6prV7HGcCCp2eafeyRFCozphvmvqBKZK
6I770r9kihsqtBh80Nc6LR0yeUpBKb8G6Kv2vURxMNeIzS9k2kuSEXBs/d5RLb50gvmjC2ez8hdc
Rb+cqjgf91IenL2cbl1PQDop8R/Pqc/jyNsqEUT5RUSziaGdwwdftWmQdRSBMxUb44H4ZpM6pGc5
HCGkMmoqm+0/FPy3cfdFZcBxuKobKkcBRayaz/3zmoGBTuMiTS6T4Yfjwt7Vd8hAoMCR3Go3NDZ1
FWTcTH1wG0mEvrOOKOi3XD+PpFylDFGxC5x4SBmnNhX21peywrzsQ/BvJxNle8AyeBT0KtjI098I
xCET1QxnNYiNhtK0juWzsDh/xkVWM6x0yyCgNj5fZfiI+0q5ZXGmSi5CDmAEyyprb2P0naL5T0c2
7nTD5yMCTt2qkYhpBpyS3K5U4RIlMCiPyrhtscwqWCCTMV+LRDw50ttJuZRmnFa4qWxGyti0V/Tq
M3MskFldJNOpUtpVJeEcr6fvhDTf0phTQrh2pnh7zARTjIcLByiArbB6czDsLP3gwypP0UvEritC
xz4QnH4ZiVyQohLn+QTwBmuvmD3VNmjYsNGfxNSHvu2pQljJlCAaTHukhVBEnRD9vxiEG+z+pdjz
eUqNajwrYnH1VAXcHfHhD/LmI+Ssyg7dWWssCEW0fGpqFFcKKkOja/MtM//Q7wP21HKPc7rXlcep
zupyiqzlANUrIiww4n+c4oAVxt0EF4JSCh+FmV9ymUF2TpD+XRAIM78qrKfMJrEEqOOJ9A1nim6w
LJKE5DL3N6eyARN96GyY/S9Zy5wHtpZlMTItXW/I5fBjOvmo6br8ru4aq80q/OVbTirf++DVfc4F
f6fS43+NAfjqqIMAboDZhFzZDtU0IpTHf5OaVrqEsAJhSVpvJbxOeLNLoNK3Ig+FeG64WGPw6PBK
ZfL1S30CokOw3HVAI5EuCqCFUfQH2e/KHXCTlbxyd4D9xlG8x8NhFp6rBdUiMPWQY/DbQIT45bOa
UWO2Lcti11Qb8yxNcqQD8XO30UcIOd9wDvABSLB53QWF7q29xlxHlbMXNjiyHtGqYQbCYFpu3Cxf
F6m6gFPOmSS4eH6IhODTc/1gsAj7qPkNLp+dWzHRLnsyf/ds9QC8lKuUyr5yuZR7m1GlWAY03tmp
74SknkeSjx7pzP/wmGlt0HGN7IdF61XNgIJIFaC+kSg6dfaHdBA8Ao/adPuPx+1qbl3XSbBr5HeT
vDhMREZ0rqQuwi+NezeDRl/DSRV3lMakDId+5H6vzDxFqOWJrPoLtzjzu7ejctWFLkKZKX0F2bnQ
6S2fRWS5n6I5lbw02pttoBQxwpOQ3XETtfuYrPMI6CGWBfJnNILudsHhHENAIjY4O697HpFySiMr
QJA13zt3suGLM1Es0OqlUn12h8UAuHE8Zjz+Cm1vi5685WCGwY6VFZ6AdWoe4tlyq3eoh7LesHMh
GnKg3O0AcBAtESKnEhFWE+rhQSMAwk8bbXQvTPD4++M/nD96f5eHJw4vncWETigjpW1q09kmd5Nb
ACCtkxHOiBFgNd35oW1Q5WJRvgK9KFlm1GdZSRKrfBej4pJknsktFP1fohzLYx7mF0Q/Mu7PfMmy
oeilWcHA9nEVQuzEDNHAw9KQ2YlathRE5JiVsDQfNzRW7ZMMEtm1gHhwEOk7Me+ldQYJ4KPj0xks
cRuJT1K3/4QxxgQCBkih40CK48DsZ/CArjG/MC6BrHGQrvo5mJExEmtU4K30rxK2Jy0m8Fw9QRH9
KgdcXrIuWFE4wWB1dVM3Sd0UnwYZrwXDyGSgeBntZNsuMzxs+m+TH3+24FgOz2m2iN7Yb0kBZ4tR
GTmsKTeEbZeeLleU5PNxODVct6oluYSarEM0cnbb+e6hu7gylHSvFyNkhFob2AqzLzCPFwFO1Dmp
lcAlA6Ws8Wywg3ygnMQdCpbkzVfDFBNQuJIuHNTIJgjM9NPbTXXDqBrTCrJo6qTgFFCUvljaZRng
xrGCnhAeqKP4Ms17vLqOGHqXDzaY/ihc+ULCpBzvAwumYFVJqCUqGI3BsfHfpEDEHR0qdKaAghjH
E252MV3lmS7ncsWCVXstZhbgwkwHoJ+VmTowqfXkJDWAJYuR8ZreHykDuejKkyspls2sU621MSVR
9ei2P1OSmVCfyO9GdVZYfLo2G5MJWJu4YDLNN1pYkP6GviHmCE/oH/xa8rX2EPCTtGJGn4Yl6WJu
r/XyBi/A8rwQF6htgIo78jqlgVznbF8hXmRLu4EPNBBWZnadymEvw3TudXETwSsVYZsM2txXl8iZ
TWyeMTOoIz6um7mm9wp+6W0pCkQCcFuMtGu1jEi26bEQ2ipAs2J4yDw0aX3WX3FiRis7icxMuTZp
qke8/Y7LRefQet6zyTo4nS6ZLuXZ6gZ/UvbOEHL7ZfO5T1inWp4I73dd0IGl919Q9qyl0pqCQB+8
2YrwBVDRQO7LuCbzEAhbXAd7MWVkyOsbBGWkE7u/X+9gXyBFhC8VHn/mMgXRdYIM2px4XXFEaQIQ
Zzg91X4K8v8K2dLaLGkYYfUa34mhbPxwqpO0BTFGebjrNPqW+do0o263XtWYiov+1bWllUqaQFRu
hAXPV+fCzJqJTNqGcypghpRYJ56xNTMijY8eQ1Zosf/S/CVcIgKIhSOJB372PxZNaQ2AgOVJeSK9
fMdGxihAOEnzieGkXXjVNUvtSqXVjIfsVsY8ab2riBw0m9AUGR2XPNd6KdkuMBV7M+PPAc4he4il
g0EiNujf7O1Ud0wYStHjmE7i1gWq7eFTw5Csq9LWB3xdV91wO+fa2UM3wzyQjoCTHheNdObP4NzN
3u5kKECqOSBYXIRsUFz2t8NTmNafJvl+VwpaKPC4DUnJZrvVcbQXZTuvPoz7ZIf/vlZ4e2y/vXK2
P8Lk+JyCdM5oKVvSpUmH9RD3AD1a1fVKsGNz0QqHjLZUaLJxp6OUd5T6lpXbou0YND1ri7zFW9O7
Ppk39xuIvuQD7uhs67oOwDTnDSqd+mXdUrDGQM/znUMaDDEC4T7n5SiPL1hWWbphko+ehhszYnH1
aDUEzPuPrsrG9S+xI6f0RFu58e0OTXJGJM0EGxgPLCfbKW3p/UNRHADvgyn8gbUq+vWJQCpm5Tg4
hm32wp7qY2/mxLj2NTAmQWTYf3LPQmed7xlmyK2Z4gutEJSPseLJh2nDbO2LxGF+g12ZXE+p92QH
YQh68Rd5+Nkqp/P8Jq9b9tE6HvdZvZ1LHuSK1VqmRLS4K/qkCVmdbC+ZmXuTep2rxQVO8QhVL9am
26qLSGKiR3rGgKaN41cie0Ib7R7Pg7hGqZ0GcjdV+xwbdnHlgi335d473h8HakQjpghsDzouComl
gKHnCwVxsl2woxbk7N3NIl+4QjvystIxMj3Eyt3tCZndVYmhgmzcfa89YMBGLXrCtIieT/XMkquR
X0wsbymuK/9pBrGJQwQ1uS1r7LKJ6km+gCx603G6DsI1QDjgcfoxNmkdGzMp/Q4Bs6GC1SnuMxmM
kRZ09s8UmIzOpexrvKiFaSDnOCrmBwoBkt8g3GvnKGoRTjj/t2GNYKOktt7VSIXS9aMWSOWZZimC
NSxTlhA4n3SAxhZv6hmxFR6NQdXkdvnq8q2BNMb2HdcyEksSlxPVbDoJKpeVeugE+7xiHyzudsuM
DBkQ/glFTBIH4ZPJaHkx2QTROk0jsySVIB+Z9z8XnvCdnWm2sIJtqUbMGBsIsNtqkw6MKzTg97/s
01SaP1c2xqDy0tvs/4cfA4wncf28/9qbWE4lUQSNqWtpNApXWhw6RTrl6deBB1G3yB8txrjA1INx
xmR9s1kOLyEji/wFdeDOARABTMXIKG4o0DUlDkbiWjBqk1O13JSOcr2Lc0wcTt6v5SFb/Ub6hwOn
fHT2SyDR4FdM8JXkcJ7ZLzsh5igt+U0C3u2XXKq073KL9cpcVso7+A8YjZHTY8YHz8u1pR0zyVrJ
k9QAFAdagl7ll7BLcv1xcrGPII6xYLb7tssMSBeVMY9BkrJ/uJEg11rjqXuS1SzZnUjzTd6N9KAn
Ta+elHPbzQapdxZKFtFRTdft3E946Tcl5wKNE2nPO07w4J7R8ugW3CZnLItgWntHs1Tq7CQeVU5K
f5UcNvxRdyx8X37uf9pii800OvcVxBt7PnPRmUhIeMqFKs/l/qzHKzk+Cos9BQnsIxEDfpGss7ky
qD/0xRYSXwQ2hbE5KqH9YhUvPGkbMVt1ZxW6NFDpwRlZsN2wc/Ipe+j2LFKdggne0VOTbr1AgbPB
DBu1bMA+y52Om5RlQE4uq0mhFvGlyvXnHwF9li9QOcPwOAuviyHqrfg9uLHIG1ibBuOacRxD689d
6wRTtHygB/u/ur1uWjG7LkFhNcms8fEiT3nVfQ1G2H45k24KUXXh44xxCnHGA/qlyZ+Xyte9aPPJ
P/c38JJ1c/Wnb7OIx+y7KSqKc7tJcCRtKGCEvDcaZDzITRvyOq6rQIxQrDop7ISHrh06t1DpFMM8
nLym9mOtvG8ycqCLBHOTF7MgLTOsUJhqbKx1BinfvSqMvUkiLCUf4yfUCH3Ro7jtOZAUI5sbhau+
fxWdcC/ZTmX+PFZSXaB2F+4nhPDBp/SLMeth5f9hJvBIiy+ndTHEibavgB3bd9EIzRBBlw4O0rKo
JSXJnmeLqZdLXj6CC25Q2TCZ36JRdNy84gNP6/gvPsvjSjUIPoFUCmtBhWtEyH45qvK5o198m5Oy
f7HxqQgppBtCfMgT8bnaTmQV1DNiVLnIxRc/24arUha2C2HiMonbAI7TqaKtFlsqNdBqcrpb9TVB
ReHDOFM9YAlgWXAviDT0xAlouOqM5Nf5vpLH4yVTQcd5cFVMGOSFgmBib+gJ0QR394XzlYyA17pj
6DoEwOt+FwjvPNKVdiok6RKySJ17cRfRE/e/l6bDWjXZpE1/VVAT6YIVM3l+XSEBOQLXBs/AIfJJ
LtCU1xTAkgX8Pk/U9jIIx4nPDpUg9vFAR0WJionXIuhmfhtfadO7QS9qvt2D9vKzHowFtxYeibEO
7JapUwhTMz9BSszg73JwvnANrR1VRTEXe8SAEqYMGqaem1qhz3DK/z87kuAd0RZczOk7Cl6qZ79T
A8onIbHt0ZN5JrT351h1ir41vzPRQKsgZscRENHbMpBFAIpYpEYzZjnaw3fHHbXntoVN+/6D1Mqi
mpr4mRb37qlEj0YFDAm//MJehJ1qB1PoJ+aFD4UlpUgkQMqHn30G+jgwmBZ4lsmx142b3rISS7eF
dLCKRTBojtduKJjKX8uK6t5MvdiXxS9TNxX6as+OzahsCTQyOGWDhfod77bMVslE5X5KHHzSLEgA
9eKzFsbbmv+QgDtDhU4CKnAFAz+o817YMerQCAGmgTGAAWL2S5GIfDzCq+x0S4nkshXEdqbV8XOr
3iGVReC0Ppqwjq6TwkfC4/zaz2tTXz7inGk+80FuZDrgmpJfYRNpayLkpOVbIU+GvNIzaFxTha5Y
/wiXpNPtvmt+7cWm5mUTE77FGdBRncbrf1GSm9s7pN9EgE5t8pJ6Afbdmb40ubAydLcz7YXIF+vh
wmgm9aXPy3UU0BTT0WQrnBqGhv2T27tj6JXfsBL25ik48LyDVnCkr7lDsAWyQUSid5n11XWKQojU
gX6q6Nv8Bwp+0aS1tRW4M0GsyPCklH49a/FsYLBPSk7ZAD6oMiBl/6mKrmudaBo2HNOQ8CixNo9H
LGEMmJlQDlJ+ey3ZiwmUy74kxMwEaofoJsvuwPrBG2AE0gLJSr4=
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
