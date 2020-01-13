[fia,theta]=meshgrid([linspace(0,pi/2,5),pi/2])
x=cos(theta).*cos(fia);
y=cos(theta).*sin(fia);
z=sin(theta);
%shading interp
 mesh(x,y,z)
%set(mesh(x,y,z),'FaceColor','r', 'EdgeColor','none');
% shading interp;
alpha(1);
hold on
A=importdata('E:\文档\project\对比试验代码\evaluate\evaluate\PF\pf_DTLZ2_0_1000.dat');
%A=importdata('E:\文档\project\对比试验代码\DNSGA2\DNSGA2\PF\pf_FDA1_0_100.dat');
%A=importdata('C:\Users\junwei\Desktop\数据分析\1.txt');
F1=A(:,1)
F2=A(:,2)
F3=A(:,3)
% F3=A(:,5)
% g=1+(F3-0.5).^2;
% x1=A(:,3);
% x2=A(:,4);
% F1=g.*cos(x1*pi*0.5).*cos(x2*pi*0.5);
% F2=g.*cos(x1*pi*0.5).*sin(x2*pi*0.5);
% F3=g.*sin(x1*pi*0.5)
% ylim([0,1]);
% xlim([0,1]);
xlabel('f1'),ylabel('f2'),zlabel('f3');
plot3(F1,F2,F3,'ro'); %画个体
hold on

% [fia,theta]=meshgrid([linspace(0,pi/2,5),pi/2])
% x=cos(theta).*cos(fia);
% y=cos(theta).*sin(fia);
% z=sin(theta);
% %shading interp
%  mesh(x,y,z)
%set(mesh(x,y,z),'FaceColor','r', 'EdgeColor','none');
% % shading interp;
% alpha(1);
% hold on
% A=importdata('E:\文档\project\jMetal-master\jMetal-master\jmetal-problem\src\main\resources\MOEAD_Weights\W3D_100.dat');
% F1=A(:,1)
% F2=A(:,2)
% F3=A(:,3)
% plot3(F1,F2,F3,'or','Color',[0 0 0]); %画个体
% % axis([0,1.4,0,1.4,0,1.4]);%坐标轴范围
% xlabel('f1','fontsize',14);%字体大小
% ylabel('f2','fontsize',14);
% zlabel('f3','fontsize',14);
% set(gca,'fontsize',12)
% set(gca,'xtick',[0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 ])%坐标轴刻度
% set(gca,'ytick',[0 0.2 0.4 0.6 0.8 1.0 1.2 1.4])
% set(gca,'ztick',[0 0.2 0.4 0.6 0.8 1.0 1.2 1.4])
% view(121,30); %调整视图