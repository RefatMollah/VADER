`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2023 01:00:31
// Design Name: 
// Module Name: scheduling
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


module scheduling(
    input           clk,en,
    input wire[31:0]    w2,w7,w15,w16, 
    output reg[31:0]    block 
    );
    //internal wires
    reg[31:0] tempW15,tempW2;
    reg[31:0] s0,s1;
    
    //sigma function declarations
    //sigma0

///////////////////////////////////////////////////////////////////////////////////////////////////////////    
   // assign s1 = (w2 >> 17) | (w2 << (15)) ^ (w2 >> 19) | (w2 << (13))^ (w2>>10);
    //assign s0 = ((w15 >> 7) | (w15 << 25)) ^ ((w15 >> 18) | (w15 << 14))^ (w15>>3);
    
    always@(*) begin
        if (en)
            //block <= sigma1(w2) + w7 + sigma0(w15) + w16;
            s0 = ((w15 >> 7) | (w15 << 25)) ^ ((w15 >> 18) | (w15 << 14))^ (w15>>3);
            s1 = ((w2 >> 17) | (w2 << 15)) ^ ((w2 >> 19) | (w2 << 13))^ (w2>>10);
            block = s1 + w7 + s0 + w16;
    end
    
    
endmodule
