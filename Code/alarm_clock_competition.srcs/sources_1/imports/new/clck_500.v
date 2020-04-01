`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2018 04:19:20 PM
// Design Name: 
// Module Name: clck_500
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


module divider_500(input reset, input clk, output reg clk1) ;
reg[32:0] counter =0; 
always @(posedge clk or posedge reset)begin 
if (reset) begin 
clk1 <=0;
counter <=0;
end
else begin 
if (counter == 1000000) begin
//if (counter == 2) begin
counter <=0;
clk1 <=~clk1;
end
else begin
counter <= counter +1; end
end //end if
end//end elseif enable
endmodule

