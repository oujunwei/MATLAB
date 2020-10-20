hold off 
 for t=10:1:30; 
        f1=0:0.01:1 ;
        ht=1.25+0.75*sin(0.5*pi*t*0.1);
        f2=1-f1.^ht;
        plot(f1,f2,'b','Linewidth',1)
        hold on
       %ADCP,g-NSGA-II-A,g-NSGA-II-B,NUMS-MOEA/D-A ,NUMS-MOEA/D-B 
     str = sprintf('..\\..\\data\\DACP\\MI\\10.30\\PF\\pf_dMOP1_2_%1d.dat',t+1);
%        str = sprintf('..\\..\\data\\DACP\\DNSGAIIgA\\10.10\\PF\\pf_dMOP1_1_%1d.dat',t+1);
%    str = sprintf('..\\..\\data\\DACP\\DNSGAIIgB\\10.10\\PF\\pf_dMOP1_2_%1d.dat',t+1);
%      str = sprintf('..\\..\\data\\DACP\\NUMSA\\10.20\\PF\\pf_dMOP1_1_%1d.dat',t+1);
 %   str = sprintf('..\\..\\data\\DACP\\NUMSB\\10.20\\PF\\pf_dMOP1_1_%1d.dat',t+1);
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1,F2,'r.'); %»­¸öÌå
        hold on
end
title('dMOP1','Fontname','ºÚÌå','Fontsize',18,'FontWeight','bold');

legend({'POF','DACP'},'Location','northeast');
%legend({'POF','g-NSGA-II-A'},'Location','northeast');
%legend({'POF','g-NSGA-II-B'},'Location','northeast');
%legend({'POF','NUMS-MOEA/D-A'},'Location','northeast');
%legend({'POF','NUMS-MOEA/D-B '},'Location','northeast');

ylabel('f2+2t','fontsize',18);
xlabel('f1+2t','fontsize',18);
set(gca,'FontSize',16);
 ylim([0,1]);
 xlim([0,1]);
%set(gca,'XTick',[0:0.5:5]);
%set(gca,'YTick',[0:0.25:1]);
%set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on