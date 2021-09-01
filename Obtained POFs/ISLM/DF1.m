hold off 
 for t=10:1:30
        Ht = 0.75*sin(0.5*pi*t*0.1)+1.25;
        x1=0:0.01:1 ;
        f1=x1; 
        f2=1-f1.^Ht;
        plot(f1,f2,'b','Linewidth',1);
        hold on
   % str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\APMR\\10.30.100\\PF\\pf_DF1_1_%1d.dat',t+1);
   % str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\DNSGAIIA\\10.20.100\\PF\\pf_DF1_1_%1d.dat',t+1);
   %str =sprintf('D:\\Github\\MATLAB\\data\\APMR\\DNSGAIIB\\10.20.100\\PF\\pf_DF1_1_%1d.dat',t+1);
   % str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\PPS\\10.20.100\\PF\\pf_DF1_1_%1d.dat',t+1);
   % str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\SGEA\\10.20.100\\PF\\pf_DF1_1_%1d.dat',t+1);
    str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\MRCDMO\\10.20.100\\PF\\pf_DF1_1_%1d.dat',t+1);
        
        A=importdata(str);
        F1=A(:,1);
        F2=A(:,2);
        plot(F1,F2,'r.'); %»­¸öÌå
        hold on
 end
ylim([0,1]);
xlim([0,1]);
ylabel('f2');
xlabel('f1');
legend({'POF','MRCDMO'},'Location','northeast');
title('DF1','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');
set(gca,'FontSize',18);