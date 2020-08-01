`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/23 14:23:58
// Design Name: 
// Module Name: Video_Generator
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


module Video_Generator(
    input clk,
    input RGB_VDE,
    input [11:0]Set_X,
    input [11:0]Set_Y,
    
    input keyIn1,
    input keyIn2,
    
    output reg[23:0]RGB_Data=24'hffff00    //RBG
    );
    reg  [13:0]Address=0;
    wire [7:0]R_Data;
    wire [7:0]G_Data;
    wire [7:0]B_Data;
    
    wire key1;
    wire key2;
    reg [3:0]stateCurrent=0;
    reg [3:0]stateNext=0;
    parameter smenu=3'b000;
    parameter spic1=3'b001;
    parameter spic2=3'b010;
    parameter spic3=3'b011;
    parameter spic4=3'b100;
    parameter spic5=3'b101;
    parameter spic6=3'b110;
    parameter spic7=3'b111;
    
    //°´¼ü×´Ì¬»ú
    always@(posedge clk)
        begin
            stateCurrent<=stateNext;
        end
    always@(negedge key1 or negedge key2)
        begin
            if(!key2)stateNext<=smenu;
            else
                begin
                    if(stateCurrent==spic7)stateNext<=spic1;
                    else stateNext<=stateNext+1;
                end
        end
         
    always@(*)
        begin
            if(Set_X>=910&&Set_X<1010)
                begin
                    if(Set_Y>=490&&Set_Y<590)
                        begin
                            Address=(Set_X-909)*100+(Set_Y-489);
                             case(stateCurrent) 
                            smenu:
                                begin
                                    RGB_Data<={R_Data,B_Data,G_Data};
                          
                                end
                            spic1:
                                begin
                                    if(Set_Y>=490&&Set_Y<590)RGB_Data<={~R_Data,~B_Data,~G_Data};
                                    else RGB_Data<={R_Data,B_Data,G_Data};
                                end
                            spic2:
                                begin
                                    if(Set_Y>=490&&Set_Y<590)RGB_Data<={(R_Data+B_Data+G_Data)/3,(R_Data+B_Data+G_Data)/3,(R_Data+B_Data+G_Data)/3};
                                    else RGB_Data<={R_Data,B_Data,G_Data};
                                end
                            spic3:
                                begin
                                    if(Set_Y>=490&&Set_Y<590) RGB_Data<={(R_Data*3+B_Data+G_Data*6)/10,(R_Data*3+B_Data+G_Data*6)/10,(R_Data*3+B_Data+G_Data*6)/10};                    
                                    else RGB_Data<={R_Data,B_Data,G_Data};
                                end
                            spic4:
                                begin
                                    if(Set_Y>=490&&Set_Y<590) RGB_Data<={~R_Data,B_Data,G_Data};                    
                                    else RGB_Data<={R_Data,B_Data,G_Data};
                                end
                            spic5:
                                begin
                                    if(Set_Y>=490&&Set_Y<590) RGB_Data<={R_Data,~B_Data,G_Data};                    
                                    else RGB_Data<={R_Data,B_Data,G_Data};
                                end
                            spic6:
                                begin
                                    if(Set_Y>=490&&Set_Y<590) RGB_Data<={~R_Data,B_Data,~G_Data};                    
                                    else RGB_Data<={R_Data,B_Data,G_Data};
                                end   
                            spic7:
                                begin
                                    if(Set_Y>=490&&Set_Y<590) RGB_Data<={R_Data,~B_Data,~G_Data};                    
                                    else RGB_Data<={R_Data,B_Data,G_Data};
                                end 
                             endcase
                        end
                    else
                        RGB_Data<=24'hffffff;
                end
            else
               RGB_Data<=24'hffffff; 
        end
        
    Picture_R_Rom R_ROM (
      .clka(clk),    // input wire clka
      .ena(1),      // input wire ena
      .addra(Address),  // input wire [13 : 0] addra
      .douta(R_Data)  // output wire [7 : 0] douta
    );
    Picture_G_Rom G_ROM (
      .clka(clk),    // input wire clka
      .ena(1),      // input wire ena
      .addra(Address),  // input wire [13 : 0] addra
      .douta(G_Data)  // output wire [7 : 0] douta
    );
    Picture_B_Rom B_ROM (
      .clka(clk),    // input wire clka
      .ena(1),      // input wire ena
      .addra(Address),  // input wire [13 : 0] addra
      .douta(B_Data)  // output wire [7 : 0] douta
    );
    killJitter kj1(
        .keyIn(keyIn1),
        .keyOut(key1),
        .clk(clk)
        );
    killJitter kj2(
        .keyIn(keyIn2),
        .keyOut(key2),
        .clk(clk)
        );
endmodule
