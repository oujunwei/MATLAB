 t=0.1;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1);
    f2=1-x1+0.05*sin(6*pi*x1);
    plot(f1,f2,'b.')
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_2.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %画个体

legend('POF','LPSDM');
 ylabel('f1+2t','fontsize',18);
 xlabel('f2+2t','fontsize',18);
 set(gca,'FontSize',18);
 ylim([0,5]);
 xlim([0,5]);
hold on

t=0.2;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+0.2;
    f2=1-x1+0.05*sin(6*pi*x1)+0.2;
    plot(f1,f2,'b.')
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_3.dat');
F1=A(:,1)+0.2
F2=A(:,2)+0.2
plot(F1,F2,'ro'); %画个体
hold on

t=0.3;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+0.4;
    f2=1-x1+0.05*sin(6*pi*x1)+0.4;
    plot(f1,f2,'b.')
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_4.dat');
F1=A(:,1)+0.4
F2=A(:,2)+0.4
plot(F1,F2,'ro'); %画个体
hold on

t=0.4;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+0.6;
    f2=1-x1+0.05*sin(6*pi*x1)+0.6;
    plot(f1,f2,'b.')
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_5.dat');
F1=A(:,1)+0.6
F2=A(:,2)+0.6
plot(F1,F2,'ro'); %画个体
hold on

t=0.5;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+0.8;
    f2=1-x1+0.05*sin(6*pi*x1)+0.8;
    plot(f1,f2,'b.')
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_6.dat');
F1=A(:,1)+0.8
F2=A(:,2)+0.8
plot(F1,F2,'ro'); %画个体
hold on

t=0.6;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+1.0;
    f2=1-x1+0.05*sin(6*pi*x1)+1.0;
    plot(f1,f2,'b.')
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_7.dat');
F1=A(:,1)+1.0
F2=A(:,2)+1.0
plot(F1,F2,'ro'); %画个体
hold on

t=0.7;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+1.2;
    f2=1-x1+0.05*sin(6*pi*x1)+1.2;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_8.dat');
F1=A(:,1)+1.2
F2=A(:,2)+1.2
plot(F1,F2,'ro'); %画个体
hold on

t=0.8;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+1.4;
    f2=1-x1+0.05*sin(6*pi*x1)+1.4;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_9.dat');
F1=A(:,1)+1.4
F2=A(:,2)+1.4
plot(F1,F2,'ro'); %画个体
hold on


t=0.9;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+1.6;
    f2=1-x1+0.05*sin(6*pi*x1)+1.6;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_10.dat');
F1=A(:,1)+1.6
F2=A(:,2)+1.6
plot(F1,F2,'ro'); %画个体
hold on

t=1.0;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+1.8;
    f2=1-x1+0.05*sin(6*pi*x1)+1.8;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_11.dat');
F1=A(:,1)+1.8
F2=A(:,2)+1.8
plot(F1,F2,'ro'); %画个体
hold on

t=1.1;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+2.0;
    f2=1-x1+0.05*sin(6*pi*x1)+2.0;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_12.dat');
F1=A(:,1)+2.0
F2=A(:,2)+2.0
plot(F1,F2,'ro'); %画个体
hold on

t=1.2;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+2.2;
    f2=1-x1+0.05*sin(6*pi*x1)+2.2;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_13.dat');
F1=A(:,1)+2.2
F2=A(:,2)+2.2
plot(F1,F2,'ro'); %画个体
hold on

t=1.3;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+2.4;
    f2=1-x1+0.05*sin(6*pi*x1)+2.4;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_14.dat');
F1=A(:,1)+2.4
F2=A(:,2)+2.4
plot(F1,F2,'ro'); %画个体
hold on

t=1.4;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+2.6;
    f2=1-x1+0.05*sin(6*pi*x1)+2.6;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_15.dat');
F1=A(:,1)+2.6
F2=A(:,2)+2.6
plot(F1,F2,'ro'); %画个体
hold on

t=1.5;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+2.8;
    f2=1-x1+0.05*sin(6*pi*x1)+2.8;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_16.dat');
F1=A(:,1)+2.8
F2=A(:,2)+2.8
plot(F1,F2,'ro'); %画个体
hold on

t=1.6;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+3.0;
    f2=1-x1+0.05*sin(6*pi*x1)+3.0;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_17.dat');
F1=A(:,1)+3.0
F2=A(:,2)+3.0
plot(F1,F2,'ro'); %画个体
hold on

t=1.7;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+3.2;
    f2=1-x1+0.05*sin(6*pi*x1)+3.2;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_18.dat');
F1=A(:,1)+3.2
F2=A(:,2)+3.2
plot(F1,F2,'ro'); %画个体
hold on

t=1.8;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+3.4;
    f2=1-x1+0.05*sin(6*pi*x1)+3.4;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_19.dat');
F1=A(:,1)+3.4
F2=A(:,2)+3.4
plot(F1,F2,'ro'); %画个体
hold on

t=1.9;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+3.6;
    f2=1-x1+0.05*sin(6*pi*x1)+3.6;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_20.dat');
F1=A(:,1)+3.6
F2=A(:,2)+3.6
plot(F1,F2,'ro'); %画个体
hold on

t=2.0;
    x1=0:0.01:1 ;
    f1=x1+0.05*sin(6*pi*x1)+3.8;
    f2=1-x1+0.05*sin(6*pi*x1)+3.8;
    plot(f1,f2,'b.')
    pause(1);
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY1_1_21.dat');
F1=A(:,1)+3.8
F2=A(:,2)+3.8
plot(F1,F2,'ro'); %画个体
%   set(gca,'YTick',0.5:1.5:5);
%  set(gca,'XTick',0.5:1.5:5);

hold on























% clear all
% k=linspace(1,5);
% for i=1:length(k)
% kk=k(i);
% fun=inline(subs('sin(k*x)*x^2','k',kk));
% y(i)=quadl(fun,1,5);
% end
% hold on;
% plot(k,y,'r')