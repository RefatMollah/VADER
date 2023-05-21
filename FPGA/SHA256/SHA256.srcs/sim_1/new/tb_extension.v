`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2023 06:34:34
// Design Name: 
// Module Name: tb_extension
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


module tb_extension;
    reg[31:0]      w2,w7,w15,w16;
    wire[31:0]     wOut;
    reg            clk,rst;
    
    extension e(
        .clk(clk),
        .rst(rst),
        .w_2(w2),
        .w_7(w7),
        .w_15(w15),
        .w_16(w16),
        .w(wOut)
    );
    initial
    begin
        clk =0;
        rst =1;
        w2 = 31'b00000000000000000000000001010000;
        w7 = 31'b00000000000000000000000000000000;
        w15 = 31'b01101100011001001000000000000000;
        w16 = 31'b01101111011101110110111101110010;
        #1;
        rst=0;
        #1;
        clk =1;
    end
    always #20 clk = ~clk;

endmodule
