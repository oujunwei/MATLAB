hold off 
frontx=0:0.01:1 ;
fronty=(1-frontx.^0.5) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on;

F1=0:0.01:1; 
F2=1-F1;
% xlabel('f1'),ylabel('f2');
plot(F1,F2,'ro'); %画个体
hold on



% x1=[0.879526,2.27719];
% x2=[0.0105719,5.07935];
% X=[x1(1),x2(1)];% 两点坐标的x值
% Y=[x1(2),x2(2)];% 两点坐标得y值
% p=polyfit(X,Y,1);%多项式拟合，后面的1表示一阶多项式，即直线
% %函数返回的p是对应多项式按次数下降的系数，一阶显然有2个系数
% x=0:1;
% y=polyval(p,x)%通过p求对应x的y值
% plot(x,y)
% hold on

x=0:0.1:1;%给定x范围
k=1;b=0;%给定斜率和b值
for i=1:1:100
    plot(x,k*(x-F1(i))+F2(i))%绘图
    %plot(x,k*x+b)%绘图
end;
ylim([0,5]);
xlim([0,1]);
hold on
A=importdata('E:\文档\project\cmoo(最终constrain)\cmoo\cexe\data\many\PF\pf_ZDT1_0_11.dat');
F1=A(:,1);
F2=A(:,2);
plot(F1,F2,'ro'); %画个体