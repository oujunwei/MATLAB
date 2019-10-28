
%This contains five algorithms,
n=50;
x=1:n;

A=importdata('..\data\MI\evaluate\avgIGD\JY1.dat');
y1=A(:,1);

B=importdata('..\data\SGEA\evaluate\avgIGD\JY1.dat');
y2=B(:,1);

C=importdata('..\data\PPS\evaluate\avgIGD\JY1.dat');
y3=C(:,1);

D=importdata('..\data\DNSGA2A\evaluate\avgIGD\JY1.dat');
y4=D(:,1);

E=importdata('..\data\DNSGA2B\evaluate\avgIGD\JY1.dat');
y5=E(:,1);

figure (1);
plot(x,y1,'m-','LineWidth',1.5) %x,y1,'or-'
hold on
plot(x,y2,'.k-',x,y3,':',x,y4,'r-',x,y5,'.c-')
 %title('IGD---JY1');
 legend('PDTEA','DNSA-||','PPS','MOEA/D','SGEA');
 ylabel('IGD');
 xlabel('time');
%
axes('position',[0.3 0.26 0.5 0.36]); %
plot(x,y1,'m-','LineWidth',1.5);
hold on
plot(x,y2,'.k-',x,y3,':',x,y4,'r-',x,y5,'.c-')
ylim([0,0.02]);
xlim([1,50]);
hold on