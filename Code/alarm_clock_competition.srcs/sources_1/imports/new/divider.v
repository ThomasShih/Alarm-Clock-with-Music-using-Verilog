`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2018 01:00:23 AM
// Design Name: 
// Module Name: divider
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

module divider(input reset, input clk,input enable, output reg clk1) ;
reg[32:0] counter; 
always @(posedge clk or posedge reset)begin 
if (reset) begin 
clk1 <=0;
counter <=0;
end
else if (enable) begin 
if (counter == 1250) begin
//if (counter == 2) begin
counter <=0;
clk1 =~clk1;
end
else begin
counter <= counter +1; end
end //end if
end//end elseif enable
endmodule
