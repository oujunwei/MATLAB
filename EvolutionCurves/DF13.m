%This contains five algorithms,
n=100;
x=1:n;

A=importdata('..\data\NHSS\10.20\evaluate\avgIGD\DF13.dat');
y1=log10(A(:,1));

B=importdata('..\data\MOEAD-DE\10.20\evaluate\avgIGD\DF13.dat');
y2=log10(B(:,1));

C=importdata('..\data\MOEAD-DE(RND)\10.20\evaluate\avgIGD\DF13.dat');
y3=log10(C(:,1));

D=importdata('..\data\MOEAD-DE(B)\10.20\evaluate\avgIGD\DF13.dat');
y4=log10(D(:,1));

E=importdata('..\data\MOEADKF\10.20\evaluate\avgIGD\DF13.dat');
y5=log10(E(:,1));

F=importdata('..\data\PPSMOEAD-DE\10.20\evaluate\avgIGD\DF13.dat');
y6=log10(F(:,1));

figure (1);
plot(x,y1,'m-','LineWidth',2) %x,y1,'or-'
hold on
plot(x,y2,'.k-',x,y3,'--',x,y4,'r-',x,y5,'c-',x,y6,'.g-','LineWidth',2)
 %title('IGD---DMOP3');
 legend('MOEA/D-HSS','MOEA/D-DE','MOEA/D-DE(RND)','MOEA/D-DE(B)','MOEA/D-KF','MOEA/D-DE(PPS)');
 ylabel('log(MIGD)','FontSize',15);
 xlabel('time','FontSize',15);
yticks(-1.5:0.5:1);
ylim([-1.5,1])
%set(gca,'XTickLabel',{'1';'10';'100'})
set(gca,'FontSize',12);
 hold on