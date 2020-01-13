 t=0.1;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1);
    f2=1-x1+0.05*sin(wt*pi*x1);
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_2.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %画个体

legend('POF','LPSDM');
 ylabel('f1+5t','FontSize',18);
 xlabel('f2+5t','FontSize',18);
 set(gca,'FontSize',18);
hold on

t=0.2;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+0.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+0.5;
    plot(f1,f2,'b.')
%    % ylabel('f2');
%    % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_3.dat');
F1=A(:,1)+0.5
F2=A(:,2)+0.5
plot(F1,F2,'ro'); %画个体
hold on

t=0.3;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+1.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+1.0;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_4.dat');
F1=A(:,1)+1.0
F2=A(:,2)+1.0
plot(F1,F2,'ro'); %画个体
hold on

t=0.4;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+1.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+1.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_5.dat');
F1=A(:,1)+1.5
F2=A(:,2)+1.5
plot(F1,F2,'ro'); %画个体
hold on

t=0.5;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+2.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+2.0;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_6.dat');
F1=A(:,1)+2.0
F2=A(:,2)+2.0
plot(F1,F2,'ro'); %画个体
hold on

t=0.6;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+2.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+2.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_7.dat');
F1=A(:,1)+2.5
F2=A(:,2)+2.5
plot(F1,F2,'ro'); %画个体
hold on

t=0.7;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+3.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+3.0;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_8.dat');
F1=A(:,1)+3.0
F2=A(:,2)+3.0
plot(F1,F2,'ro'); %画个体
hold on

t=0.8;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+3.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+3.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_9.dat');
F1=A(:,1)+3.5
F2=A(:,2)+3.5
plot(F1,F2,'ro'); %画个体
hold on

t=0.9;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+4.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+4.0;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_10.dat');
F1=A(:,1)+4.0
F2=A(:,2)+4.0
plot(F1,F2,'ro'); %画个体
hold on

t=1.0;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+4.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+4.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_11.dat');
F1=A(:,1)+4.5
F2=A(:,2)+4.5
plot(F1,F2,'ro'); %画个体
hold on

t=1.1;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+5.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+5.0;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_12.dat');
F1=A(:,1)+5.0
F2=A(:,2)+5.0
plot(F1,F2,'ro'); %画个体
hold on

t=1.2;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+5.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+5.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_13.dat');
F1=A(:,1)+5.5
F2=A(:,2)+5.5
plot(F1,F2,'ro'); %画个体
hold on

t=1.3;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+6.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+6.0;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_14.dat');
F1=A(:,1)+6.0
F2=A(:,2)+6.0
plot(F1,F2,'ro'); %画个体
hold on

t=1.4;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+6.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+6.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_15.dat');
F1=A(:,1)+6.5
F2=A(:,2)+6.5
plot(F1,F2,'ro'); %画个体
hold on

t=1.5;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+7.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+7.0;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_16.dat');
F1=A(:,1)+7.0
F2=A(:,2)+7.0
plot(F1,F2,'ro'); %画个体
hold on

t=1.6;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+7.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+7.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_17.dat');
F1=A(:,1)+7.5
F2=A(:,2)+7.5
plot(F1,F2,'ro'); %画个体
hold on

t=1.7;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+8.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+8.0;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_18.dat');
F1=A(:,1)+8.0
F2=A(:,2)+8.0
plot(F1,F2,'ro'); %画个体
hold on

t=1.8;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+8.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+8.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_19.dat');
F1=A(:,1)+8.5
F2=A(:,2)+8.5
plot(F1,F2,'ro'); %画个体
hold on

t=1.9;
 %for t=0:0.1:2;           
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+9.0;
    f2=1-x1+0.05*sin(wt*pi*x1)+9.0;
   % plot(f1,f2,'b.')
   plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_20.dat');
F1=A(:,1)+9.0
F2=A(:,2)+9.0
plot(F1,F2,'ro'); %画个体
hold on

t=2.0;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=floor(6*sin(0.5*pi*(t-1)));    
    f1=x1+0.05*sin(wt*pi*x1)+9.5;
    f2=1-x1+0.05*sin(wt*pi*x1)+9.5;
    plot(f1,f2,'b.')
   % ylabel('f2');
   % xlabel('f1');;;
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 %end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY2_0_21.dat');
F1=A(:,1)+9.5
F2=A(:,2)+9.5
plot(F1,F2,'ro'); %画个体
hold on