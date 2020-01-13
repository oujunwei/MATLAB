hold off 
frontx=0:0.01:1 ;
 fronty=(1-frontx.^2).^0.5 ;
plot(frontx,fronty,'b','Linewidth',2)
hold on
A=importdata('E:\文档\project\cmoo(最终constrain)\cmoo\cexe\data\many\PF\pf_ZDT1_0_11.dat');
%A=importdata('E:\文档\project\对比试验代码\DNSGA2\DNSGA2\PF\pf_FDA1_0_100.dat');
%A=importdata('C:\Users\junwei\Desktop\数据分析\1.txt');
% F3=A(:,5)
% g=1+(F3-0.5).^2;
% x1=A(:,3);
% x2=A(:,4);
% F1=g.*cos(x1*pi*0.5);
% F2=g.*sin(x1*pi*0.5);
 F1=A(:,1);
 F2=A(:,2);
xlabel('f1'),ylabel('f2');
plot(F1,F2,'ro'); %画个体
hold on