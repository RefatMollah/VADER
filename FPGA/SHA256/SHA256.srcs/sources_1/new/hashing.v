`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2023 01:10:06
// Design Name: 
// Module Name: hashing
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


module hashing(
        input           clk,reset,
        input[31:0]     Wt,Kt,
        input[31:0]     ai,bi,ci,di,ei,fi,gi,hi,
        output wire[255:0]   digest      
    );

//Internal registers
////////////////////////////////////////////////////////////////////////////////////////////////////////////
reg[31:0] T1,T2,sigma0,sigma1,ch,maj;
reg[31:0] a,b,c,d,e,f,g,h;
//Functions
////////////////////////////////////////////////////////////////////////////////////////////////////////////    
//    function[31:0] maj;
//        input[31:0] a,b,c;
//        begin
//            maj = (a & b) ^ (a & c) ^ (b & c);    
//        end
//    endfunction
    
//    function[31:0] ch;
//        input[31:0] e,f,g;
//        begin
//            ch = (e & f) ^ (~e & g);      
//        end
//    endfunction
    
//    function[31:0] sigma0;
//        input[31:0] x;
//        begin
//            sigma0 = ((x >> 2) | (x << 30)) ^ ((x >> 13) | (x << 19)) ^ ((x >> 22) | (x << 10));     
//        end
//    endfunction
    
//    function[31:0] sigma1;
//        input[31:0] x;
//        begin
//            sigma1 = ((x >> 6) | (x << 26)) ^ ((x >> 11) | (x << 21)) ^ ((x >> 25) | (x << 7));
//        end
//    endfunction
///////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    always@(*) begin
       sigma1 = ((ei >> 6) | (ei << 26)) ^ ((ei >> 11) | (ei << 21)) ^ ((ei >> 25) | (ei << 7));
       sigma0 = ((ai >> 2) | (ai << 30)) ^ ((ai >> 13) | (ai << 19)) ^ ((ai >> 22) | (ai << 10));
       ch = (ei & fi) ^ (~ei & gi);
       maj =  (ai & bi) ^ (ai & ci) ^ (bi & ci);
       
       T1 = hi + sigma1 + ch +Kt + Wt;
       T2 = sigma0 + maj;
       h = gi;
       g = fi;
       f = ei;
       e = di + T1;
       d = ci;
       c = bi;
       b = ai;
       a = T1 + T2;
          
    end
    assign digest = {a, b, c, d, e, f, g, h};
    
   
endmodule
