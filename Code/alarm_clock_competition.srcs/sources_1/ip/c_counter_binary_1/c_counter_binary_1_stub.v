// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Nov 25 14:49:02 2018
// Host        : DESKTOP-TVS0RSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top c_counter_binary_1 -prefix
//               c_counter_binary_1_ c_counter_binary_1_stub.v
// Design      : c_counter_binary_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *)
module c_counter_binary_1(CLK, CE, SCLR, LOAD, L, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,LOAD,L[5:0],THRESH0,Q[5:0]" */;
  input CLK;
  input CE;
  input SCLR;
  input LOAD;
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;
endmodule
