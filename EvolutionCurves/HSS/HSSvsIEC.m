%This contains five algorithms,
hold off;
n=50;
x=1:n;

A=importdata('D:\Github\MATLAB\data\HSS\HSSvsIEC\HSS\evaluate\avgIGD\DMOP1.dat');
y1=log10(A(:,1));

B=importdata('D:\Github\MATLAB\data\HSS\HSSvsIEC\IEC\evaluate\avgIGD\dMOP1.dat');
y2=log10(B(:,1));
%y2=B;
figure (1);
plot(x,y1,'r-','LineWidth',2) %x,y1,'or-'
%semilogy(x,y1,'r-','LineWidth',2)
hold on
plot(x,y2,'.k-','LineWidth',1.5);
%semilogy(x,y2,'.k-','LineWidth',1.5);
title('dMOP1');
legend('MOEA/D-HSS','MOEA/D-HPMS','FontName','Times New Roman','FontSize',15);
ylabel('log(IGD)','FontSize',15);
 
%set(gca,'linewidth',2,'fontsize',10,'fontname','Times');
xlabel('time','FontSize',16);
xticks(0:10:50);    %刻度
xlim([0,50])
ylim([-2.5,-1.5])
%set(gca,'XTickLabel',{'1';'10';'100'})
set(gca,'FontSize',18);
hold on

 %放小图
% axes('position',[0.3 0.3 0.5 0.35]); %
% plot(x,y1,'r-','LineWidth',2);
% hold on
% plot(x,y2,'.k-','LineWidth',1.5);
% ylim([0.002,0.006]);
% xlim([1,50]);
% hold on