//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/02 21:21:19
// Design Name: 
// Module Name: tb_fir
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
`timescale 1ns / 1ps
module tb_fir();
parameter LEN = 1000;
reg clk;
reg reset_n;
reg [15:0] signal[LEN-1:0];
reg [15:0] data_tdata;
reg data_tvalid;
reg [3:0] cnt;
wire s_axis_data_tvalid;
wire s_axis_data_tready;
wire [15:0] s_axis_data_tdata;
wire m_axis_data_tvalid;
wire [31:0] m_axis_data_tdata;
initial begin
    clk = 1'b0;
    reset_n = 1'b0;
    data_tvalid = 1'b0;
    $readmemh("signal_in.txt", signal);//从signal_in.txt中读入采样数据，注意信号文件的存放路径
    #200
    reset_n = 1'b1;
    #100
    repeat(5) begin //filter task重复执行5次
        filter;
    end
end
always #10 clk = ~clk; // 50MHz
always @(posedge clk or negedge reset_n) begin
    if(!reset_n) begin
        cnt <= 4'd0;
        data_tvalid <= 1'b0;
    end
    else begin
        cnt <= cnt +4'd1;
        if(cnt == 4) begin
            cnt <= 4'd0;
            data_tvalid <= 1'b1;
        end
        else
            data_tvalid <= 1'b0;
    end
end
assign s_axis_data_tvalid = data_tvalid; //生成 s_axis_data_tvalid 脉冲信号
assign s_axis_data_tdata = data_tdata;
integer k;
task filter;
    begin
        for(k = 0; k < LEN; k = k+1)
            #100 data_tdata = signal[k]; //间隔100ns(10MHz)读入一个采样数据
    end
endtask
project_fir fir( //例化第3节写的模块
    .clk(clk),
    .reset_n(reset_n),
    .s_axis_data_tvalid(s_axis_data_tvalid),
    .s_axis_data_tready(s_axis_data_tready),
    .s_axis_data_tdata(s_axis_data_tdata),
    .m_axis_data_tvalid(m_axis_data_tvalid),
    .m_axis_data_tdata(m_axis_data_tdata)
    );
endmodule


