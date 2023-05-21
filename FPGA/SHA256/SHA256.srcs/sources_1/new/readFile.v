`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.05.2023 23:14:21
// Design Name: 
// Module Name: readFile
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


module readFile();
    
    reg [79:0] mem1 [10:0]; 
     
    integer i; 
 
    initial 
    begin 
        $readmemb("dict10.mem", mem1); 
        for (i = 0; i < 10; i = i + 1) 
        begin 
            $display("%h:%d", mem1[i], i); 
        end 
        $finish; 
    end
     
endmodule
