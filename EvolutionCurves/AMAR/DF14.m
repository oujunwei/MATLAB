n=100;
x=1:n;

y1=importdata('D:\Github\MATLAB\data\APMR\APMR\10.30.100\evaluate\avgIGD\DF14.dat');
%y1=log10(A(:,1));

y2=importdata('D:\Github\MATLAB\data\APMR\DNSGAIIA\10.20.100\evaluate\avgIGD\DF14.dat');
%y2=log10(B(:,1));

y3=importdata('D:\Github\MATLAB\data\APMR\DNSGAIIB\10.20.100\evaluate\avgIGD\DF14.dat');
%y3=log10(C(:,1));

y4=importdata('D:\Github\MATLAB\data\APMR\PPS\10.20.100\evaluate\avgIGD\DF14.dat');
%y4=log10(D(:,1));

y5=importdata('D:\Github\MATLAB\data\APMR\SGEA\10.20.100\evaluate\avgIGD\DF14.dat');
%y5=log10(E(:,1));

y6=importdata('D:\Github\MATLAB\data\APMR\MRCDMO\10.20.100\evaluate\avgIGD\DF14.dat');
%y6=log10(F(:,1));

semilogy(x,y1,'m-','LineWidth',2) %x,y1,'or-'
hold on
semilogy(x,y2,'.k-',x,y3,'--',x,y4,'r-',x,y5,'c-',x,y6,'.g-','LineWidth',1.5);
%title('IGD---DMOP3');
legend('ISLM','DNSGAII-A','DNSGAII-B','PPS','SGEA','MRCDMO','FontName','Times New Roman','FontSize',9,'location','south','NumColumns',3)
ylabel('IGD','FontSize',16);
xlabel('No. of Changes','FontSize',16);
%yticks(-2.5:1:-0.5);
ylim([0.001,1])
%set(gca,'linewidth',2,'fontsize',10,'fontname','Times');
set(gca,'FontSize',18);
 hold on