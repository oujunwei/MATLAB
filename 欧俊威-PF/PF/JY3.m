
 t=1.0;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1);
     f2=1-y1+at*sin(wt*pi*y1);
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_11.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %画个体

legend('POF','PPS');
 ylabel('f1+2t','FontSize',18);
 xlabel('f2+2t','FontSize',18);
 set(gca,'FontSize',18);
hold on

 t=1.1;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+0.2;
     f2=1-y1+at*sin(wt*pi*y1)+0.2;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_12.dat');
F1=A(:,1)+0.2
F2=A(:,2)+0.2
plot(F1,F2,'ro'); %画个体
hold on

 t=1.2;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+0.4;
     f2=1-y1+at*sin(wt*pi*y1)+0.4;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_13.dat');
F1=A(:,1)+0.4
F2=A(:,2)+0.4
plot(F1,F2,'ro'); %画个体
hold on

 t=1.3;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+0.6;
     f2=1-y1+at*sin(wt*pi*y1)+0.6;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_14.dat');
F1=A(:,1)+0.6
F2=A(:,2)+0.6
plot(F1,F2,'ro'); %画个体
hold on


 t=1.4;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+0.8;
     f2=1-y1+at*sin(wt*pi*y1)+0.8;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_15.dat');
F1=A(:,1)+0.8
F2=A(:,2)+0.8
plot(F1,F2,'ro'); %画个体
hold on

 t=1.5;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+1.0;
     f2=1-y1+at*sin(wt*pi*y1)+1.0;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_16.dat');
F1=A(:,1)+1.0
F2=A(:,2)+1.0
plot(F1,F2,'ro'); %画个体
hold on


 t=1.6;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+1.2;
     f2=1-y1+at*sin(wt*pi*y1)+1.2;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_17.dat');
F1=A(:,1)+1.2
F2=A(:,2)+1.2
plot(F1,F2,'ro'); %画个体
hold on

 t=1.7;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+1.4;
     f2=1-y1+at*sin(wt*pi*y1)+1.4;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_18.dat');
F1=A(:,1)+1.4
F2=A(:,2)+1.4
plot(F1,F2,'ro'); %画个体
hold on


 t=1.8;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+1.6;
     f2=1-y1+at*sin(wt*pi*y1)+1.6;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_19.dat');
F1=A(:,1)+1.6
F2=A(:,2)+1.6
plot(F1,F2,'ro'); %画个体
hold on

 t=1.9;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+1.8;
     f2=1-y1+at*sin(wt*pi*y1)+1.8;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_20.dat');
F1=A(:,1)+1.8
F2=A(:,2)+1.8
plot(F1,F2,'ro'); %画个体
hold on


 t=2.0;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+2.0;
     f2=1-y1+at*sin(wt*pi*y1)+2.0;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_21.dat');
F1=A(:,1)+2.0
F2=A(:,2)+2.0
plot(F1,F2,'ro'); %画个体
hold on

 t=2.1;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+2.2;
     f2=1-y1+at*sin(wt*pi*y1)+2.2;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_22.dat');
F1=A(:,1)+2.2
F2=A(:,2)+2.2
plot(F1,F2,'ro'); %画个体
hold on


 t=2.2;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+2.4;
     f2=1-y1+at*sin(wt*pi*y1)+2.4;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_23.dat');
F1=A(:,1)+2.4
F2=A(:,2)+2.4
plot(F1,F2,'ro'); %画个体
hold on

 t=2.3;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+2.6;
     f2=1-y1+at*sin(wt*pi*y1)+2.6;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_24.dat');
F1=A(:,1)+2.6
F2=A(:,2)+2.6
plot(F1,F2,'ro'); %画个体
hold on


 t=2.4;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+2.8;
     f2=1-y1+at*sin(wt*pi*y1)+2.8;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_25.dat');
F1=A(:,1)+2.8
F2=A(:,2)+2.8
plot(F1,F2,'ro'); %画个体
hold on

 t=2.5;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+3.0;
     f2=1-y1+at*sin(wt*pi*y1)+3.0;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_26.dat');
F1=A(:,1)+3.0
F2=A(:,2)+3.0
plot(F1,F2,'ro'); %画个体
hold on


 t=2.6;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+3.2;
     f2=1-y1+at*sin(wt*pi*y1)+3.2;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_27.dat');
F1=A(:,1)+3.2
F2=A(:,2)+3.2
plot(F1,F2,'ro'); %画个体
hold on

 t=2.7;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+3.4;
     f2=1-y1+at*sin(wt*pi*y1)+3.4;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_28.dat');
F1=A(:,1)+3.4
F2=A(:,2)+3.4
plot(F1,F2,'ro'); %画个体
hold on


 t=2.8;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+3.6;
     f2=1-y1+at*sin(wt*pi*y1)+3.6;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_29.dat');
F1=A(:,1)+3.6
F2=A(:,2)+3.6
plot(F1,F2,'ro'); %画个体
hold on

 t=2.9;
 %for t=0:0.1:2;
    x=0:0.01:1 ;
    at=0.05;
    wt=floor(6*sin(0.5*pi*(t-1)));
    alphf=floor(100*sin(0.5*pi*t)*sin(0.5*pi*t));
   % y1=abs(dot(sin((2*alphf+0.5)*pi*x),x));
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));    
     f1=y1+at*sin(wt*pi*y1)+3.8;
     f2=1-y1+at*sin(wt*pi*y1)+3.8;
%     f1=y1+at*sin(wt*pi*y1);
%     f2=1-y1+at*sin(wt*pi*y1);
    plot(f1,f2,'b.')
  %  ylabel('f2');
   %  %   xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
% end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-10 - MOEAD\SMC-PartA\project_dmoo\drm\PF\pf_JY3_1_30.dat');
F1=A(:,1)+3.8
F2=A(:,2)+3.8
plot(F1,F2,'ro'); %画个体
hold on


