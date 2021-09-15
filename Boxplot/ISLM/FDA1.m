data1=importdata('D:\Github\MATLAB\data\APMR\APMR\20.20.100\evaluate\avgIGD\DF2.dat');
data2=importdata('D:\Github\MATLAB\data\APMR\DNSGAIIA\20.20.100\evaluate\avgIGD\DF2.dat');
data3=importdata('D:\Github\MATLAB\data\APMR\DNSGAIIB\20.20.100\evaluate\avgIGD\DF2.dat');
data4=importdata('D:\Github\MATLAB\data\APMR\PPS\20.20.100\evaluate\avgIGD\DF2.dat');
data5=importdata('D:\Github\MATLAB\data\APMR\SGEA\20.20.100\evaluate\avgIGD\DF2.dat');
data6=importdata('D:\Github\MATLAB\data\APMR\MRCDMO\20.20.100\evaluate\avgIGD\DF2.dat');
data=[data1,data2,data3,data4,data5,data6];
boxplot(data,'Notch','on','Labels',{'1','2','3','4','5','6'},'Whisker',1.5);
title('DF2:n_t=20');
set(gca,'FontSize',16); 
grid on
set(gca,'gridlinestyle','-.')
%(1:LPSDM, 2: DNSGA-II-A, 3: DNSGA-II-B, 4: SGEA, 5: MOEA/D, 6: PPS.， 7: MoE.))