n=120;
x=1:n;
A=importdata('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\MSS\TRA+30\evaluation\avgIGD\DMOPF.dat');
y1=A(:,1);

B=importdata('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\PPS\PPS+30\evaluation\avgIGD\DMOPF.dat');
y2=B(:,1);

C=importdata('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\EGS\egs+30\evaluation\avgIGD\DMOPF.dat');
y3=C(:,1);

D=importdata('C:\Users\junwei\Desktop\数据分析\胡雅茹数据分析\DMS\DMS+30\evaluation\avgIGD\DMOPF.dat');
y4=D(:,1);


figure (1);
plot(x,y1,'m-','LineWidth',1.5) %x,y1,'or-'
hold on
plot(x,y2,'.k-',x,y3,':',x,y4,'r-')
 %title('IGD---DMOP1');
 legend('MSS','PPS','EGS','DMS');
 ylabel('IGD');
 xlabel('time');
%放小图
axes('position',[0.38 0.33 0.45 0.4]); %
plot(x,y1,'m-','LineWidth',1.5);
hold on
plot(x,y2,'.k-',x,y3,':',x,y4,'r-')
ylim([0.05,0.35]);
hold on