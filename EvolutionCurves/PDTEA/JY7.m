n=120;
x=1:n;
A=importdata('E:\project\��ʵ��\DNSGA2_30\evaluate\avgIGD\JY7.dat');
y1=A(:,1);

B=importdata('E:\project\��ʵ��\PPS_30\evaluate\avgIGD\JY7.dat');
y2=B(:,1);

C=importdata('E:\project\��ʵ��\MOEAD_30\evaluate\avgIGD\JY7.dat');
y3=C(:,1);

D=importdata('E:\project\��ʵ��\SGEA_30\evaluate\avgIGD\JY7.dat');
y4=D(:,1);

E=importdata('E:\project\��ʵ��\HLSH_30\evaluate\avgIGD\JY7.dat');
y5=E(:,1);

E=importdata('E:\project\��ʵ��\Dy-NSGA2\evaluate\avgIGD\JY7.dat');
y6=E(:,1);

F=importdata('E:\project\��ʵ��\DVEPSO\avgIGD\JY7.dat');
y7=F(:,1);

figure (1);
plot(x,y5,'m-','LineWidth',1.5) %x,y1,'or-'
hold on
plot(x,y1,'.k-',x,y2,':',x,y3,'r-',x,y4,'.c-',x,y6,'-g',x,y7,'.y-')
 %title('IGD---JY7');
 legend('PDTEA','DNSA-||','PPS','MOEA/D','SGEA','Dy-DNSA-||','DVEPSO');
 ylabel('IGD');
 xlabel('time');
%��Сͼ
axes('position',[0.23 0.26 0.5 0.36]); %
plot(x,y5,'m-','LineWidth',1.5);
hold on
plot(x,y1,'.k-',x,y2,':',x,y3,'r-',x,y4,'.c-',x,y6,'-g',x,y7,'.y-')
ylim([0,0.2]);
xlim([1,120]);
hold on