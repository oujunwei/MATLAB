hold off
t=4.1;
H=0.75 *sin(0.5*pi*t) + 1.25;
x1=0:0.01:1 ;
f1=x1; 

f2=1-f1.^H;
plot(f1,f2,'Linewidth',2)
hold on

%str = sprintf('..\\data\\MI\\PF\\pf_JY1_5_%1d.dat',t+1)
A=importdata('D:\Github\experiment\moead-moe\MoE\MoE\PF\pf_FDA2_0_42.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'r.'); %画个体
        hold on
%end
ylabel('f2');
xlabel('f1');
