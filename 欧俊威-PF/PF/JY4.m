% hold off 
 t=1.1;
%for t=0:0.1:2;
    x1=0:0.01:1 ;
    wt=10^(1+abs(sin(0.5*pi*t)));    
    f1=x1+0.05*sin(wt*pi*x1);
    f2=1-x1+0.05*sin(wt*pi*x1);
    plot(f1,f2,'Linewidth',2)   
    ylabel('f2');
    xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    hold on
    pause(1);
%end;
hold on
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-10-SSE\SMC-PartA\project_dmoo\drm\PF\pf_JY4_0_11.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %»­¸öÌå
hold on