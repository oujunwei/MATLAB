n=120;
x=1:n;
A=importdata('E:\project\做实验\DNSGA2_30\evaluate\avgIGD\FDA4.dat');
y1=A(:,1);

B=importdata('E:\project\做实验\PPS_30\evaluate\avgIGD\FDA4.dat');
y2=B(:,1);

C=importdata('E:\project\做实验\MOEAD_30\evaluate\avgIGD\FDA4.dat');
y3=C(:,1);

D=importdata('E:\project\做实验\SGEA_30\evaluate\avgIGD\FDA4.dat');
y4=D(:,1);

E=importdata('E:\project\做实验\HLSH_30\evaluate\avgIGD\FDA4.dat');
y5=E(:,1);

E=importdata('E:\project\做实验\Dy-NSGA2\evaluate\avgIGD\FDA4.dat');
y6=E(:,1);

F=importdata('E:\project\做实验\DVEPSO\evaluate\avgIGD\FDA4.dat');
y7=F(:,1);

figure (1);
plot(x,y5,'m-','LineWidth',1.5) %x,y1,'or-'
hold on
plot(x,y1,'.k-',x,y2,':',x,y3,'r-',x,y4,'.c-',x,y6,'-g',x,y7,'.y-')
 %title('IGD---DMOP1');
 legend('PDTEA','DNSA-||','PPS','MOEA/D','SGEA','Dy-DNSA-||','DVEPSO');
 ylabel('IGD');
 xlabel('time');
%放小图
% axes('position',[0.21 0.5 0.45 0.4]); %
% plot(x,y5,'m-','LineWidth',1.5);
% hold on
% plot(x,y1,'.k-',x,y2,':',x,y3,'r-',x,y4,'c-',x,y6,'-g')
% ylim([0.003,0.4]);
% xlim([1,120]);
% hold on