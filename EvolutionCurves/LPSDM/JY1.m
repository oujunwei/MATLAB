%This contains seven algorithms,
hold off
n=50;
x=1:n;

A=importdata('..\..\data\LPSDM\LPSDM\evaluate\avgIGD\FDA2.dat');
y1=log10(A(:,1));

B=importdata('..\..\data\LPSDM\DNSGAIIA\evaluate\avgIGD\FDA2.dat');
y2=log10(B(:,1));

C=importdata('..\..\data\LPSDM\DNSGAIIB\evaluate\avgIGD\FDA2.dat');
y3=log10(C(:,1));

D=importdata('..\..\data\LPSDM\MOEAD(RND)\evaluate\avgIGD\FDA2.dat');
y4=log10(D(:,1));

E=importdata('..\..\data\LPSDM\PPS\evaluate\avgIGD\FDA2.dat');
y5=log10(E(:,1));

F=importdata('..\..\data\LPSDM\SGEA\evaluate\avgIGD\FDA2.dat');
y6=log10(F(:,1));

G=importdata('..\..\data\LPSDM\MoE\10.20\evaluate\avgIGD\FDA2.dat');
y7=log10(G(:,1));

figure (1);
plot(x,y1,'m-','LineWidth',2) %x,y1,'or-'
hold on
plot(x,y2,'.k-',x,y3,'--',x,y4,'r-',x,y5,'c-',x,y6,'.g-',x,y7,'b-','LineWidth',2)
 %title('IGD---FDA2')4
legend('LPSDM','DNSGA-II-A','DNSGA-II-B','MOEA/D','PPS','SGEA','MoE','location','north'); %'orientation','horizontal',水平设置
 
ylabel('log(MIGD)','FontSize',15);
xlabel('time','FontSize',15);
yticks(-2:0.5:1);    %刻度
ylim([-2,1])
%set(gca,'XTickLabel',{'1';'10';'100'})
%set(gca,'FontSize',12);  %gca表示当前的图,设置字体大小。
hold on