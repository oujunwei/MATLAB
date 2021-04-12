hold off 
%%%% 1
str = 'D:\Github\MATLAB\data\CEOA\VRPTW\VRPTW_cdp106_M5_D100_1.mat';
load (str);
pof = result{2}.objs;

Min= min(pof,[],1);
Max =max(pof,[],1)+1e-6;
PopObj = (pof - repmat(Min,size(pof,1),1))./repmat(Max-Min,size(pof,1),1);

F1=PopObj(:,1)
F2=PopObj(:,3)
plot(F1,F2,'r.'); %画个体

%%%%2
hold on
str = 'D:\Github\MATLAB\data\CEOA\NSGAII\NSGAII_cdp106_M5_D100_1.mat';
load (str);
pof = result{2}.objs;

Min= min(pof,[],1);
Max =max(pof,[],1)+1e-6;
PopObj = (pof - repmat(Min,size(pof,1),1))./repmat(Max-Min,size(pof,1),1);

F1=PopObj(:,1)
F2=PopObj(:,3)
plot(F1,F2,'b+'); %画个体

%%%%3
hold on
str = 'D:\Github\MATLAB\data\CEOA\MOEAD\MOEAD_cdp106_M5_D100_1.mat';
load (str);
pof = result{2}.objs;

Min= min(pof,[],1);
Max =max(pof,[],1)+1e-6;
PopObj = (pof - repmat(Min,size(pof,1),1))./repmat(Max-Min,size(pof,1),1);

F1=PopObj(:,1)
F2=PopObj(:,3)
plot(F1,F2,'k.'); %画个体
hold on
%ylim([0,1]);

xlabel('Dimension No.'); ylabel('Value');

title('t=10','Fontname','黑体','Fontsize',13,'FontWeight','bold');
%ylim([0,1]);
%set(gca,'XTick',[0:0.25:1]);
%set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.2,0.2]);
hold on

figure (1);

 hold on
 legend('CEOA','NSGA-II','MOEA/D');

 hold on