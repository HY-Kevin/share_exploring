%lowpass - 502_order_80dB damping
Fs = 1e6;         
% 采样频率影响滤波特性以及可能会影响一点通带波纹大小，但是需要考虑在进行基带信号滤波的时候，由于基带信号属于是低频信号，
% 所以采样频率不能定这么高比如之前的（1M） - 此时的fpm向量中的比如这一项“Fc(1)*2/Fs”就会是0.00几，这样就会导致系统无法准确的
% 识别出通带、阻带等设计
% 在基带信号情境下，需要在采样频率（可能会有输出延迟）和滤波理想特性中权衡

% ！！！为保证滤波效果 - 
% 需要保证 MATLAB设计的采样频率与FIR设定的Input Sampling Frequency及ADC采样频率三者一致

k = 16;                %滤波器系数量化位数-配合FPGA设计
Fc = [5*10^3 8*10^3];  %过渡带
mag = [1 0];           %窗函数的理想滤波器幅度
%通带衰减：Ap=-20*log10(1-a1)=0.915dB
%阻带衰减：As=-20*log10(a2)=60dB
a1 = 0.1;a2=0.001;
dev = [a1 a2];
%采用凯塞窗函数获取满足要求的最小滤波器阶数 - 自动计算
[n,~,~,~] = kaiserord(Fc,mag,dev,Fs);

%采用firpm函数自动设计最优滤波器
fpm = [0 Fc(1)*2/Fs Fc(2)*2/Fs 1];  %firpm函数的频段向量

magpm = [1 1 0 0];                  %firpm函数的幅值向量
h_pm = firpm(n,fpm,magpm);          

%量化滤波系数 - 处理方法与输入信号类似
h_pm = h_pm/max(abs(h_pm));   %在这里下断点来读取滤波验证时的滤波参数coeff
q_pm = round(h_pm*(2^(k-1)-1));

fid = fopen('./fir_coe.coe','w');
fprintf(fid, "RADIX=10;\n");%生成索引
fprintf(fid, "COEFDATA = \n");
for i = 1:n+1
    if i == n+1
        fprintf(fid,'%d;', q_pm(i));
    else
        fprintf(fid,'%d,', q_pm(i));
    end
end
fclose(fid);

%对比量化前后的响应图像 - 显现量化误差
%获取量化前后滤波器的幅频响应数据
m_pm = 20*log10(abs(fft(h_pm,1024)));
m_pm = m_pm-max(m_pm);
q_pm = 20*log10(abs(fft(q_pm,1024)));
q_pm = q_pm-max(q_pm);
%设置幅频响应的横坐标单位为MHz
x_f = (0:(Fs/length(m_pm)):Fs/2);
%只显示正频率部分的幅频响应
mf_pm = m_pm(1:length(x_f));
mf_qm = q_pm(1:length(x_f));
%绘制幅频响应曲线
plot(x_f,mf_pm,'--',x_f,mf_qm,'-');
xlabel('频率(Hz)');ylabel('幅度(dB)');
legend('未量化','16位量化');
grid;
