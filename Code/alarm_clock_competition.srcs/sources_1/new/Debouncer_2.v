
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2018 07:51:11 PM
// Design Name: 
// Module Name: debouncer
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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2018 12:50:30 PM
// Design Name: 
// Module Name: Debouncer
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


module Debouncer_2(input hours, input minutes, input clk,input clk_5M, output hours_out, output minutes_out);

// inputs hours and minutes are the actual signals from the hour and minute buttons that the user will be pressing.
// outputs hours_out and minutes_out are the clean debounced signals from the hour and minutes button.
// the input clk should be the 100MHz clk, this circuit divides it down to 5MHz then down to 20 Hz, which drives the circuit.

wire hour_Q1;
wire minute_Q1;
wire hour_Q2;
wire minute_Q2;
wire hour_Q2_bar;
wire minute_Q2_bar;
wire clk_10;
//wire clk_5M;


Debounce_Clock_Div2 yeet (clk_5M, clk_10);

Flip_Flop2 Hour_Cap_One (clk_10, hours, hour_Q1);
Flip_Flop2 Minute_Cap_One (clk_10, minutes, minute_Q1);
Flip_Flop2 Hour_Cap_Two (clk_10, hour_Q1, hour_Q2);
Flip_Flop2 Minute_Cap_Two (clk_10, minute_Q1, minute_Q2);

assign hour_Q2_bar = ~hour_Q2;
assign minute_Q2_bar = ~minute_Q2;

assign hours_out = hour_Q1 & hour_Q2_bar;
assign minutes_out = minute_Q1 & minute_Q2_bar; 

endmodule


 module Flip_Flop2(input FF_Clk, input D, output reg Q);

    always @(posedge FF_Clk) 
        begin
            
            Q <= D;
    
    end

endmodule


module Debounce_Clock_Div2 (input clk_5M, output reg clk_10);

    reg [31:0] counter = 0;
    always @(posedge clk_5M)
        begin
       
            counter <= (counter == 249999)?20'b0:counter+1;
            clk_10 <= (counter < 124999)?1'b0:1'b1;
            
    end

endmodule 

