hold off 
 t=0.1;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1);
    f2=1-x1+at*sin(wt*pi*x1);
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_2.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %画个体

legend('POF','SSE');
 ylabel('f1+t','FontSize',18);
 xlabel('f2+t','FontSize',18);
 set(gca,'FontSize',18);
hold on

 t=0.2;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.1;
    f2=1-x1+at*sin(wt*pi*x1)+0.1;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_3.dat');
F1=A(:,1)+0.1
F2=A(:,2)+0.1
plot(F1,F2,'ro'); %画个体
hold on

 t=0.3;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.2;
    f2=1-x1+at*sin(wt*pi*x1)+0.2;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_4.dat');
F1=A(:,1)+0.2
F2=A(:,2)+0.2
plot(F1,F2,'ro'); %画个体
hold on

 t=0.4;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.3;
    f2=1-x1+at*sin(wt*pi*x1)+0.3;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_5.dat');
F1=A(:,1)+0.3
F2=A(:,2)+0.3
plot(F1,F2,'ro'); %画个体
hold on

 t=0.5;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.4;
    f2=1-x1+at*sin(wt*pi*x1)+0.4;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_6.dat');
F1=A(:,1)+0.4
F2=A(:,2)+0.4
plot(F1,F2,'ro'); %画个体
hold on

 t=0.6;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.5;
    f2=1-x1+at*sin(wt*pi*x1)+0.5;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_7.dat');
F1=A(:,1)+0.5
F2=A(:,2)+0.5
plot(F1,F2,'ro'); %画个体
hold on

t=0.7;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.6;
    f2=1-x1+at*sin(wt*pi*x1)+0.6;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_8.dat');
F1=A(:,1)+0.6
F2=A(:,2)+0.6
plot(F1,F2,'ro'); %画个体
hold on

t=0.8;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.7;
    f2=1-x1+at*sin(wt*pi*x1)+0.7;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_9.dat');
F1=A(:,1)+0.7
F2=A(:,2)+0.7
plot(F1,F2,'ro'); %画个体
hold on

t=0.9;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.8;
    f2=1-x1+at*sin(wt*pi*x1)+0.8;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_10.dat');
F1=A(:,1)+0.8
F2=A(:,2)+0.8
plot(F1,F2,'ro'); %画个体
hold on

t=1.0;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+0.9;
    f2=1-x1+at*sin(wt*pi*x1)+0.9;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_11.dat');
F1=A(:,1)+0.9
F2=A(:,2)+0.9
plot(F1,F2,'ro'); %画个体
hold on

t=1.1;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.0;
    f2=1-x1+at*sin(wt*pi*x1)+1.0;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_12.dat');
F1=A(:,1)+1.0
F2=A(:,2)+1.0
plot(F1,F2,'ro'); %画个体
hold on

t=1.2;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.1;
    f2=1-x1+at*sin(wt*pi*x1)+1.1;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_13.dat');
F1=A(:,1)+1.1
F2=A(:,2)+1.1
plot(F1,F2,'ro'); %画个体
hold on

t=1.3;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.2;
    f2=1-x1+at*sin(wt*pi*x1)+1.2;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_14.dat');
F1=A(:,1)+1.2
F2=A(:,2)+1.2
plot(F1,F2,'ro'); %画个体
hold on

t=1.4;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.3;
    f2=1-x1+at*sin(wt*pi*x1)+1.3;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_15.dat');
F1=A(:,1)+1.3
F2=A(:,2)+1.3
plot(F1,F2,'ro'); %画个体
hold on

t=1.5;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.4;
    f2=1-x1+at*sin(wt*pi*x1)+1.4;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_16.dat');
F1=A(:,1)+1.4
F2=A(:,2)+1.4
plot(F1,F2,'ro'); %画个体
hold on

t=1.6;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.5;
    f2=1-x1+at*sin(wt*pi*x1)+1.5;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_17.dat');
F1=A(:,1)+1.5
F2=A(:,2)+1.5
plot(F1,F2,'ro'); %画个体
hold on

t=1.7;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.6;
    f2=1-x1+at*sin(wt*pi*x1)+1.6;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_18.dat');
F1=A(:,1)+1.6
F2=A(:,2)+1.6
plot(F1,F2,'ro'); %画个体
hold on

t=1.8;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.7;
    f2=1-x1+at*sin(wt*pi*x1)+1.7;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_19.dat');
F1=A(:,1)+1.7
F2=A(:,2)+1.7
plot(F1,F2,'ro'); %画个体
hold on

t=1.9;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.8;
    f2=1-x1+at*sin(wt*pi*x1)+1.8;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_20.dat');
F1=A(:,1)+1.8
F2=A(:,2)+1.8
plot(F1,F2,'ro'); %画个体
hold on

t=2.0;
 %for t=0:0.1:100;
    x1=0:0.01:1 ;
    wt=1;
    at=0.3*sin(0.5*pi*(t-1));
    f1=x1+at*sin(wt*pi*x1)+1.9;
    f2=1-x1+at*sin(wt*pi*x1)+1.9;
    plot(f1,f2,'b.')
    hold on
    pause(1);
% end;
%hold on
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY5_0_21.dat');
F1=A(:,1)+1.9
F2=A(:,2)+1.9
plot(F1,F2,'ro'); %画个体
hold on


