hold off 
 t=2.8;
 for t=0:0.1:2;
    x1=0:0.01:1 ;
    Gt=sin(0.5*pi*t);
    wt=floor(10*Gt);
    f1=x1+0.02*sin(wt*pi*x1)+2*t;
    f2=1-x1+0.02*sin(wt*pi*x1)+2*t;
    plot(f1,f2,'Linewidth',2)
    ylabel('f2');
    xlabel('f1');
    ylim([0,5]);
    xlim([0,5]);
    disp(wt);
    hold on;
    pause(1);
 end;
% hold on
% A=importdata('E:\ÎÄµµ\project\IGDevaluation\evaluation\P\pf_JY2_0_29.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'ro'); %»­¸öÌå
% hold on