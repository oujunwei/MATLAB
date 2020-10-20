hold off 
frontx=0:0.01:1 ;
fronty=1-frontx.^0.5 ;
plot(frontx,fronty,'b','Linewidth',2)
hold on
%A=importdata('E:\project\��ʵ��\Dy-NSGA2\PF\pf_FDA1_3_110.dat');
%A=importdata('E:\project\��ʵ��\DNSGA2_30\PF\pf_FDA1_3_5.dat');
%A=importdata('E:\project\��ʵ��\PPS_30\PF\pf_FDA1_0_5.dat');
%A=importdata('E:\project\��ʵ��\MOEAD_30\PF\pf_FDA1_0_90.dat');
%A=importdata('E:\project\��ʵ��\SGEA_30\PF_SGEA_30\pf_FDA1_0_15.dat');
%A=importdata('E:\project\��ʵ��\HLSH_30\PF\pf_FDA1_0_15.dat');
A=importdata('E:\project\��ʵ��\DVEPSO\PF\pf_FDA1_3_100.dat');

F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %������
ylabel('f2');
xlabel('f1');
title('t=10','Fontname','����','Fontsize',13,'FontWeight','bold');
ylim([0,1]);
set(gca,'XTick',[0:0.25:1]);
set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on