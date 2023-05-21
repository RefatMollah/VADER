`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2023 10:50:40
// Design Name: 
// Module Name: sha256
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


module sha256(
    input[79:0]         message,
    input               clk,
    input               reset,
    input               enable,
    output reg          done,
    output reg[255:0]   hash 
    );
//Wires    
///////////////////////////////////////////////////////////////////////////////////    
    reg[31:0] W[0:2047];
    wire[255:0] tempDigest;
    reg[6:0] round;
    reg[5:0] kRound;
    //Message Scheduling
    reg wEn;
    reg[31:0]       w2,w7,w15,w16;
    wire[31:0]      wOut;
    wire[31:0]      Kt;
    
    //Hashing
    reg[31:0]       Wt;
    reg[31:0]       a,b,c,d,e,f,g,h;
    reg             resetH;
        
    //Initial Hash Values
    localparam H0 = 32'h6a09e667;
	localparam H1 = 32'hbb67ae85;
	localparam H2 = 32'h3c6ef372;
	localparam H3 = 32'ha54ff53a;
	localparam H4 = 32'h510e527f;
	localparam H5 = 32'h9b05688c;
	localparam H6 = 32'h1f83d9ab;
	localparam H7 = 32'h5be0cd19;
	
	reg[31:0] tempA,tempB,tempC,tempD,tempE,tempF,tempG,tempH;

//submodule instantiation	
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	kValues k(
	    .round(kRound),
        .kVal(Kt)
	);
	
	scheduling sh(
	    .clk(clk),
        .en(wEn),
        .w2(w2),
        .w7(w7),
        .w15(w15),
        .w16(w16),
        .block(wOut)
	);
	
	hashing hashing(
	   .clk(clk),
	   .Wt(Wt),
	   .Kt(Kt),
	   .ai(a),.bi(b),.ci(c),.di(d),.ei(e),.fi(f),.gi(g),.hi(h),
	   .digest(tempDigest),
	   .reset(resetH)
	);
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	always@(reset) begin
       if(reset) begin
            round = 6'b0;
            wEn = 1;
        end
	end
	
	always@(posedge clk) begin
	   //reset
        if(reset) begin
            round = 6'b0;
            wEn = 1;
        end
        else begin
            //first round
            if (round == 0) begin
                W[0] = message[79:48];
                W[1] = message[47:16];
                W[2] = {message[15:0],1'b1,15'b0};
                W[3] = 32'b0;
                W[4] = 32'b0;
                W[5] = 32'b0;
                W[6] = 32'b0;
                W[7] = 32'b0;
                W[8] = 32'b0;
                W[9] = 32'b0;
                W[10] = 32'b0;
                W[11] = 32'b0;
                W[12] = 32'b0;
                W[13] = 32'b0;
                W[14] = 32'b0;
                W[15] = 23'b 00000000_00000000_00000000_01010000;   //80 bits
                
                //Message Scheduling
                w2 = W[14];
                w7 = W[9];
                w15 = W[1];
                w16 = W[0];
                //W[16] = wOut;
                Wt = W[round];

            end
            else if (round==1) begin
                //Hash Computation
                a = H0;
                b = H1;
                c = H2;
                d = H3;
                e = H4;
                f = H5;
                g = H6;
                h = H7;
                Wt = W[round-1];
                kRound = round-1;
                
                //Message Scheduling
                w2 = W[14+round];
                w7 = W[9+round];
                w15 = W[1+round];
                w16 = W[0+round];
                W[16] = wOut;
                
                //Hash Update
       
            end
            else if (round>1 & round <65) begin
                //Message Scheduling
                W[16+round] = wOut;
                w2 = W[14+round];
                w7 = W[9+round];
                w15 = W[1+round];
                w16 = W[0+round];
                W[16+round-1] = wOut;

                //Hashing
                kRound = round-1;
                Wt = W[round-1];
                a = tempDigest[255:224];  
                b = tempDigest[223:192];
                c = tempDigest[191:160];
                d = tempDigest[159:128];
                e = tempDigest[127:96];
                f = tempDigest[95:64];
                g = tempDigest[63:32];
                h = tempDigest[31:0];
            end
            else if (round == 65) begin
                hash[255:224] = tempDigest[255:224] + H0;  
                hash[223:192] = tempDigest[223:192] + H1;
                hash[191:160] = tempDigest[191:160] + H2;
                hash[159:128] = tempDigest[159:128] + H3;
                hash[127:96] = tempDigest[127:96] + H4;
                hash[95:64] = tempDigest[95:64] + H5;
                hash[63:32] = tempDigest[63:32] + H6;
                hash[31:0] = tempDigest[31:0] + H7;
                done = 1;
            end
            round = round+1;
        end	   
	end

    
endmodule
