hold off 
 for t=10:1:30
        Ht = 0.75*sin(0.5*pi*t*0.1)+1.25;
        x1=0:0.01:1 ;
        f1=x1; 
        f2=1-f1.^Ht;
        plot(f1,f2,'b','Linewidth',1)
        hold on
       %PPSMOEAD-DE,MOEAD-DE,MOEAD-DE(RND),MOEAD-DE(B),MOEADKF,NHSS
        str = sprintf('..\\..\\data\\HSS\\MRCDMO\\10.10.100\\PF\\pf_DF1_0_%1d.dat',t+1)
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
%MOEAD-DE,MOEA/D-DE(B),MOEA/D-DE(RND),MOEA/D-DE(PPS),MOEA/D-KF
legend({'POF','MRCDMO'},'Location','northeast');
title('DF1','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');
set(gca,'FontSize',18);