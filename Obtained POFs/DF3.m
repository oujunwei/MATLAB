hold off
t=0.3;
H= sin(0.5*pi*t) + 1.5;
x1=0:0.01:1 ;
f1=x1; 
f2=1-f1.^H;
plot(f1,f2,'Linewidth',2)
hold on

A=importdata('D:\Github\experiment\cmoo\cexe\data\dynamic\PF\pf_DF3_1_6.dat');
%A=importdata('D:\Github\MATLAB\data\APMR\APMR\10.30.100\PF\pf_DF1_1_4.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'r.'); %画个体
hold on
%end
ylabel('f2');
xlabel('f1');
