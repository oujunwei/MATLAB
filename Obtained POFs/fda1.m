for t=0:1:10; 
        x1=0:0.01:1 ;
        f1=x1; 
        f2=1-f1.^0.5;
        plot(f1+0.1*t,f2+0.1*t,'Linewidth',2)
        hold on
       
        str = sprintf('..\\data\\MI\\PF\\pf_JY1_5_%1d.dat',t+1)
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1+0.1*t,F2+0.1*t,'ro'); %»­¸öÌå
        hold on
end
ylabel('f2');
xlabel('f1');
%title('t=5','Fontname','ºÚÌå','Fontsize',13,'FontWeight','bold');
%ylim([0,1]);
%xlim([0,1]);
%set(gca,'XTick',[0:0.25:1]);
%set(gca,'YTick',[0:0.25:1]);
%set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
%hold on