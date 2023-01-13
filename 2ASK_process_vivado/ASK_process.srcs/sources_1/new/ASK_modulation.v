`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2023/01/13 15:23:21
// Design Name: ASK
// Module Name: ASK_modulation
// author: Kevin
//////////////////////////////////////////////////////////////////////////////////


module ASK_modulation(
       input rst_n,
       input sys_clk,
       input [1:0] din,
       output signed [13:0] dout
    );
    
wire out_valid;
wire [15:0] dds_data;
wire [13:0] sin_data = dds_data[13:0];

dds_compiler_0 U0 (
  .aclk(sys_clk),                                // input wire aclk
  .m_axis_data_tvalid(out_valid),    // output wire m_axis_data_tvalid
  .m_axis_data_tdata(dds_data)    // output wire [31 : 0] m_axis_data_tdata
);

wire signed [15:0] ask_data;

mult_gen_0 U1 (
  .CLK(sys_clk), 
  .A(din),      // input wire [1 : 0] A
  .B(sin_data),      // input wire [13 : 0] B
  .P(ask_data)      // output wire [15 : 0] P
);


endmodule

