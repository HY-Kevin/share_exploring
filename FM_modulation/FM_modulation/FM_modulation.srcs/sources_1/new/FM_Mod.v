`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin
// 
// Create Date: 2023/03/18 20:26:46
// Design Name: 
// Module Name: FM_Mod
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


module FM_Mod(
	input	clk,
	input	rst_n,
	input	[11:0]	adc_data,
	output	[11:0]	FM_Mod
);

parameter Freq_I = 32'd214_748_365;		//ÔØ²¨ÐÅºÅµÄÆµÂÊ5M£¬Ê±ÖÓ100M
parameter Freq_Word = 32'd85_899_346;	//ÆµÆ«Îª2M
parameter cnt_width = 8'd32;

//-------------¼ÆËãÆµÆ«¿ØÖÆ×Ö--------------//
wire	signed	[43:0]	mult_data;
wire	signed	[31:0]	Freq_Offset;

mult_gen_0		MULT_inst(
   	.CLK	(clk),
   	.A		(adc_data),
   	.B		(Freq_Word),
   	.P		(mult_data)
);

assign	Freq_Offset = mult_data[43:12];	//ÒÆÎ»

//---------------------------------------//
reg     [cnt_width-1:0]cnt_I;
wire    [9:0]   addr_I;
always @(posedge clk or negedge rst_n) begin
	if(!rst_n)	begin
		cnt_I <= 0;
	end
	else	begin
	    cnt_I <= cnt_I + Freq_I + Freq_Offset;
	end
end

assign  addr_I = cnt_I[cnt_width-1:cnt_width-10];

//----------------ROMºË-----------------//
blk_mem_gen_0		Sin_inst(
  	.clka		(clk),
  	.addra		(addr_I),
  	.douta		(FM_Mod)
);

endmodule
