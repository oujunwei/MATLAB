hold off 
    t=0.4;
    x1=0:0.01:1 ;
    wt=6;
    f1=x1+0.05*sin(wt*pi*x1);
    f2=1-x1+0.05*sin(wt*pi*x1);
    plot(f1,f2,'Linewidth',2)
    hold on;
    
%A=importdata('..\data\MI\PF\pf_JY1_1_30.dat');
%A=importdata('..\data\SGEA\PF\pf_JY1_1_30.dat');
%A=importdata('..\data\PPS\PF\pf_JY1_0_30.dat');
%A=importdata('..\data\DNSGA2A\PF\pf_JY1_1_30.dat');
A=importdata('..\data\DNSGA2B\PF\pf_JY1_1_30.dat');

F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %
ylabel('f2');
xlabel('f1');
title('t=30','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');
ylim([0,1]);
xlim([0,1]);
set(gca,'XTick',[0:0.25:1]);
set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on