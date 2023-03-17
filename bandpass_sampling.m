N=1024;
fs=15000;
f0=67000;
f1=3000;
t1=0:0.001:100;
t=0:(N-1);
t=t/fs;

F0=sin(2*pi*f0*t);
F1=sin(2*pi*f1*t);
F2=sin(2*pi*f1.*t1);

figure(1)
subplot(211);plot(t,F0);title('67kHz');
subplot(212);plot(t,F1);title('3kHz');
figure(2)
plot(t1,F2);
% N=100;
% fs=8000000;
% f0=500000;
% f0_modulation=39500000;
% f1=500000;
% f1_modulation=7500000;
% t=0:(N-1);
% t=t/fs;
% 
% F0=sin(2*pi*f0*t).*sin(2*pi*f0_modulation*t);
% F1=sin(2*pi*f1*t).*sin(2*pi*f1_modulation);
% 
% subplot(211);plot(t,F0);title('MHz');
% subplot(212);plot(t,F1);title('频谱搬移后');