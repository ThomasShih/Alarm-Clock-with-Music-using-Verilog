`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2018 11:44:21 AM
// Design Name: 
// Module Name: laoder_f
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


module loader_f(input down,input clk,input enable, input reset, input hour, input minute, input twent_four_format, 

output [5:0] hour_out, output [5:0] min_out, output [7:0] an1,output [7:0] an2,
output [7:0] an3, output [7:0] an4, output [6:0] seg1, output [6:0] seg2, 
output  [6:0] seg3, output [6:0] seg4,
output PM
    );
  
 
    wire [7:0] bcd2,bcd0;
    wire [5:0] num2,num3,num4;
    
    
    loader1 load(down,enable, reset,  hour, minute,clk, hour_out, min_out
        );
    
    decoder decode(hour_out,num4,PM,twent_four_format);
    
    
    
    LUT minute_lut(min_out,bcd2);
    LUT hour_lut(num4,bcd0);
       
    number n1(bcd2[7:4],seg1,an1); 
    number1 n2(bcd2[3:0],seg2,an2);
           
    numberh1 n3(bcd0[7:4],seg3,an3);
    numberh2 n4(bcd0[3:0],seg4,an4);
       
       
      
    
endmodule
