hold off 
    t=0.4;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));
    f1=x1+0.05*sin(wt*pi*x1);
    f2=1-x1+0.05*sin(wt*pi*x1);
    plot(f1,f2,'Linewidth',2)
    hold on;
    
%A=importdata('E:\project\做实验\DNSGA2_30\PF\pf_JY2_1_110.dat');
%A=importdata('E:\project\做实验\PPS_30\PF\pf_JY2_2_110.dat');
%A=importdata('E:\project\做实验\MOEAD_30\PF\pf_JY2_0_110.dat');
%A=importdata('E:\project\做实验\SGEA_30\PF_SGEA_30\pf_JY2_2_110.dat');
%A=importdata('E:\project\做实验\HLSH_30\PF\pf_JY2_0_110.dat');
%A=importdata('E:\project\做实验\Dy-NSGA2\PF\pf_JY2_0_110.dat');
A=importdata('..\data\DNSGAIIA\PF\pf_JY2_1_5.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %
ylabel('f2');
xlabel('f1');
title('t=5','Fontname','黑体','Fontsize',13,'FontWeight','bold');
ylim([0,1]);
xlim([0,1]);
set(gca,'XTick',[0:0.25:1]);
set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on