hold off 
 for t=0:1:20; 
        x1=1:0.01:4 ;
        
        f1=(1+0.1*t)./x1; 
        f2=x1./(1+0.1*t); 
        plot(f1+0.2*t,f2+0.2*t,'Linewidth',2,'Color',' b ')
        hold on
       
        str = sprintf('..\\data\\MOEAD-DE\\10.20\\PF\\pf_DF7_1_%1d.dat',t+1)
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1+0.2*t,F2+0.2*t,'r.'); %»­¸öÌå
        hold on
end
ylabel('f2+2t');
xlabel('f1+2t');
xlim([0,7]);
legend({'POF','MOEA/D-DE'},'Location','northwest');
title('DF7','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');