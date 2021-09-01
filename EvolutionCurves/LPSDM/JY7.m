%This contains seven algorithms,
hold off
n=50;
x=1:n;

A=importdata('..\..\data\LPSDM\LPSDM\evaluate\avgIGD\JY7.dat');
y1=log10(A(:,1));

B=importdata('..\..\data\LPSDM\DNSGAIIA\evaluate\avgIGD\JY7.dat');
y2=log10(B(:,1));

C=importdata('..\..\data\LPSDM\DNSGAIIB\evaluate\avgIGD\JY7.dat');
y3=log10(C(:,1));

D=importdata('..\..\data\LPSDM\MOEAD(RND)\evaluate\avgIGD\JY7.dat');
y4=log10(D(:,1));

E=importdata('..\..\data\LPSDM\PPS\evaluate\avgIGD\JY7.dat');
y5=log10(E(:,1));

F=importdata('..\..\data\LPSDM\SGEA\evaluate\avgIGD\JY7.dat');
y6=log10(F(:,1));

G=importdata('..\..\data\LPSDM\MoE\10.20\evaluate\avgIGD\JY7.dat');
y7=log10(G(:,1));

figure (1);
plot(x,y1,'m-','LineWidth',2) %x,y1,'or-'
hold on
plot(x,y2,'.k-',x,y3,'--',x,y4,'r-',x,y5,'c-',x,y6,'.g-',x,y7,'b-','LineWidth',2)
 %title('IGD---JY7')4
legend('LPSDM','DNSGA-II-A','DNSGA-II-B','MOEA/D','PPS','SGEA','MoE','location','north','FontSize',8); %'orientation','horizontal',水平设置
 
ylabel('log(IGD)','FontSize',20);
xlabel('No. of changes','FontSize',20);
yticks(-2.5:0.5:2.5);    %刻度
ylim([-2.5,2.5])
%set(gca,'XTickLabel',{'1';'10';'100'})
set(gca,'FontSize',17);  %gca表示当前的图,设置字体大小。
hold on