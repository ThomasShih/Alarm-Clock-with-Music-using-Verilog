`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2018 09:45:25 AM
// Design Name: 
// Module Name: AudioTest
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


module AudioDriver(input AlarmTimer,
                 input fastclk,
                 input audioclk,
                 input reset,
                 output audioout,
                 output [1:0] audioLed1,
                 output [1:0] audioLed2,
                 output audioSD

    );
    assign audioSD = AlarmTimer;
    wire sysclk,unused1,unused2,unused3;
    AudioTrigger AudioTest(audioclk,fastclk,AlarmTimer,reset,audioout, audioLed1[0]);
    assign audioLed1[1] = audioLed1[0]; 
    assign audioLed2 = ~audioLed1;
endmodule

module AudioTrigger(input clk, input pdmclk,input AlarmTimer , input reset,  output audioout, output audioLed);
    wire LineCountEnable;
    wire [12:0] Position;
    wire [16:0] LineNumber;
    wire [7:0] data;
    wire [127:0] linedata;
    AudioPosition   PositionCount(.CLK(clk), .CE(AlarmTimer) , .SCLR(reset), .Q(Position));
    assign LineCountEnable=(Position == 4095)? 1'b1:1'b0; //16*256 = 4096
    AudioLine       LineCount(.CLK(clk), .CE(LineCountEnable & AlarmTimer), .SCLR(reset), .Q(LineNumber));
    
    audioLUT        audioData(linedata,LineNumber);

    Linetobyte      LinetoByter(linedata,Position,data);
    pdm             AUDIOYAY(pdmclk,data,reset,audioout);
    //PWM_generator AUDIOYAY(data,audioout,clk, AlarmTimer,reset);
    
    //LED? Yes. Take the average of the current line, divide by 2, output that as pdm
    pdm             LEDYAY(pdmclk,(data>>5),
                            reset,audioLed);
endmodule

module Linetobyte(input [127:0] linedata,input [11:0] Position, output reg [7:0] data);

    //Need to read in little endian
    always @(Position or linedata)
            if (Position < 256) data = linedata[127:120];
            else if (Position < 512) data = linedata[119:112];
            else if (Position < 768) data = linedata[111:104];
            else if (Position <1024) data = linedata[103:96];
            else if (Position <1280) data = linedata[95:88];
            else if (Position <1536) data = linedata[87:80];
            else if (Position <1792) data = linedata[79:72];
            else if (Position <2048) data = linedata[71:64];
            else if (Position <2304) data = linedata[63:56];
            else if (Position <2560) data = linedata[55:48];
            else if (Position <2816) data = linedata[47:40];
            else if (Position <3072) data = linedata[39:32];
            else if (Position <3328) data = linedata[31:24];
            else if (Position <2584) data = linedata[23:16];
            else if (Position <3840) data = linedata[15:8];
            else  data = linedata[7:0];
            
      //In Case I need to read in big endian
//    always @(Position or linedata)
//        if (Position < 256) data = linedata[7:0];
//        else if (Position < 512) data = linedata[15:8];
//        else if (Position < 768) data = linedata[23:16];
//        else if (Position <1024) data = linedata[31:24];
//        else if (Position <1280) data = linedata[39:32];
//        else if (Position <1536) data = linedata[47:40];
//        else if (Position <1792) data = linedata[55:48];
//        else if (Position <2048) data = linedata[63:56];
//        else if (Position <2304) data = linedata[71:64];
//        else if (Position <2560) data = linedata[79:72];
//        else if (Position <2816) data = linedata[87:80];
//        else if (Position <3072) data = linedata[95:88];
//        else if (Position <3328) data = linedata[103:96];
//        else if (Position <2584) data = linedata[111:104];
//        else if (Position <3840) data = linedata[119:112];
//        else  data = linedata[127:120];        
endmodule


module audioLUT (ROM_data, ROM_addr);
output [127:0] ROM_data;
input [15:0] ROM_addr;
//input [4:0] ROM_addr;
//reg [7:0] ROM[100000:0]; // defining 4x2 ROM
reg [127:0] ROM[17157:0];
//reg [7:0] ROM[117599:0];

assign ROM_data = ROM[ROM_addr]; // reading ROM content at the address ROM_addr
initial $readmemh ("Solofortythirtyk.txt", ROM); // load ROM content from ROM_data.txt file
endmodule


//module PWM_generator (input [7:0] PWM_ontime,output reg PWM_out,input clk,input AlarmTimer,input reset);
//wire [7:0] counter_out; // 8-bit counter output
//wire counterclear;
//    always @ (posedge clk)
//        begin
//            if (AlarmTimer) begin
//                if (PWM_ontime > counter_out)
//                    PWM_out <= 1;
//                else
//                    PWM_out <= 0;
//            end
//        end
    
//    assign counterclear = reset;
        
//    counter counter_inst(
//    .clk (clk),
//    .counter_out (counter_out),
//    .reset(counterclear)
//    );

//endmodule

//module counter(counter_out,clk,reset);
//    output [7:0] counter_out;
//    input clk, reset;
//    reg [7:0] counter_out;
//    always @(posedge clk)
//    if (reset)
//    counter_out <= 8'b0;
//    else
//    counter_out <= counter_out + 1;
//endmodule

module pdm 
(
  input wire                      clk,
  input wire [7:0]                din,
  input wire                      rst,
  output reg                      dout
);

  localparam integer MAX = 256;
  reg [7:0] din_reg;
  reg [7:0] error_0;
  reg [7:0] error_1;
  reg [7:0] error;
  
  always @(posedge clk) begin
    din_reg <= din;
    error_1 <= error + MAX - din_reg;
    error_0 <= error - din_reg;
  end

  always @(posedge clk) begin
    if (rst == 1'b1) begin
      dout <= 0;
      error <= 0;
    end
    else if (din_reg >= error) begin
      dout <= 1;
      error <= error_1;
    end else begin
      dout <= 0;
      error <= error_0;
    end
  end

endmodule