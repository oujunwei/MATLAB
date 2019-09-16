hold off 
frontx=0:0.01:1 ;
fronty=(1-frontx.^0.5) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on;
hold on
A=importdata('C:\Users\xdw-001\Documents\GitHub\cmoo\cexe\data\dynamic\PS\pf_FDA1_0_85.dat');

t= 84/10;
gt=sin(0.5*pi*t);
g = 1+sum((A(:,2:end)-gt).^2,2);
h = 1-(A(:,1)./g).^0.5;
F1=A(:,1);
F2=g.*h;
plot(F1,F2,'ro'); %»­¸öÌå