%This contains five algorithms,
hold off;
n=100;
x=1:n;

A=importdata('..\..\data\HSS\NHSS\10.20.100\evaluate\avgIGD\DF2.dat');
y1=log10(A(:,1));
%y1=A;
B=importdata('..\..\data\HSS\SVR\10.10.100\evaluate\avgIGD\DF2.dat');
y2=log10(B(:,1));
%y2=B;
figure (1);
%plot(x,y1,'r-','LineWidth',2) %x,y1,'or-'
semilogy(x,y1,'r-','LineWidth',2)
hold on
%plot(x,y2,'.k-','LineWidth',1.5);
semilogy(x,y2,'.k-','LineWidth',1.5);
title('DF2');
legend('MOEA/D-HSS','MOEA/D-HPMS','FontName','Times New Roman','FontSize',15);
ylabel('log(IGD)','FontSize',15);
 
%set(gca,'linewidth',2,'fontsize',10,'fontname','Times');
xlabel('time','FontSize',16);
xticks(0:20:100);    %刻度
xlim([0,100])
ylim([-3,0])
%set(gca,'XTickLabel',{'1';'10';'100'})
set(gca,'FontSize',18);
hold on