%This contains five algorithms,
hold off;
n=120;
x=1:n;

A=importdata('D:\Github\MATLAB\data\HSS\HSSvsHPMS\HSS\evaluate\avgIGD\FDA2.dat');
y1=log10(A(:,1));

B=importdata('D:\Github\MATLAB\data\HSS\HSSvsHPMS\HPMS\evaluate\avgIGD\FDA2.dat');
y2=log10(B(:,1));

figure (1);
%plot(x,y1,'r-','LineWidth',2) %x,y1,'or-'
semilogy(x,A,'r-','LineWidth',2)
hold on
semilogy(x,B,'.k-','LineWidth',1.5);
 hold on
 
 %放小图
% axes('position',[0.3 0.26 0.5 0.35]); %
% plot(x,y1,'r-','LineWidth',2);
% hold on
% plot(x,y2,'.k-','LineWidth',1.5);
% ylim([0,0.01]);
% xlim([1,120]);
% hold on