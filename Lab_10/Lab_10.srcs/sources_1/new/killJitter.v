`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 10:07:03
// Design Name: 
// Module Name: killJitter
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


module killJitter(
    input keyIn,//low effective
    input clk,
    output reg keyOut=1//low effective
    );
    reg[30:0] cnt=0;
    always@(posedge clk)
        begin
            if(!keyIn)
                begin
                    if(cnt==1000000)cnt<=cnt;
                    else cnt<=cnt+1;
                end
            else cnt<=0;
        end
    always@(cnt)
        begin
            if(cnt==1000000)keyOut<=0;//10ms,10^6
            //if(cnt==30)keyOut<=0;//·ÂÕæÓÃ
            else keyOut<=1;
        end
endmodule
