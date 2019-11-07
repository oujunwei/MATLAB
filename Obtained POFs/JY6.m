hold off 
x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1);
    f2=1-x1+at*sin(wt*pi*x1);
    plot(f1,f2,'Linewidth',2)
hold on
%A=importdata('..\data\MI\PF\pf_JY6_5_5.dat');
A=importdata('..\data\SGEA\PF\pf_JY6_3_5.dat');
%A=importdata('..\data\PPS\PF\pf_JY6_1_5.dat');
%A=importdata('..\data\DNSGAIIA\PF\pf_JY6_1_5.dat');
%A=importdata('..\data\DNSGAIIB\PF\pf_JY6_0_5.dat');

F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %»­¸öÌå
ylabel('f2');
xlabel('f1');
title('t=5','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');
ylim([0,1]);
xlim([0,1]);
set(gca,'XTick',[0:0.25:1]);
set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on