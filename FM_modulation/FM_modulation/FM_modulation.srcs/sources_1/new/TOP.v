`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin
// 
// Create Date: 2023/03/18 20:27:42
// Design Name: 
// Module Name: TOP
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


module TOP(
    input			clk,
	input			rst_n,
    
    output         	[11:0]  FM_Mod_data
);

//----------------ADC-----------------//
wire    [11:0]  adc_data;

DDS_Mod         DDS_Mod_inst(
    .clk        (clk),
    .rst_n      (rst_n),
	.sin		(adc_data)
);
//------------------------------------//

//---------------FMµ÷ÖÆ----------------//
FM_Mod          FM_Mod_inst(
	.clk        (clk),
	.rst_n      (rst_n),
	.adc_data   (adc_data),
	.FM_Mod     (FM_Mod_data)
);


endmodule
