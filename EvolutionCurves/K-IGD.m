%This contains five algorithms,
n=100;
x=1:n;

A=importdata('..\data\NHSS\memory2\evaluate\avgIGD\DF1.dat');
y1=A(:,1);

B=importdata('..\data\NHSS\memory5\evaluate\avgIGD\DF1.dat');
y3=B(:,1);

C=importdata('..\data\NHSS\10.20\evaluate\avgIGD');
y2=C(:,1);

D=importdata('..\data\NHSS\memory20\evaluate\avgIGD\DF1.dat');
y4=D(:,1);

D=importdata('..\data\NHSS\memory50\evaluate\avgIGD\DF1.dat');
y5=D(:,1);

