`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2018 05:11:00 PM
// Design Name: 
// Module Name: loader
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

module loader1(input down,input enable, input reset, input hour, input minute, input clock, 
output [5:0] hour_out, output  [5:0] min_out
    );
    

reg [5:0] hour_count =0;
reg [5:0] min_count =0; 

reg tracker_hour =0;
reg tracker_min =0;
assign hour_out = hour_count; 
assign min_out = min_count;

always @(posedge clock) begin
    if (reset) begin hour_count <= 0; min_count <=0; tracker_hour <=0; tracker_min<=0; end 
    
    // if enable and not counting down
    else if (enable && !down) begin 
        //if changing the hour
        if (hour && (!minute)) begin 
            //tracker hour is set to assure that +1 happens only once when button is pushed
            if(tracker_hour ==0) begin 
            if(hour_count == 23) begin hour_count <= 0; tracker_hour <=1;end 
            else if (hour_count < 23) begin hour_count <= hour_count + 1; 
            tracker_hour <=1; end
            end  
            
        end
        
        
        // if changing the minutes
        else if (minute && (!hour)) begin
            if (tracker_min ==0) begin 
            //only change minutes +1 once with the tracker_min feature
            if (min_count == 59) begin min_count <= 0; tracker_min <=1;  end
            
            else if(min_count < 59) begin min_count <= min_count + 1; 
            tracker_min <=1; end
        end
            
        end  
        
        //once button is let go and tracker has been set off, then continue and set tracker back to zero
        else if(tracker_hour ==1 && (!hour)) begin
                     tracker_hour <=0;   end    
                     
        else if(tracker_min ==1 && (!minute)) begin
                     tracker_min <=0;   end   
                      
      end
      
      
        //else do the same stuff except with down count now 
        else if (enable && down) begin 
            if (hour && (!minute)) begin 
            
                if(tracker_hour ==0) begin 
                if(hour_count == 0) begin  hour_count <= 23; tracker_hour <=1; end 
                else if (hour_count > 0) begin hour_count <= hour_count - 1; 
                tracker_hour <=1; end
                end  
                
            end
            
            
            
            else if (minute && (!hour)) begin
                if (tracker_min ==0) begin 
                if (min_count == 0) begin min_count <= 59; tracker_min <=1;  end
                
                else if(min_count > 0) begin min_count <= min_count - 1; 
                tracker_min <=1; end
                end
                
            end  
            
            else if(tracker_hour ==1 && (!hour)) begin
                         tracker_hour <=0;   end    
                         
            else if(tracker_min ==1 && (!minute)) begin
                         tracker_min <=0;   end   
                          
          end
      
      
      
      
    end
    
endmodule

        

