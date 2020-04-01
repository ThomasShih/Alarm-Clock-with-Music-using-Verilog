`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2018 12:13:25 PM
// Design Name: 
// Module Name: big_mux
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

module big_mux(input clk,input [7:0] an1,input[7:0] an2,input [7:0] an3,input [7:0] an4,
input [7:0] an5, input [7:0] an6, input [7:0] an7, input [7:0] an8,
input[6:0] seg1, input [6:0] seg2,input [6:0] seg3,input [6:0] seg4, 
input [6:0] seg5, input [6:0] seg6, input [6:0] seg7, input [6:0] seg8,
output reg [7:0] an, 
output reg [6:0] seg );



reg [3:0] counter =0;

always @(posedge clk) begin
if (!counter) begin
an <= an1;
seg <= seg1; counter <= 1;
end 
else if (counter ==1)begin
an <= an2;
seg <=seg2;
counter <= 2;
end
else if (counter ==2)begin
an <= an3;
seg <=seg3;
counter <= 3;
end

else if (counter ==3)begin
an <= an4;
seg <=seg4;
counter <= 4;
end


else if (counter ==4)begin
an <= an5;
seg <=seg5;
counter <= 5;
end

else if (counter ==5)begin
an <= an6;
seg <=seg6;
counter <= 6;
end

else if (counter ==6)begin
an <= an7;
seg <=seg7;
counter <= 7;
end

else if (counter ==7)begin
an <= an8;
seg <=seg8;
counter <= 0;
end



end

endmodule


/*
module big_mux(input clk,input[6:0] seg1, input [6:0] seg2, input [7:0] an1, input [7:0] an2,
output reg [7:0] an, output reg [6:0] seg );


// module big_mux(input clk,input[6:0] seg1, input [6:0] seg2, 
//input [6:0] seg3, input [6:0] seg4,
//output reg [7:0] an, output reg [6:0] seg );


reg counter =0;

always @(posedge clk) begin
if (counter ==0) begin
an <= an1;
seg <= seg1; counter <= counter +1;
end 
else if (counter ==1) begin
an <= an2;
seg <=seg2;
counter <= 0; end
else if (counter ==2) begin
an <= 8'b11110111;
seg <=seg3;
counter <= counter + 1;
end

else if (counter ==3) begin
an <= 8'b11111011;
seg <=seg4;
counter <= 0;
end
end

*/
//endmodule
