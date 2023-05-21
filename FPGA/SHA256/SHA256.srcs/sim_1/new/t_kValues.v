`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2023 22:48:27
// Design Name: 
// Module Name: t_kValues
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


module t_kValues;

    wire[31:0] out1;
    reg[5:0] roundNum;
    
    kValues k(
        .round(roundNum),
        .kVal(out1)
    );
    
    initial
    begin
    roundNum = 5'b000100;
    #10
    roundNum = 5'b000110;
    end
    
endmodule
