%This contains five algorithms,
n=100;
x=1:n;

A=importdata('..\..\data\HSS\NHSS\10.20.100\evaluate\avgIGD\DF4.dat');
y1=log10(A(:,1));

B=importdata('..\..\data\HSS\HPMS\10.10.100\evaluate\avgIGD\DF4.dat');
y2=log10(B(:,1));

C=importdata('..\..\data\HSS\MoE\10.10.100\evaluate\avgIGD\DF4.dat');
y3=log10(C(:,1));

D=importdata('..\..\data\HSS\IEC\10.10.100\evaluate\avgIGD\DF4.dat');
y4=log10(D(:,1));

E=importdata('..\..\data\HSS\SVR\10.10.100\evaluate\avgIGD\DF4.dat');
y5=log10(E(:,1));

F=importdata('..\..\data\HSS\MRCDMO\10.10.100\evaluate\avgIGD\DF4.dat');
y6=log10(F(:,1));

figure (1);
plot(x,y1,'m-','LineWidth',2) %x,y1,'or-'
hold on
plot(x,y2,'.k-',x,y3,'--',x,y4,'r-',x,y5,'c-',x,y6,'.g-','LineWidth',1.5);
 %title('IGD---DMOP3');
 legend('MOEA/D-HSS','MOEA/D-HPMS','MOEA/D-MoE','MOEA/D-IEC','MOEA/D-SVR','MRCDMO','FontName','Times New Roman','FontSize',15);
 ylabel('log(IGD)','FontSize',16);
 
%set(gca,'linewidth',2,'fontsize',10,'fontname','Times');
xlabel('time','FontSize',16);
yticks(-2:1:0);
ylim([-2,1])
%set(gca,'XTickLabel',{'1';'10';'100'})
set(gca,'FontSize',18);
 hold on