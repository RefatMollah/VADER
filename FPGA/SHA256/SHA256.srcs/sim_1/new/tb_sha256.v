`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2023 10:16:25
// Design Name: 
// Module Name: tb_sha256
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


module tb_sha256;
    wire[255:0] digest;
    reg[79:0]   message;
    reg         clk;
    reg         enable;
    wire        done;
    reg         reset;
    
    sha256  sh(
        .clk(clk),
        .reset(reset),
        .enable(enable),
        .message(message),
        .done(done),
        .hash(digest)        
    );         
    
    initial 
    begin
        clk = 0;
        message = 80'b10011010_11001001_10101010_11100111_00000010_11110000_01011001_10110001_01011101_11110010;
        reset = 1;
        #1;
        reset =0;
    end
    always #10 clk = ~clk;
endmodule
