% X=[8.91304348,6.91304348,-1.68695652,3.11304348,-5.28695652,-2.08695652];
% Y= [1.20652174,-1.39347826,1.20652174,0.60652174,-0.29347826,-1.49347826];
% Z=[0.61669004,0.21669004,-0.28330996,-0.18330996,0.41669004,0.21669004];
%  ylabel('Y','FontSize',15);
%  xlabel('X','FontSize',15);
%  zlabel('Z','FontSize',15);
% plot3(X,Y,Z,'ro'); %画个体
% hold on
% plot3(0,0,0,'r*'); %画个体
%  ylabel('Y','FontSize',15);
%  xlabel('X','FontSize',15);
%  zlabel('Z','FontSize',15);
% hold on
TCS1 = xlsread('D:\Github\MATLAB\Modeling\附件3-问题2数据.xlsx','发动机耗油速度','B2:B7201');
x=1:7200;
plot(x',TCS1,'m-');
hold on