`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin
// 
// Create Date: 2023/03/18 20:31:06
// Design Name: 
// Module Name: tb_TOP
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

module	tb_TOP();

reg 	sclk;
reg		rst_n;

wire	[11:0]	FM_Mod_data;

//---------系统时钟----------//
initial	sclk = 1;
always	#5	sclk = !sclk;//100M ~ 1/(2*5*10^-9)
//---------复位---------//
initial	begin
	rst_n = 0;
	#100
	rst_n = 1;
end

//-----------------------//
TOP					TOP_inst(
    .clk			(sclk),
    .rst_n			(rst_n),
    .FM_Mod_data	(FM_Mod_data)
);
//-----------------------//

endmodule


