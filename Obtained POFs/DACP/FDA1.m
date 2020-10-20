hold off 
 for t=0:1:20; 
        x1=0:0.01:1 ;
        f1=x1; 
        f2=1-f1.^0.5;
        plot(f1+0.2*t,f2+0.2*t,'b','Linewidth',1)
        hold on
       %ADCP,g-NSGA-II-A,g-NSGA-II-B,NUMS-MOEA/D-A ,NUMS-MOEA/D-B 
%     str = sprintf('..\\..\\data\\DACP\\MI\\10.30\\PF\\pf_FDA1_1_%1d.dat',t+1);
%        str = sprintf('..\\..\\data\\DACP\\DNSGAIIgA\\10.20\\PF\\pf_FDA1_1_%1d.dat',t+1);
%        str = sprintf('..\\..\\data\\DACP\\DNSGAIIgB\\10.20\\PF\\pf_FDA1_1_%1d.dat',t+1);
 %       str = sprintf('..\\..\\data\\DACP\\NUMSA\\10.20\\PF\\pf_FDA1_1_%1d.dat',t+1);
       str = sprintf('..\\..\\data\\DACP\\NUMSB\\10.20\\PF\\pf_FDA1_1_%1d.dat',t+1);
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1+0.2*t,F2+0.2*t,'r.'); %»­¸öÌå
        hold on
end
title('FDA1','Fontname','ºÚÌå','Fontsize',18,'FontWeight','bold');

% legend({'POF','DACP'},'Location','northwest');
%legend({'POF','g-NSGA-II-A'},'Location','northwest');
%legend({'POF','g-NSGA-II-B'},'Location','northwest');
%legend({'POF','NUMS-MOEA/D-A'},'Location','northwest');
legend({'POF','NUMS-MOEA/D-B '},'Location','northwest');

ylabel('f2+2t','fontsize',18);
xlabel('f1+2t','fontsize',18);
set(gca,'FontSize',18);
 ylim([0,5]);
 xlim([0,5]);
%set(gca,'XTick',[0:0.5:5]);
%set(gca,'YTick',[0:0.25:1]);
%set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on