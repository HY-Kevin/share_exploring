% ASK_signal process_0 or 1 modulation
Len=1000;%码元长度
Fs=8*10^6;%采样频率
Rs=1*10^6;%码元速率
LenData=8000;%数据长度
Fc=1*10^6;%载波频率

%产生随机的二进制数据 - 基带信号
code_2ask = randi(2,1,Len)-1; 
%产生载波信号
t=0:1/Fs:Len/Rs;
carrier=cos(2*pi*Fc*t);
carrier=carrier(1:LenData);
%采样
code_2ask_upsamp = rectpulse(code_2ask, Fs/Rs); 
code_2ask_filter = rcosflt(code_2ask, 1, Fs/Rs); 
%产生未成形滤波的ASK信号
ASK2 = carrier .* code_2ask_upsamp;  
%成形滤波后的信号
ASK2_filter = carrier.*code_2ask_filter(1:LenData)';  

%频谱
ASK2_fft=20*log10(abs(fft(ASK2,1024)));
ASK2_fft=ASK2_fft-max(ASK2_fft);
ASK2_filter_fft=20*log10(abs(fft(ASK2_filter,1024)));
ASK2_filter_fft=ASK2_filter_fft-max(ASK2_filter_fft);

%构图
    figure(1);
    x=0:500;x=x/Fs*(10^6);
    subplot(311);
    plot(x,code_2ask_upsamp(100:600));
    axis([0 50 -0.2 1.5]);
    xlabel('时间(us)');ylabel('幅度(v)'); 
    title('2ASK 基波信号');grid on;
    subplot(312);
    plot(x,carrier(100:600));xlabel('时间(us)');ylabel('幅度(v)');
    axis([0 50 -1.5 1.5]);
    title('2ASK载波信号');grid on;
    subplot(313);
    plot(x,ASK2(100:600));xlabel('时间(us)');ylabel('幅度(v)');
    axis([0 50 -1.5 1.5]);
    title('2ASK调制信号');grid on;
    
    figure(2);x=0:length(ASK2_fft)-1;x=x/length(x)*Fs/10^6;
    subplot(211);plot(x,ASK2_fft);xlabel('频率(MHz)');ylabel('幅度(dB)');
    title('未经成形滤波的2ASK频谱');grid on;
    subplot(212);plot(x,ASK2_filter_fft);xlabel('频率(MHz)');ylabel('幅度(dB)');
    title('成形滤波后的2ASK频谱');grid on;
    
    figure(3);
    x=0:200;x=x/Fs*(10^6);
    subplot(211);plot(x,ASK2(100:300));xlabel('时间(us)');ylabel('幅度(v)');
    title('未经成形滤波的2ASK时域波形');grid on;
    subplot(212);plot(x,ASK2_filter(100:300));xlabel('时间(us)');ylabel('幅度(v)');
    title('成形滤波后的2ASK时域波形');grid on;