hold off 
 for t=0:1:20 
        x1=0:0.01:1 ;
        f1=x1; 
        f2=1-f1.^0.5;
        plot(f1+0.2*t,f2+0.2*t,'b','Linewidth',1)
        hold on
    str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\APMR\\10.30.100\\PF\\pf_DF2_1_%1d.dat',t+1);
  % str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\DNSGAIIA\\10.20.100\\PF\\pf_DF2_1_%1d.dat',t+1);
  % str =sprintf('D:\\Github\\MATLAB\\data\\APMR\\DNSGAIIB\\10.20.100\\PF\\pf_DF2_1_%1d.dat',t+1);
  % str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\PPS\\10.20.100\\PF\\pf_DF2_1_%1d.dat',t+1);
  % str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\SGEA\\10.20.100\\PF\\pf_DF2_1_%1d.dat',t+1);
  % str = sprintf('D:\\Github\\MATLAB\\data\\APMR\\MRCDMO\\10.20.100\\PF\\pf_DF2_1_%1d.dat',t+1);
    
        A=importdata(str);
        F1=A(:,1);
        F2=A(:,2);
        plot(F1+0.2*t,F2+0.2*t,'r.'); %»­¸öÌå
        hold on
end
ylabel('f2+2t','FontSize',16);
xlabel('f1+2t','FontSize',16);

legend({'POF','DNSGA-II-A'},'Location','northwest');
title('DF2','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');
set(gca,'FontSize',18);