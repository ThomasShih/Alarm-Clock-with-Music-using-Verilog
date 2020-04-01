// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Dec  6 15:53:57 2018
// Host        : DESKTOP-245T5LU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/tshih/OneDrive - Carleton
//               University/Assignments-Labs/ELEC
//               3500/alarm_clock_competition/alarm_clock_competition.srcs/sources_1/ip/AudioLine/AudioLine_stub.v}
// Design      : AudioLine
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *)
module AudioLine(CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,Q[16:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output [16:0]Q;
endmodule
