`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/02 21:20:31
// Design Name: 
// Module Name: project_fir
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


module project_fir(
    input clk,
    input reset_n,
    input s_axis_data_tvalid,
    output s_axis_data_tready,
    input [15:0] s_axis_data_tdata,
    output m_axis_data_tvalid,
    output [39:0] m_axis_data_tdata
    );
fir_compiler_0 your_instance_name (
//     removed .aresetn(reset_n)
      .aclk(clk),                              // input wire aclk
      .s_axis_data_tvalid(s_axis_data_tvalid),  // input wire s_axis_data_tvalid
      .s_axis_data_tready(s_axis_data_tready),  // output wire s_axis_data_tready
      .s_axis_data_tdata(s_axis_data_tdata),    // input wire [15 : 0] s_axis_data_tdata
      .m_axis_data_tvalid(m_axis_data_tvalid),  // output wire m_axis_data_tvalid
      .m_axis_data_tdata(m_axis_data_tdata)    // output wire [31 : 0] m_axis_data_tdata
    );  
endmodule

