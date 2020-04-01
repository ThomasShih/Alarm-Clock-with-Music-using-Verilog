`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2018 01:01:26 AM
// Design Name: 
// Module Name: clockdivider
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module bigboy(input clk,input reset,output clk1);
wire enable2 =1'b1;
//clk_wiz_0 firstclk(.clk_in1(Clk),.clk_out1(clk1));

divider outty( reset,clk, enable2, clk1);

endmodule

