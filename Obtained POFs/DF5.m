hold off 
 for t=0:1:20; 
        x1=0:0.01:1 ;
        wt = floor(10*sin(0.5*pi*t*0.1));
        f1=x1+0.02*sin(wt*pi*x1); 
        f2=1-x1+0.02*sin(wt*pi*x1); 
        plot(f1+0.2*t,f2+0.2*t,'Linewidth',2)
        hold on
       
        str = sprintf('..\\data\\PPSMOEAD-DE\\10.20\\PF\\pf_DF5_1_%1d.dat',t+1)
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1+0.2*t,F2+0.2*t,'r.'); %»­¸öÌå
        hold on
end
ylabel('f2+2t');
xlabel('f1+2t');
legend({'POF','MOEA/D-DE(PPS)'},'Location','northwest');
title('DF5','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');