// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 01 12:17:53 2018
// Host        : DESKTOP-TVS0RSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/jainr/OneDrive/Documents/digital
//               lab/lab9_3_3/lab9_3_3.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_stub.v}
// Design      : c_counter_binary_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *)
module c_counter_binary_2(CLK, CE, SCLR, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,THRESH0,Q[5:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output THRESH0;
  output [5:0]Q;
endmodule
