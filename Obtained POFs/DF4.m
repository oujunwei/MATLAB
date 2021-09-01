 hold off 
t=0.3;
%for t=0:0.1:2; 
a=sin(0.5*pi*t);
b=1+abs(cos(0.5*pi*t));
Ht=a+1.5;
upp=b^Ht;
 f1=0:0.01:upp ;
 f2=(b-f1.^(1/Ht) ).^Ht;
 plot(f1,f2,'Linewidth',2)
 hold on
A=importdata('D:\Github\MATLAB\data\HSS\NHSS\10.10.100\PF\pf_DF4_1_4.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %»­¸öÌå
hold on