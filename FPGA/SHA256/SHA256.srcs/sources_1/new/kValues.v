`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2023 21:35:37
// Design Name: 
// Module Name: kValues
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
module kValues (
	input wire [5:0] round,
	output reg	[31:0] kVal
);

	always@ (round) begin
	   case(round)
        'd00: kVal = 32'h428a2f98;
        'd01: kVal = 32'h71374491;
        'd02: kVal = 32'hb5c0fbcf;
        'd03: kVal = 32'he9b5dba5;
        'd04: kVal = 32'h3956c25b;
        'd05: kVal = 32'h59f111f1;
        'd06: kVal = 32'h923f82a4;
        07: kVal = 32'hab1c5ed5;
        08: kVal = 32'hd807aa98;
        09: kVal = 32'h12835b01;
        10: kVal = 32'h243185be;
        11: kVal = 32'h550c7dc3;
        12: kVal = 32'h72be5d74;
        13: kVal = 32'h80deb1fe;
        14: kVal = 32'h9bdc06a7;
        15: kVal = 32'hc19bf174;
        16: kVal = 32'he49b69c1;
        17: kVal = 32'hefbe4786;
        18: kVal = 32'h0fc19dc6;
        19: kVal = 32'h240ca1cc;
        20: kVal = 32'h2de92c6f;
        21: kVal = 32'h4a7484aa;
        22: kVal = 32'h5cb0a9dc;
        23: kVal = 32'h76f988da;
        24: kVal = 32'h983e5152;
        25: kVal = 32'ha831c66d;
        26: kVal = 32'hb00327c8;
        27: kVal = 32'hbf597fc7;
        28: kVal = 32'hc6e00bf3;
        29: kVal = 32'hd5a79147;
        30: kVal = 32'h06ca6351;
        31: kVal = 32'h14292967;
        32: kVal = 32'h27b70a85;
        33: kVal = 32'h2e1b2138;
        34: kVal = 32'h4d2c6dfc;
        35: kVal = 32'h53380d13;
        36: kVal = 32'h650a7354;
        37: kVal = 32'h766a0abb;
        38: kVal = 32'h81c2c92e;
        39: kVal = 32'h92722c85;
        40: kVal = 32'ha2bfe8a1;
        41: kVal = 32'ha81a664b;
        42: kVal = 32'hc24b8b70;
        43: kVal = 32'hc76c51a3;
        44: kVal = 32'hd192e819;
        45: kVal = 32'hd6990624;
        46: kVal = 32'hf40e3585;
        47: kVal = 32'h106aa070;
        48: kVal = 32'h19a4c116;
        49: kVal = 32'h1e376c08;
        50: kVal = 32'h2748774c;
        51: kVal = 32'h34b0bcb5;
        52: kVal = 32'h391c0cb3;
        53: kVal = 32'h4ed8aa4a;
        54: kVal = 32'h5b9cca4f;
        55: kVal = 32'h682e6ff3;
        56: kVal = 32'h748f82ee;
        57: kVal = 32'h78a5636f;
        58: kVal = 32'h84c87814;
        59: kVal = 32'h8cc70208;
        60: kVal = 32'h90befffa;
        61: kVal = 32'ha4506ceb;
        62: kVal = 32'hbef9a3f7;
        63: kVal = 32'hc67178f2;
		endcase
	end
endmodule