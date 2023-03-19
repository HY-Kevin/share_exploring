%ROM设定
width=12;       %设置rom的位宽
depth=1024;     %设置rom的深度

x=linspace(0,2*pi,depth);       %在一个周期内产生depth个采样点
y=sin(x);                   %生成正弦函数
%y_cos=round(y_cos*(2^(width-1)-1))+2^(width-1)-1;       %将数据转化成整数,生成无符号数
y=round(y*(2^(width-1)-1));       %将数据转化成整数,生成有符号数

fid = fopen('D:\ele_match\FM_modulation\cos.coe','wt');

fprintf(fid,'memory_initialization_radix = 10;\nmemory_initialization_vector = ');
for i = 1 : depth
    if mod(i-1,8) == 0 
        fprintf(fid,'\n');
    end
    fprintf(fid,'%6d,',y(i));
end

fclose(fid);                    %关闭文件
