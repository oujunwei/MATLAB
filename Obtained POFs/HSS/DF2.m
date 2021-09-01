hold off 
 for t=0:1:20 
        x1=0:0.01:1 ;
        f1=x1; 
        f2=1-f1.^0.5;
        plot(f1+0.2*t,f2+0.2*t,'b','Linewidth',1)
        hold on
       %PPSMOEAD-DE,MOEAD-DE,MOEAD-DE(RND),MOEAD-DE(B),MOEADKF
        str = sprintf('..\\..\\data\\HSS\\MRCDMO\\10.10.100\\PF\\pf_DF2_0_%1d.dat',t+1)
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1+0.2*t,F2+0.2*t,'r.'); %»­¸öÌå
        hold on
end
ylabel('f2+2t','FontSize',16);
xlabel('f1+2t','FontSize',16);
%MOEAD-DE,MOEA/D-DE(RND),MOEA/D-KF,MOEA/D-DE(B),MOEA/D-DE(PPS)
legend({'POF','MRCDMO'},'Location','northwest');
title('DF2','Fontname','ºÚÌå','Fontsize',16,'FontWeight','bold');
set(gca,'FontSize',18);