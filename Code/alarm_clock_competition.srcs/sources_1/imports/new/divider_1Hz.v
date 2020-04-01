`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2018 04:15:33 PM
// Design Name: 
// Module Name: divider_1Hz
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


module dividerHz(input reset, input clk,input enable,output reg enable2) ;
reg[32:0] counter =0; 

always @(posedge clk or posedge reset)begin 
if (reset) begin 
counter <=0;
enable2<=0;
end//end reset
else if (enable) begin 
    //if (counter == 2500000) begin
    if (counter == 5000000) begin
    //if (counter == 2) begin
    counter <=0;
    enable2 <=1;
                       end
    else begin
    enable2<=0;
    counter <= counter +1; end
end //end else if enable
end//endposedge clock
endmodule
