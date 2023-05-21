`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2023 06:31:40
// Design Name: 
// Module Name: extension
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
module extension (
	clk,
	rst, 
	w_16, 
	w_15, 
	w_7, 
	w_2, 
	w
); 

	input clk, rst; 
	input[31:0] w_16, w_15, w_7, w_2; 
	
	output reg [31:0] w;
	
    //synchronous behavior
	always @(posedge clk) 
		begin
			if (rst) begin //active high reset
			w <= 32'b0; 
			end
        else begin
		
	// function for assigning value of next word
	// Extend the sixteen 32-bit words into sixty-four 32-bit words:
	// for i from 16 to 63
	// s0 := (w[i-15] rightrotate 7) xor (w[i-15] rightrotate 18) xor (w[i-15] rightshift 3)
	// s1 := (w[i-2] rightrotate 17) xor (w[i-2] rightrotate 19) xor (w[i-2] rightshift 10)
	// w[i] := w[i-16] + s0 + w[i-7] + s1
       
		w <= w_16+w_7+(({w_15[6:0],w_15[31:7]})^({w_15[17:0],w_15[31:18]})^(w_15>>3))+(({w_2[16:0],w_2[31:17]})^({w_2[18:0],w_2[31:19]})^({w_2>>10}));
        end
	end
   
endmodule
