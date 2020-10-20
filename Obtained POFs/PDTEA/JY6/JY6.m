hold off 
x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1);
    f2=1-x1+at*sin(wt*pi*x1);
    plot(f1,f2,'Linewidth',2)
hold on
%A=importdata('E:\project\��ʵ��\DNSGA2_30\PF\pf_JY6_3_10.dat');
%A=importdata('E:\project\��ʵ��\PPS_30\PF\pf_JY6_2_20.dat');
%A=importdata('E:\project\��ʵ��\MOEAD_30\PF\pf_JY6_1_10.dat');
%A=importdata('E:\project\��ʵ��\SGEA_30\PF_SGEA_30\pf_JY6_0_20.dat');
%A=importdata('E:\project\��ʵ��\HLSH_30\PF\pf_JY6_3_15.dat');
A=importdata('E:\project\��ʵ��\Dy-NSGA2\PF\pf_JY6_3_110.dat');

F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %������
ylabel('f2');
xlabel('f1');
title('t=20','Fontname','����','Fontsize',13,'FontWeight','bold');
ylim([0,1]);
xlim([0,1]);
set(gca,'XTick',[0:0.25:1]);
set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on