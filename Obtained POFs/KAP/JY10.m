hold off 
 %for t=0:1:20; 
        x1=0:0.01:1 ;
        wt=6;
        at=0.05;  
        beta=10-9.8*abs(sin(0.5*pi*t*0.1));
   	
        f1=(x1+at*sin(wt*pi*x1)).^alphf ;
        f2=(1-x1+at*sin(wt*pi*x1)).^alphf ;
		plot(f1,f2,'b.')
		plot(f1,f2,'b.')
        %plot(f1+0.2*t,f2+0.2*t,'b.')
        hold on
       
        str = 'D:\Github\PlatEMO\PlatEMO2020\PlatEMO\Result\PF\pf_JY10_1_5.dat';
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1,F2,'ro'); %»­¸öÌå
        hold on
%end
 ylabel('f1+2t','fontsize',18);
 xlabel('f2+2t','fontsize',18);
 set(gca,'FontSize',18);
legend({'POF','MoE'},'Location','northwest');
%set(gca,'XTick',[0:1:5]);
%set(gca,'YTick',[0:1:5]);
ylim([0,5]);
xlim([0,5]);
%set(gcf,'unit','normalized','position',[0.5,0.5,0.13,0.2]);
hold on