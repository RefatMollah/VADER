`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.05.2023 03:32:01
// Design Name: 
// Module Name: tb_BRAM
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


module tb_BRAM();
    reg         clk,en;
    reg[9:0]    addr;
    reg[0:0]    wea;
    reg[15:0]   din;
    
    wire[15:0]  dout;
    
    blk_mem_gen_0 bra (
        .clka(clk),
        .ena(en),
        .wea(wea),
        .addra(addr),
        .dina(din),
        .douta(dout)
    );
    
    initial begin
        clk = 0;
        en = 1;
        wea =0;
        din = 4'h0;
        addr = 4'h0;
        #20;
        //en = 1;
        #20;
        addr = 4'h1;
        #20;
        addr=2;
    end
    always #20 clk = ~clk;
    
endmodule
