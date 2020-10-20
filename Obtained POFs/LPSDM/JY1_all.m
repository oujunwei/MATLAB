for t=0:1:20; 
        x1=0:0.01:1 ;
        wt=6;
        f1=x1+0.05*sin(wt*pi*x1);
        f2=1-x1+0.05*sin(wt*pi*x1);
        plot(f1+0.2*t,f2+0.2*t,'Linewidth',2)
        hold on
       
        str = sprintf('..\\..\\data\\LPSDM\\MoE\\10.10\\PF\\pf_JY1_5_%1d.dat',t+1)
        A=importdata(str);
        F1=A(:,1)
        F2=A(:,2)
        plot(F1+0.2*t,F2+0.2*t,'ro'); %画个体
        hold on
end
legend('POF','MoE','location','northwest');
ylabel('f1+2t','fontsize',18);
xlabel('f2+2t','fontsize',18);
set(gca,'FontSize',18);
%ylabel('f_2+2t','Fontname','Courier New','Fontsize',16,'FontWeight','bold');
%xlabel('f_{1}+2t','Fontname','Courier New','Fontsize',20,'FontWeight','bold');
%title('t=5','Fontname','黑体','Fontsize',13,'FontWeight','bold');
ylim([0,5]);
xlim([0,5]);
%legend('string','location','a'); string是函数名称，
%location不要改，a可以填northeast表示右上角，southeast表示右下角，northwest表示左上角，southwest表示左下角。
%legend('POF','POS','location','northwest');

%xlim([0,1]);
% set(gca,'XTick',[0:0.25:1]);
% set(gca,'YTick',[0:0.25:1]);
%set(gcf,'unit','normalized','position',[0.4,0.4,0.3,0.4]);
%hold on