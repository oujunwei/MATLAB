data1=importdata('D:\Github\MATLAB\data\LPSDM\New\LPSDM\Nt=5 Tt=10\evaluate\avgIGD\JY9.dat');
data2=importdata('D:\Github\MATLAB\data\LPSDM\New\DNSGAIIA\Nt=5 Tt=10\evaluate\avgIGD\JY9.dat');
data3=importdata('D:\Github\MATLAB\data\LPSDM\New\DNSGAIIB\Nt=5 Tt=10\evaluate\avgIGD\JY9.dat');
data4=importdata('D:\Github\MATLAB\data\LPSDM\New\SGEA\Nt=5 Tt=10\evaluate\avgIGD\JY9.dat');
data5=importdata('D:\Github\MATLAB\data\LPSDM\New\MOEAD\Nt=5 Tt=10\evaluate\avgIGD\JY9.dat');
data6=importdata('D:\Github\MATLAB\data\LPSDM\New\PPS\Nt=5 Tt=10\evaluate\avgIGD\JY9.dat');
data7=importdata('D:\Github\MATLAB\data\LPSDM\New\MoE\5.10\evaluate\avgIGD\JY9.dat');
data=[data1,data2,data3,data4,data5,data6,data7];
boxplot(data,'Notch','on','Labels',{'1','2','3','4','5','6','7'},'Whisker',1);
title('JY9');
set(gca,'FontSize',16); 
grid on
set(gca,'gridlinestyle','-.')
%(1:LPSDM, 2: DNSGA-II-A, 3: DNSGA-II-B, 4: SGEA, 5: MOEA/D, 6: PPS.， 7: MoE.))