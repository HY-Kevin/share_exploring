%bandpass - 60dB damping
Fs=60*10^6;         
k=12;                %滤波器系数量化位数-配合FPGA设计
Fc=[18*10^6 19.9925*10^6 20.0075*10^6 22*10^6];  %过渡带、通带7.5k
mag=[0 1 0];           %窗函数的理想滤波器幅度
dev=[0.001 0.05 0.001];%可改变边界值来设定阻带衰减，中间值影响阻带的波纹系数，对衰减影响不大
%采用凯塞窗函数获取满足要求的最小滤波器阶数 - 自动计算
[n,~,~,~] = kaiserord(Fc,mag,dev,Fs);

%采用firpm函数自动设计最优滤波器
fpm=[0 Fc(1)*2/Fs Fc(2)*2/Fs Fc(3)*2/Fs Fc(4)*2/Fs 1];  %firpm函数的频段向量
magpm=[0 0 1 1 0 0];                  %firpm函数的幅值向量
h_pm=firpm(n,fpm,magpm);          

%量化滤波系数 - 处理方法与输入信号类似
h_pm = h_pm/max(abs(h_pm));
q_pm=round(h_pm*(2^(k-1)-1));

fid=fopen('D:\ele_match\FPGA_filter\fir_coe.coe','w');
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
m_pm=20*log10(abs(fft(h_pm,1024)));
m_pm=m_pm-max(m_pm);
q_pm=20*log10(abs(fft(q_pm,1024)));
q_pm=q_pm-max(q_pm);
%设置幅频响应的横坐标单位为MHz
x_f = (0:(Fs/length(m_pm)):Fs/2)/10^6;
%只显示正频率部分的幅频响应
mf_pm=m_pm(1:length(x_f));
mf_qm=q_pm(1:length(x_f));
%绘制幅频响应曲线
plot(x_f,mf_pm,'--',x_f,mf_qm,'-');
xlabel('频率(MHz)');ylabel('幅度(dB)');
legend('未量化','12位量化');
grid;
