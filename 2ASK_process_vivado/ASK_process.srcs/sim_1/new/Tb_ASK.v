`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2023/01/13 15:40:44
// Design Name: 
// Module Name: Tb_ASK
// author: Kevin
//////////////////////////////////////////////////////////////////////////////////


module Tb_ASK(

    );
    
    reg sys_clk;
    reg data_clk;
    reg rst_n;
    reg [11:0]data_cnt = 0;
    reg [1:0]din;
    wire [13:0] dout;
    //定义
wire out_valid;
wire [15:0] dds_data;
wire [13:0] sin_data = dds_data[13:0];
wire signed [15:0] ask_data;
 
initial begin
    sys_clk = 0;
    forever begin
        #10 sys_clk = ~sys_clk;
    end
end

initial begin
    data_clk = 0;
    forever begin
        #5000 data_clk = ~data_clk;
    end
end


reg [3:0] data [0:4096];
//输入Matlab基带信号
initial begin
        $readmemh("signal_in.txt", data);
    end
    
    initial begin
    rst_n = 0;
    #5000 rst_n = 1;
end

always@(posedge data_clk)begin

        din <=data[data_cnt][3-data_cnt[1:0]];
        data_cnt = data_cnt + 1;
    end

//移位相加调制
/*
always @ (posedge sys_clk or posedge rst_n)
    if (rst_n) ask_data <= 'd0;
    else 
        case (din)
            //"00"--0
            2'd0 : ask_data <= 'd0;
            //"01"--1/4+1/16+1/32≈1/3
            2'd1 : ask_data <= {{2{sin_data[13]}},sin_data[13:2]}
             + {{4{sin_data[13]}},sin_data[13:4]}+{{5{sin_data[13]}},sin_data[13:5]};
            //"10"--1/2+1/8+1/16≈2/3
            2'd2 : ask_data <= {{2{sin_data[13]}},sin_data[13:2]}
             + {{2{sin_data[13]}},sin_data[13:2]}+{{2{sin_data[13]}},sin_data[13:2]};
            //"11"--1
            2'd3 : ask_data <= sin_data;
            default : ask_data <= 'd0;
        endcase
        assign dout = ask_data;
*/


ASK_modulation U3 (
       .rst_n(rst_n),
       .sys_clk(sys_clk),
       .din(din),
       .dout(dout)
    );
 
 //重置的时候注意检查IP核是否有输出频率被暗修改
dds_compiler_0 U0 (
  .aclk(sys_clk),                                // input wire aclk
  .m_axis_data_tvalid(out_valid),    // output wire m_axis_data_tvalid
  .m_axis_data_tdata(dds_data)    // output wire [31 : 0] m_axis_data_tdata
);
    
mult_gen_0 U1 (
  .CLK(sys_clk), 
  .A(din),      // input wire [1 : 0] A
  .B(sin_data),      // input wire [13 : 0] B
  .P(ask_data)      // output wire [15 : 0] P
);

assign dout = ask_data[15:2];



endmodule
