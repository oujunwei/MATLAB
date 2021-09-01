n=50;
x=1:n;
A=importdata('D:\Github\MATLAB\data\LPSDM\LPSDM\K-IGD\JY6_K_5.dat');
y1=A(:,1);

B=importdata('D:\Github\MATLAB\data\LPSDM\LPSDM\K-IGD\JY6_K_10.dat');
y3=B(:,1);

C=importdata('D:\Github\MATLAB\data\LPSDM\LPSDM\K-IGD\JY6_K_20.dat');
y2=C(:,1);

D=importdata('D:\Github\MATLAB\data\LPSDM\LPSDM\K-IGD\JY6_K_40.dat');
y4=D(:,1);

D=importdata('D:\Github\MATLAB\data\LPSDM\LPSDM\K-IGD\JY6_K_60.dat');
y5=D(:,1);

figure (1);
plot(x,y1,'m-','LineWidth',2) 
hold on
plot(x,y2,'b:',x,y3,'.k-',x,y4,'r-',x,y5,'g-','LineWidth',2)
 %title('IGD---DMOP1');
legend('K=5','K=10','K=20','K=40','K=60','FontSize',8,'location','south','NumColumns',5)
%lgd.Position = [0.5  0.1  0.1  0];  % 左右 上下 宽度  高度
 ylabel('IGD','FontSize',20);
 xlabel('No. of changes','FontSize',20);
 ylim([-0.03,0.2])
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
% %放小图
% axes('position',[0.4 0.3 0.45 0.4]); %
% plot(x,y1,'m-','LineWidth',1.5);
% hold on
% plot(x,y2,'.k-',x,y3,':',x,y4,'r-')
% ylim([0.004,0.01]);
% hold on