%x=1:2:9;
%FDA1
%y1=[0.0279 	0.0310 	0.0304	0.0275 	0.0276 ];
%DMOP2
%y2=[0.0303 	0.0293 	0.0314	0.0282 	0.0272 ];
%F10
%y3=[0.1336 	0.1026 	0.0968	0.0935 	0.0834 ];
X1=[0,20,40,60,80,100,120];
A=importdata('E:\文档\project\2015周爱民评价原版\IGDevaluation\evaluation\IGD\FDA1.dat');
x=0:1:100;
% F2=A(:,2)
%plot(F1,F2,'or'); %画个体
B=importdata('E:\文档\project\2015周爱民评价原版\IGDevaluation\evaluation\IGD\DMOPD.dat');
y1=B(:,1);

C=importdata('E:\文档\project\2015周爱民评价原版\IGDevaluation\evaluation\IGD\DMOPA.dat');
y2=C(:,1);
plot(x,y1,'-g');
hold on
plot(x,y2,':r')
% plot(x,y1,'-bv');
% hold on
% plot(x,y2,'--ms');
% plot(x,y3,'-.g*');
title('F7');
xlabel('Number of changes');
ylabel('IGD');
legend('CKPS(0)','CKPS(9)');



