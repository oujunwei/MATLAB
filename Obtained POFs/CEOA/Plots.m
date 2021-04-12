hold off 
%%%% 1
str = 'D:\Github\MATLAB\data\CEOA\VRPTW\VRPTW_cdp106_M5_D100_1.mat';
load (str);
pof = result{2}.objs;
pof=pof';
Label = repmat([0.99,2:4,4+0.01],100,1);

plot(Label(:),pof(:),'m-','LineWidth',2);

%%%%2
hold on
str = 'D:\Github\MATLAB\data\CEOA\NSGAII\NSGAII_cdp106_M5_D100_1.mat';
load (str);
pof = result{2}.objs;

pof=pof';
Label = repmat([0.99,2:4,4+0.01],100,1);

plot(Label(:),pof(:),'b-','LineWidth',2);


%%%%3
hold on
str = 'D:\Github\MATLAB\data\CEOA\MOEAD\MOEAD_cdp106_M5_D100_1.mat';
load (str);
pof = result{2}.objs;

pof=pof';
Label = repmat([0.99,2:4,4+0.01],85,1);

plot(Label(:),pof(:),'k-','LineWidth',2);
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