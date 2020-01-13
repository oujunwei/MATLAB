n=50;
x=1:n;
A=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\参数灵敏度分析\SMC-PartA-Nt-10-Tt-30 - SSE-K=5\SMC-PartA\project_dmoo\drm\evaluate\avgIGD\JY6.dat');
y1=A(:,1);

B=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\参数灵敏度分析\SMC-PartA-Nt-10-Tt-30 - SSE-K=10\SMC-PartA\project_dmoo\drm\evaluate\avgIGD\JY6.dat');
y3=B(:,1);

C=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\参数灵敏度分析\SMC-PartA-Nt-10-Tt-30 - SSE-K=20\SMC-PartA\project_dmoo\drm\evaluate\avgIGD\JY6.dat');
y2=C(:,1);

D=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\SMC-PartA-Nt-10-Tt-30 - SSE\SMC-PartA\project_dmoo\drm\evaluate\avgIGD\JY6.dat');
y4=D(:,1);

D=importdata('D:\VS2012\jiangshouyong_________Second_________\SSE\参数灵敏度分析\SMC-PartA-Nt-10-Tt-30 - SSE-K=60\SMC-PartA\project_dmoo\drm\evaluate\avgIGD\JY6.dat');
y5=D(:,1);

figure (1);
plot(x,y1,'m-','LineWidth',2) 
hold on
plot(x,y2,':',x,y3,'.k-',x,y4,'r-',x,y5,'g-','LineWidth',2)
 %title('IGD---DMOP1');
 legend('K=5','K=10','K=20','K=40','K=60');
 ylabel('IGD','FontSize',18);
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
% %放小图
% axes('position',[0.4 0.3 0.45 0.4]); %
% plot(x,y1,'m-','LineWidth',1.5);
% hold on
% plot(x,y2,'.k-',x,y3,':',x,y4,'r-')
% ylim([0.004,0.01]);
% hold on