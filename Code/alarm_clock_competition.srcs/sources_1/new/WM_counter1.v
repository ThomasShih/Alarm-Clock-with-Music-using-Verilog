`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2018 06:07:12 PM
// Design Name: 
// Module Name: WM_counter1
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


module WM_counter1(
input clk, input CE, input reset, input count_stop, output reg [3:0] Q, output reg Thresh
    );
    reg tracker;
    
always @(posedge clk or posedge reset) begin     
   
   if(reset) begin tracker<=0; Q <=0; Thresh <=0; end
    else if (Q == 9) Thresh <=1;
    else if (!tracker && CE) begin 
    
    Q <= Q +1;
   
    
    tracker <=1;
    end
    
    else if (tracker && count_stop) tracker <=0;
    else begin Thresh <=0; tracker <=0; end
end    
endmodule
