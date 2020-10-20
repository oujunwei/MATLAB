hold off 
 for t=0:1:20; 
        x1=0:0.01:1 ;
        wt=floor(6*sin(0.5*pi*(0.1*t-1)));
        f1=x1+0.05*sin(wt*pi*x1);
        f2=1-x1+0.05*sin(wt*pi*x1);
        plot(f1+0.2*t,f2+0.2*t,'b.')
        hold on
       
        str = sprintf('..\\..\\data\\LPSDM\\MoE\\10.10\\PF\\pf_JY2_3_%1d.dat',t+1)
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1+0.2*t,F2+0.2*t,'ro'); %»­¸öÌå
        hold on
end
 ylabel('f1+5t','fontsize',18);
 xlabel('f2+5t','fontsize',18);
 set(gca,'FontSize',18);
legend({'POF','MoE'},'Location','northwest');
set(gca,'XTick',[0:1:5]);
set(gca,'YTick',[0:1:5]);
ylim([0,5]);
xlim([0,5]);
%set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on