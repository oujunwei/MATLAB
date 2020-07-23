n=100;
x=1:n;
A=importdata('D:\Github\MATLAB\data\DNSGAIIA\10.20\evaluate\avgIGD\DF1.dat');
y1=A(:,1);

B=importdata('D:\Github\MATLAB\data\DNSGAIIA\10.20\evaluate\avgIGD\DF2.dat');
y2=B(:,1);

C=importdata('D:\Github\MATLAB\data\DNSGAIIA\10.20\evaluate\avgIGD\DF3.dat');
y3=C(:,1);

D=importdata('D:\Github\MATLAB\data\DNSGAIIA\10.20\evaluate\avgIGD\DF4.dat');
y4=D(:,1);

E=importdata('D:\Github\MATLAB\data\DNSGAIIA\10.20\evaluate\avgIGD\DF5.dat');
y5=E(:,1);

E=importdata('D:\Github\MATLAB\data\DNSGAIIA\10.20\evaluate\avgIGD\DF6.dat');
y6=E(:,1);

F=importdata('D:\Github\MATLAB\data\DNSGAIIA\10.20\evaluate\avgIGD\DF7.dat');
y7=F(:,1);


%figure (1);
plot(x,y5,'m-','LineWidth',1.5) %x,y1,'or-'
hold on
plot(x,y1,'.k-',x,y2,':',x,y3,'r-',x,y4,'.c-',x,y6,'-g',x,y7,'.y-')
 %title('IGD---JY2');
 legend('PDTEA','DNSA-||','PPS','MOEA/D','SGEA','Dy-DNSA-||','DVEPSO');
 ylabel('IGD');
 xlabel('time');
%·ÅÐ¡Í¼
axes('position',[0.3 0.26 0.5 0.36]); %
plot(x,y5,'m-','LineWidth',1.5);
hold on
plot(x,y1,'.k-',x,y2,':',x,y3,'r-',x,y4,'.c-',x,y6,'-g',x,y7,'.y-')
ylim([0,0.1]);
xlim([1,120]);
hold on