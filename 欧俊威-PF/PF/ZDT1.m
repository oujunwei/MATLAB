hold off 
frontx=0:0.01:1 ;
fronty=(1-frontx.^0.5) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on;

F1=0:0.01:1; 
F2=1-F1;
% xlabel('f1'),ylabel('f2');
plot(F1,F2,'ro'); %������
hold on



% x1=[0.879526,2.27719];
% x2=[0.0105719,5.07935];
% X=[x1(1),x2(1)];% ���������xֵ
% Y=[x1(2),x2(2)];% ���������yֵ
% p=polyfit(X,Y,1);%����ʽ��ϣ������1��ʾһ�׶���ʽ����ֱ��
% %�������ص�p�Ƕ�Ӧ����ʽ�������½���ϵ����һ����Ȼ��2��ϵ��
% x=0:1;
% y=polyval(p,x)%ͨ��p���Ӧx��yֵ
% plot(x,y)
% hold on

x=0:0.1:1;%����x��Χ
k=1;b=0;%����б�ʺ�bֵ
for i=1:1:100
    plot(x,k*(x-F1(i))+F2(i))%��ͼ
    %plot(x,k*x+b)%��ͼ
end;
ylim([0,5]);
xlim([0,1]);
hold on
A=importdata('E:\�ĵ�\project\cmoo(����constrain)\cmoo\cexe\data\many\PF\pf_ZDT1_0_11.dat');
F1=A(:,1);
F2=A(:,2);
plot(F1,F2,'ro'); %������