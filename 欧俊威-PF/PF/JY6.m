hold off 

    x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1);
    f2=1-x1+at*sin(wt*pi*x1);
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_1.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %画个体

legend('POF','LPSDM');
 ylabel('f1+2t','FontSize',18);
 xlabel('f2+2t','FontSize',18);
 set(gca,'FontSize',18);
hold on

   x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+0.2;
    f2=1-x1+at*sin(wt*pi*x1)+0.2;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_2.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+0.2
F2=A(:,2)+0.2
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+0.4;
    f2=1-x1+at*sin(wt*pi*x1)+0.4;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_3.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+0.4
F2=A(:,2)+0.4
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+0.6;
    f2=1-x1+at*sin(wt*pi*x1)+0.6;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_4.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+0.6
F2=A(:,2)+0.6
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+0.8;
    f2=1-x1+at*sin(wt*pi*x1)+0.8;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_5.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+0.8
F2=A(:,2)+0.8
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+1.0;
    f2=1-x1+at*sin(wt*pi*x1)+1.0;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_6.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+1.0
F2=A(:,2)+1.0
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+1.2;
    f2=1-x1+at*sin(wt*pi*x1)+1.2;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_7.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+1.2
F2=A(:,2)+1.2
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+1.4;
    f2=1-x1+at*sin(wt*pi*x1)+1.4;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_8.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+0.7
F2=A(:,2)+0.7
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+1.6;
    f2=1-x1+at*sin(wt*pi*x1)+1.6;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_9.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+1.6
F2=A(:,2)+1.6
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+1.8;
    f2=1-x1+at*sin(wt*pi*x1)+1.8;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_10.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+1.8
F2=A(:,2)+1.8
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+2.0;
    f2=1-x1+at*sin(wt*pi*x1)+2.0;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_11.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+2.0
F2=A(:,2)+2.0
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+2.2;
    f2=1-x1+at*sin(wt*pi*x1)+2.2;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_12.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+2.2
F2=A(:,2)+2.2
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+2.4;
    f2=1-x1+at*sin(wt*pi*x1)+2.4;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_13.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+2.4
F2=A(:,2)+2.4
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+2.6;
    f2=1-x1+at*sin(wt*pi*x1)+2.6;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_14.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+2.6
F2=A(:,2)+2.6
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+2.8;
    f2=1-x1+at*sin(wt*pi*x1)+2.8;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_15.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+2.8
F2=A(:,2)+2.8
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+3.0;
    f2=1-x1+at*sin(wt*pi*x1)+3.0;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_16.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+3.0
F2=A(:,2)+3.0
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+3.2;
    f2=1-x1+at*sin(wt*pi*x1)+3.2;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_17.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+3.2
F2=A(:,2)+3.2
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+3.4;
    f2=1-x1+at*sin(wt*pi*x1)+3.4;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_18.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+3.4
F2=A(:,2)+3.4
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+3.6;
    f2=1-x1+at*sin(wt*pi*x1)+3.6;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_19.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+3.6
F2=A(:,2)+3.6
plot(F1,F2,'ro'); %画个体
hold on

x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    f1=x1+at*sin(wt*pi*x1)+3.8;
    f2=1-x1+at*sin(wt*pi*x1)+3.8;
    plot(f1,f2,'b.')
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY6_0_20.dat');
% A=importdata('E:\文档\project\ccea2\PF\pf_JY6_0_98.dat');
F1=A(:,1)+3.8
F2=A(:,2)+3.8
plot(F1,F2,'ro'); %画个体
hold on