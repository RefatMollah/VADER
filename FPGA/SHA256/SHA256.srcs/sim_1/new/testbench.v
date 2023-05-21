`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.05.2023 01:32:32
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
module testBench;
    reg clk;
    wire [15:0] sine;
    wire [31:0] sineS;
    parameter shift = 180;
    
    
    //initates and connects the sine generator to the testBench
    sine_gen baseSineGen(
        .clk (clk),
        .sineOutput (sine)
    );
    
    
    //initates and connects the shifter to the testBench
//    shifter baseShift(
//        .clk (clk),
//        .sineIn (sine),
//        .shift (shift),
//        .sineOut (sineS)
//    );
    
    
    //frequency control
    parameter freq = 100000000; //100 MHz
    parameter SIZE = 1024; 
    parameter clockRate = 0.00488; //clock time (make this an output from the sine modules)
    
    //Generate a clock with the above frequency control
    initial
    begin 
    clk = 1'b0;
    end
    always #clockRate clk = ~clk; //#1 is one nano second delay (#x controlls the speed)
    
endmodule
