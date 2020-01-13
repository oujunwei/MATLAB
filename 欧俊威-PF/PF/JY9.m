hold off 
 t=0.8;
 %for t=0:0.1:2;
    x1=0:0.01:1 ;
    sigta=mod(floor(t*2),3);
    wt=floor(6*sin(0.5*pi*(t-1))^sigta);
    at=0.05;  
    f1=(x1+at*sin(wt*pi*x1));
    f2=(1-x1+at*sin(wt*pi*x1));
    plot(f1,f2,'Linewidth',2)
    ylabel('f2');
    xlabel('f1');
%     ylim([0,5]);
%     xlim([0,5]);
    disp(wt);
    hold on
    pause(1);
%end;
hold on
% A=importdata('E:\文档\project\ccea2\PF\pf_JY9_3_17.dat');
% %A=importdata('E:\文档\project\IGDevaluation\evaluation\P\pf_JY9_0_120.dat');
% %A=importdata('E:\文档\project\杨老师共享\SGEA\SGEA\data\pf_JY8_0_100.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'ro'); %画个体
% hold on
x=0:0.1:2;
f1=x;
f2=2-f1;
plot(f1,f2,'ro');
hold on
A=[f1',f2'];
rows=size(A,1);
orainal=[0 0];
for k=1:rows
temp=A(k,:);
line([orainal(1,1) temp(1,1)],[orainal(1,1) temp(1,2)])
hold on
end
grid on