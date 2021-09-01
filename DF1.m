hold off 
t=22;
        Ht = 0.75*sin(0.5*pi*t*0.1)+1.25;
        x1=0:0.01:1 ;
        f1=x1; 
        f2=1-f1.^Ht;
        plot(f1,f2,'b','Linewidth',1)
        hold on
       %PPSMOEAD-DE,MOEAD-DE,MOEAD-DE(RND),MOEAD-DE(B),MOEADKF,NHSS
        str = 'D:\Github\MOEADKF\MOEADKF\PF\pf_DF1_0_23.dat';
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1,F2,'r.'); %画个体
        hold on

ylabel('f2+2t');
xlabel('f1+2t');
%MOEAD-DE,MOEA/D-DE(B),MOEA/D-DE(RND),MOEA/D-DE(PPS),MOEA/D-KF
legend({'POF','MOEA/D-HSS'},'Location','northeast');
title('DF1','Fontname','黑体','Fontsize',13,'FontWeight','bold');