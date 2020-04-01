`timescale 1ns / 1ps
///////////////////////////////////// /////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2018 11:09:20 AM
// Design Name: 
// Module Name: topper
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


module topper(input twenty_four_format,input cal_switch, input tz1, input tz2, input tz3, input tz4,input down,input clk,input alarm_enable,input enable,input enable_A, input reset,input hour, input minute,
 input load1, output [7:0] an, output  [6:0] seg , output PMF,output alarm_set,output alarm_on, output flash1, output flash2, output flash3,
 output [1:0] random_data,  
 output AUD_OUT,
                  output [1:0] audio_led1,
                  output [1:0] audio_led2,
                  output AUD_SD );
    
    //output numbers from loader and alarm
    wire [5:0] hour_out1,min_out1,hour_outa,min_outa;
    wire hour_out, min_out; //debounced signals
    wire [5:0] sec_out_r,sec_a, min_out_r,min_a,hour_out_r;
    wire enable2 =1'b1;
    //segments from current time, loading time, alarm time
    wire [6:0] seg1,seg2,seg3,seg4,seg1L,seg2L,seg3L,seg4L,seg1f,seg2f,seg3f,seg4f,seg5f,seg6f,seg7f,seg8f;
    //anode code from current tume, loading time and alarm time
    wire [7:0] an1,an2,an3,an4,an1L,an2L,an3L,an4L,an1f,an2f,an3f,an4f,an5f,an6f,an7f,an8f;
    wire [7:0] an1A,an2A,an3A,an4A;
    //from calendar month/day
    wire [7:0] anc1,anc2,anc3,anc4;
    //segments from alarm
    wire [6:0] seg1A,seg2A,seg3A,seg4A,segc1,segc2,segc3,segc4;
    //clock for mux display and audio
    wire clk_500; wire audio_clock;
    wire PM1,PM,PM2;
    wire clk_5M;
    wire ringing;
    //wires for WM game
    wire done,right,WM_thresh;
    wire [7:0] WM_an; 
    wire [6:0] WM_seg;
    wire WM, RNG, timer_enable, timer_reset,count, count_reset, count_stop;
    //wire [1:0] random_data;
    wire [3:0] WM_score;
    wire month_out, day_out;
    wire stop;
    wire [2:0] state;
    wire enable_out, enable_A_out;
    
    
    //drive the pm light
    pm_driver pm(enable,enable_A,PM1,PM,PM2,PMF);
    
    //debounce the signalss
    Debouncer deb(hour,minute,enable_A,clk,hour_out,min_out,enable_A_out,clk_5M,audio_clock);
    
    
    //when the switch is on, the calendar will increment with the push buttons
    cal_incrementer cal_buttons(enable,enable_A, cal_switch, 
    reset, hour_out, min_out,clk_5M,  month_out,  day_out
    );
    
    
    //loader for setting time
    loader_f loader(down,clk_5M,enable,reset, hour_out,min_out,twenty_four_format,hour_out1, min_out1,  an1L, an2L,
    an3L,an4L, seg1L,  seg2L,  seg3L, seg4L, PM1
    );
    
    //loader for setting alarm   
    loader_f alarm(down,clk_5M,enable_A,reset,hour_out,min_out,twenty_four_format,hour_outa,min_outa,an1A,an2A,an3A,an4A
    ,seg1A,seg2A,seg3A,seg4A,PM2);
    
    //hold the current time
    top timer
    (month_out, day_out,tz1,tz2,tz3,tz4,clk_5M, enable2,reset,
    load1, hour_out1, min_out1,twenty_four_format, //end of inputs
    sec_out_r,min_out_r,hour_out_r, an1, an2,
    an3,  an4, anc1, anc2,anc3,anc4,  seg1,  seg2, 
    seg3, seg4, segc1,segc2,segc3,segc4, PM, clk_500
    );
            
    //compare alarm time and real time           
    comparator comp(clk_5M,reset,alarm_enable, hour_out_r, min_out_r, sec_out_r,
    hour_outa, min_outa,ringing, alarm_set
    );       
      
      
    //alarm modules      
    alarm_setflash blinky(clk,reset,enable_A,flash1,flash2,flash3);
                   
    alarm ringer(clk_5M, ringing,WM,  alarm_on);   
    
    
    //count stop assures that the score only goes up once when mole is hit
    //wack a mole modules
    WM_SM state_machine(clk_5M,ringing,alarm_enable,done,right,WM_thresh,
    WM, RNG, timer_enable, timer_reset,count, count_reset, state, stop, count_stop
    );
    
    LSFR Random(clk_5M,reset,RNG,stop,random_data);
    
    
    WM_timer game(clk_5M, timer_reset, timer_enable,random_data, 
    enable_A_out, enable, hour_out, min_out,right,
    done);
    
    WM_counter1 WM_count(clk_5M, count, count_reset, count_stop, WM_score, WM_thresh );
    
    // WM_counter WM_count(.CLK(clk_5M),.CE(count),.SCLR(count_reset),.THRESH0(WM_thresh),.Q(WM_score));
    
    number WM_number_converter(
    WM_score, 
    WM_seg,
    WM_an
    );
    
    
    //mux for display    
    mux_driver driver(
    clk_5M,WM,WM_an,WM_seg, //wack a mole game signals
    tz1,tz2,tz3,tz4,cal_switch,enable,enable_A, //timezones and enables for display
    an1L, an2L, an3L, an4L, //loader anodes
    an1, an2, an3, an4, //regular anodes
    an1A,an2A,an3A,an4A, //alarm anodes
    anc1,anc2,anc3,anc4, //calendar anodes
    seg1L,  seg2L, seg3L, seg4L, //loader segments
    seg1,seg2,seg3, seg4, //regular segments
    seg1A,seg2A,seg3A,seg4A, //alarm segments
    segc1,segc2,segc3,segc4, //calendar segments
    an1f, an2f, an3f, an4f,an5f,an6f,an7f,an8f, //outputs of anodes to big_mux
    seg1f,seg2f,seg3f,seg4f,seg5f,seg6f,seg7f, seg8f) ; //outputs of segments to big mux
    
    
    big_mux muxy( clk_500, 
    an1f, an2f, an3f, an4f,an5f,an6f,an7f,an8f,
    seg1f,seg2f, seg3f, seg4f,seg5f,seg6f,seg7f,seg8f, 
    an,seg );  
    
    AudioDriver((ringing | WM),clk,audio_clock,reset,AUD_OUT,audio_led1,audio_led2,AUD_SD);
endmodule
