`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/23 16:04:26
// Design Name: 
// Module Name: testbench
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

module testbench();
    reg clk;
    wire RGB_VDE;
    wire RGB_HSync;
    wire RGB_VSync;
    Driver_HDMI test(
        .clk(clk),
        .Rst(1),
        .Video_Mode(0),
        .RGB_In(0),
        .RGB_VDE(RGB_VDE),
        .RGB_HSync(RGB_HSync),
        .RGB_VSync(RGB_VSync)
        );
        initial clk=0;
        always #10 clk=~clk;
endmodule
