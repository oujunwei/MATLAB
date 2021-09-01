hold off
t=2.6;
H=0.75 *sin(0.5*pi*t) + 1.25;
x1=0:0.01:1 ;
f1=x1; 
f2=1-f1.^H;
plot(f1,f2,'Linewidth',2)
hold on

%A=importdata('D:\Github\experiment\APMR\APMR\PF\pf_DF1_1_27.dat');
A=importdata('D:\Github\MATLAB\data\APMR\APMR\10.10.100\PF\pf_DF1_1_27.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'r.'); %画个体
hold on
%end
ylabel('f2');
xlabel('f1');
