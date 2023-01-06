N = 8 ;                     
L = 512;                    % 每个码元的采样点数
y = zeros(4096 , 1) ;       % 生成4096行1列的全为1的列向量
% 生成4096行1列取值为0,1的二进制码序列向量
% 最大值为1，因此数据位宽为1bit
code=[1 1 0 1 1 0 0 1];
fz=ones(1,L);             %定义复制的次数L,L为每码元的采样点数
x1=code(fz,:);            %复制的第1行复制L次，将原来wave的第一行复制L次，称为L*M的矩阵
dnrz=reshape(x1,1,L*N);   %产生单极性不归零矩形脉冲波形，将刚得到的L*M矩阵，按列重新排列形成1*(L*M)的矩阵
y = 255*dnrz';
fid = fopen('initial_signal_4096.coe','wt');
% 文件格式保存为十进制，以换行隔开 
fprintf( fid, 'MEMORY_INITIALIZATION_RADIX = 10;\n');                     
fprintf( fid, 'MEMORY_INITIALIZATION_VECTOR =\n');
% 将上面的矩形波值写入文件
for i = 1:1:4096
    fprintf(fid,'%d,\n',y(i,1));  
end
fclose(fid);                % 关闭文件