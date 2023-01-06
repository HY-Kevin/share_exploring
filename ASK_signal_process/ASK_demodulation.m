% ASK_signal process_0 or 1 demodulation
Rs=1*10^6;          %码元速率
Fs=8*Rs;            %采样频率
a=0.8;              %成形滤波器滚降因子

%整流
ASK2_rect=abs(ASK2);
ASK2_filter_rect=abs(ASK2_filter);

%低通滤波 - 输入整流后的信号
b=fir1(32,Rs*2/Fs);
d_ASK2=filter(b,1,ASK2_rect);
d_ASK2_filter=filter(b,1,ASK2_filter_rect);

%绘图
    figure(1);
    x=0:200;x=x/Fs*(10^6);
    subplot(221);
    plot(x,ASK2(100:300));xlabel('时间(us)');ylabel('幅度(v)');
    axis([0 30 -1.5 1.5]);
    title('整流前—2ASK');grid on;
    subplot(222);
    plot(x,ASK2_rect(100:300));xlabel('时间(us)');ylabel('幅度(v)');
    axis([0 30 -0.2 1.5]);
    title('整流后—2ASK');grid on;
    subplot(223);
    plot(x,ASK2_filter(100:300));
    xlabel('时间(us)');ylabel('幅度(v)');
    axis([0 30 -1.5 1.5]);
    title('整流前的2ASK(成形滤波)时域波形');grid on;
    subplot(224);plot(x,ASK2_filter_rect(100:300));
    axis([0 30 -0.2 1.5]);
    xlabel('时间(us)');ylabel('幅度(v)');
    title('整流后的2ASK(成形滤波)时域波形');grid on;

    figure(2);
    x=0:500;x=x/Fs*(10^6);
    subplot(311);
    plot(x,code_2ask_upsamp(100:600));
    axis([0 60 -0.2 1.5]);
    xlabel('时间(us)');ylabel('幅度(v)'); 
    title('2ASK 基波信号');grid on;
    subplot(312);plot(x,d_ASK2(100:600));
    axis([0 60 -0.2 0.8]);
    xlabel('时间(us)');ylabel('幅度(v)');
    title('解调2ASK（原）');grid on;
    subplot(313);plot(x,d_ASK2_filter(100:600));
    axis([0 60 0 0.8]);
    xlabel('时间(us)');ylabel('幅度(v)');
    title('解调2ASK（成形滤波）');grid on;

