n=100;
x=1:n;
A=importdata('..\..\data\HSS\NHSS\k10.10\k=2\evaluate\avgIGD\DF2.dat');
y1= log10(A(:,1));

B=importdata('..\..\data\HSS\NHSS\10.10.100\evaluate\avgIGD\DF2.dat');
y3 = log10(B(:,1));

C=importdata('..\..\data\HSS\NHSS\k10.10\k=10\evaluate\avgIGD\DF2.dat');
y2 = log10(C(:,1));

D=importdata('..\..\data\HSS\NHSS\k10.10\k=20\evaluate\avgIGD\DF2.dat');
y4 = log10(D(:,1));

E=importdata('..\..\data\HSS\NHSS\k10.10\k=50\evaluate\avgIGD\DF2.dat');
y5 = log10(E(:,1));

figure (1);
plot(x,y1,'m-','LineWidth',2) 
hold on
plot(x,y2,'.k-',x,y3,':',x,y4,'r-',x,y5,'g-','LineWidth',2)
 %title('IGD---DMOP1');
legend('k=2','k=5','k=10','k=20','k=50');
 ylabel('log(IGD)','FontSize',18);
 xlabel('time','FontSize',18);
  set(gca,'FontSize',18);
 hold on
% figure (1);
% plot(x,y1,'m-') %x,y1,'or-'
% hold on
% plot(x,y2,'.k-',x,y3,':',x,y4,'r-',x,y5,'m.')
%  %title('IGD---DMOP1');
%  legend('K=5','K=10','K=20','K=40','K=60');
%  ylabel('IGD');
%  xlabel('time');
% %·ÅÐ¡Í¼
% axes('position',[0.4 0.3 0.45 0.4]); %
% plot(x,y1,'m-','LineWidth',1.5);
% hold on
% plot(x,y2,'.k-',x,y3,':',x,y4,'r-')
% ylim([0.004,0.01]);
% hold on