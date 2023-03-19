`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin
// 
// Create Date: 2023/03/18 20:23:48
// Design Name: 
// Module Name: DDS_Mod
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


module DDS_Mod(
    input 	clk,
    input   rst_n,

	output  signed  [11:0]  sin		//调制信号
);
//--------------------------------------------------------//
parameter   Freq = 32'd21474836;	//5kHz
parameter   cnt_width =  8'd32;    
//--------------------------------------------------------//

//--------------------------------------------------------//
reg     [cnt_width-1:0]cnt_I = 0;
wire    [9:0] 	addr_I;

always @(posedge clk or negedge rst_n) begin
	if(!rst_n)	begin
		cnt_I <= 0;
	end
	else	begin
	    cnt_I <= cnt_I + Freq;
	end
end

assign  addr_I = cnt_I[cnt_width-1:cnt_width-10];
//--------------------------------------------------------//

//--------------------调用一个单口ROM核、调用名称参考veo文件--------------------//
blk_mem_gen_0		Sin_inst(
  	.clka		(clk),
  	.addra		(addr_I),
  	.douta		(sin)
);

endmodule


