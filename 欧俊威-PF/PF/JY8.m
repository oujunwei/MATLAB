
 %for i=0:0.1:1.9
t=0.1;
%  for t=0:0.1:1;
    x1=0:0.01:1 ;
    wt=6;
    at=0.05;  
    beta=10-9.8*abs(sin(0.5*pi*t));
    alphf=2/beta;
    f1=(x1+at*sin(wt*pi*x1)).^alphf ;
    f2=(1-x1+at*sin(wt*pi*x1)).^beta ;
    plot(f1,f2,'b.')
    ylabel('f2');
    xlabel('f1');
    hold on
    pause(1);
hold on
%end
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_2.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %画个体

legend('POF','LPSDM');
 ylabel('f1+2t','FontSize',18);
 xlabel('f2+2t','FontSize',18);
 set(gca,'FontSize',18);
 ylim([0,5]);
 xlim([0,5]);
hold on

i=0.1;
 for i=0:0.1:1.9
t=0.1+i;
%  for t=0:0.1:1;
    x1=0:0.01:1 ;
    wt=6;
    at=0.05;  
    beta=10-9.8*abs(sin(0.5*pi*t));
    alphf=2/beta;
    f1=(x1+at*sin(wt*pi*x1)).^alphf +2*i;
    f2=(1-x1+at*sin(wt*pi*x1)).^beta +2*i;
    plot(f1,f2,'b.')
%     ylabel('f2');
%     xlabel('f1');
    hold on
    pause(1);
hold on
end
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_3.dat');
F1=A(:,1)+0.2
F2=A(:,2)+0.2
plot(F1,F2,'ro'); %画个体
% legend('POF');
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_4.dat');
F1=A(:,1)+0.4
F2=A(:,2)+0.4
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_5.dat');
F1=A(:,1)+0.6
F2=A(:,2)+0.6
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_6.dat');
F1=A(:,1)+0.8
F2=A(:,2)+0.8
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_7.dat');
F1=A(:,1)+1.0
F2=A(:,2)+1.0
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_8.dat');
F1=A(:,1)+1.2
F2=A(:,2)+1.2
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_9.dat');
F1=A(:,1)+1.4
F2=A(:,2)+1.4
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_10.dat');
F1=A(:,1)+1.6
F2=A(:,2)+1.6
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_11.dat');
F1=A(:,1)+1.8
F2=A(:,2)+1.8
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_12.dat');
F1=A(:,1)+2.0
F2=A(:,2)+2.0
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_13.dat');
F1=A(:,1)+2.2
F2=A(:,2)+2.2
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_14.dat');
F1=A(:,1)+2.4
F2=A(:,2)+2.4
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_15.dat');
F1=A(:,1)+2.6
F2=A(:,2)+2.6
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_16.dat');
F1=A(:,1)+2.8
F2=A(:,2)+2.8
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_17.dat');
F1=A(:,1)+3.0
F2=A(:,2)+3.0
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_18.dat');
F1=A(:,1)+3.2
F2=A(:,2)+3.2
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_19.dat');
F1=A(:,1)+3.4
F2=A(:,2)+3.4
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_20.dat');
F1=A(:,1)+3.6
F2=A(:,2)+3.6
plot(F1,F2,'ro'); %画个体
%hold on

A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY8_0_21.dat');
F1=A(:,1)+3.8
F2=A(:,2)+3.8
plot(F1,F2,'ro'); %画个体

% legend('SSE','POF');
%  ylabel('f1+2t');
%  xlabel('f2+2t');
hold on


