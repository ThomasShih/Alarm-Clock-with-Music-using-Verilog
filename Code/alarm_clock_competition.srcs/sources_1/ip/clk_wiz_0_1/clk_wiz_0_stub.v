// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Dec  6 20:39:26 2018
// Host        : DESKTOP-M3KG07M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {E:/Onedrive/OneDrive - Carleton University/Assignments-Labs/ELEC
//               3500/alarm_clock_competition/alarm_clock_competition.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_stub.v}
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_out1, audio_clock, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,audio_clock,clk_in1" */;
  output clk_out1;
  output audio_clock;
  input clk_in1;
endmodule