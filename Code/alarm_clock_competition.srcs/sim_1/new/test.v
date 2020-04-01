`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2018 03:12:01 PM
// Design Name: 
// Module Name: test
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


module test(
    );
    
    loader_f DUT(enable,reset,hour,minute,hour_out,minute_out);
    reg enable,reset,hour,minute; 
    
    wire [5:0] hour_out, minute_out;
    
     loader_f DUT(enable,reset,hour,minute,hour_out,minute_out);
    initial begin 
    enable =1; reset=0; hour=0; minute =0; 
    for (i=0;i<=120;i++) begin 
    hour = ~hour; 
    minute = ~minute;
    
    end
    
    $finish;
    end
    
    
    
endmodule
