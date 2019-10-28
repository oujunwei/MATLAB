hold off 
frontx=0:0.01:1 ;
fronty=1-frontx.^0.5 ;
plot(frontx,fronty,'b','Linewidth',2)
hold on
%A=importdata('E:\project\做实验\Dy-NSGA2\PF\pf_FDA1_3_110.dat');
%A=importdata('E:\project\做实验\DNSGA2_30\PF\pf_FDA1_3_5.dat');
%A=importdata('E:\project\做实验\PPS_30\PF\pf_FDA1_0_5.dat');
%A=importdata('E:\project\做实验\MOEAD_30\PF\pf_FDA1_0_90.dat');
%A=importdata('E:\project\做实验\SGEA_30\PF_SGEA_30\pf_FDA1_0_15.dat');
%A=importdata('E:\project\做实验\HLSH_30\PF\pf_FDA1_0_15.dat');
A=importdata('E:\project\做实验\DVEPSO\PF\pf_FDA1_3_100.dat');

F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %画个体
ylabel('f2');
xlabel('f1');
title('t=10','Fontname','黑体','Fontsize',13,'FontWeight','bold');
ylim([0,1]);
set(gca,'XTick',[0:0.25:1]);
set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on