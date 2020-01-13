hold off 
 for t=10:1:30; 
        Ht = sin(0.5*pi*t*0.1)+1.5;
        x1=0:0.01:1 ;
        f1=x1; 
        f2=1-f1.^Ht;
        plot(f1,f2,'Linewidth',2)
        hold on
       
        str = sprintf('..\\data\\NHSS\\10.20\\PF\\pf_DF3_0_%1d.dat',t+1)
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1,F2,'r.'); %»­¸öÌå
        hold on
 end
ylim([0,1]);
xlim([0,1]);
ylabel('f2+2t');
xlabel('f1+2t');
legend({'POF','MOEA/D-NHSS'},'Location','northeast');
title('DF3','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');