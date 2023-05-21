`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2023 04:48:49
// Design Name: 
// Module Name: tb_scheduling
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


module tb_scheduling;
    reg[31:0]      w2,w7,w15,w16;
    wire[31:0]     wOut;
    reg            clk,en;
    
    scheduling sh(
        .clk(clk),
        .en(en),
        .w2(w2),
        .w7(w7),
        .w15(w15),
        .w16(w16),
        .block(wOut)
    );
    
    initial
    begin
        clk =0;
        en =0;
        w2 = 31'b00000000000000000000000001010000;
        w7 = 31'b00000000000000000000000000000000;
        w15 = 31'b01101100011001001000000000000000;
        w16 = 31'b01101111011101110110111101110010;
        #1;
        en=1;
        #1;
        clk =1;
    end
    always #10 clk = ~clk;

endmodule
