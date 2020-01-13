n=50;
x=1:n;
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-20 - SSE\SMC-PartA\project_dmoo\drm\evaluate\avgIGD\DMOP3.dat');
y1=A(:,1);

B=importdata('D:\VS2012\jiangshouyong_________Second_________\DNSGA2\DNSGA2-Nt=10-Tt=20\DNSGA2\evaluate\avgIGD\DMOP3.dat');
y2=B(:,1);

C=importdata('D:\VS2012\jiangshouyong_________Second_________\MOEAD\SMC-PartA-Nt-10-Tt-20 - MOEAD\SMC-PartA\project_dmoo\drm\evaluate\avgIGD\DMOP3.dat');
y3=C(:,1);

D=importdata('D:\VS2012\jiangshouyong_________Second_________\PPS\SMC-PartA-Nt-10-Tt-20 - MOEAD\SMC-PartA\project_dmoo\drm\evaluate\avgIGD\DMOP3.dat');
y4=D(:,1);

D=importdata('D:\VS2012\jiangshouyong_________Second_________\SGEA\SGEA-Nt=10-Tt=20\SGEA\evaluate\avgIGD\DMOP3.dat');
y5=D(:,1);

figure (1);
plot(x,y1,'m-','LineWidth',2) %x,y1,'or-'
hold on
plot(x,y2,'.k-',x,y3,'--',x,y4,'r-',x,y5,'c-','LineWidth',2)
 %title('IGD---DMOP3');
 legend('LPSDM','DNSGA-II','MOEA/D','PPS','SGEA');
 ylabel('IGD','FontSize',15);
 xlabel('time','FontSize',15);
 ylim([0,0.04]);
 set(gca,'FontSize',12);
% ·ÅÐ¡Í¼
% axes('position',[0.4 0.21 0.45 0.4]); %
% plot(x,y1,'m-','LineWidth',2);
% hold on
% plot(x,y2,'.k-',x,y3,':',x,y4,'r-',x,y5,'g:','LineWidth',2)
% ylim([0.0025,0.02]);
% xlim([0,50]);
% set(gca,'FontSize',12);
hold on