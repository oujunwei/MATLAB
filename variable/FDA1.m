data1=importdata('D:\Github\experiment\APMR\APMR\PF\pf_FDA1_1_5.dat');
x=1:10;
plot(x,data1,'b-','LineWidth',1) %x,y1,'or-'
 ylabel('Value','FontSize',15);
 xlabel('Number of variable','FontSize',15);
xlim([1,10])
xticks(1:1:10);
set(gca,'FontSize',15);
hold on

