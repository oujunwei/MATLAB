%DMOP3
frontx=0:0.01:1 ;fronty=1-frontx.^0.5 
plot(frontx,fronty,'Linewidth',2)
hold on
A=importdata('E:\ÎÄµµ\project\ccea2\PF\pf_DMOP3_0_6.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %»­¸öÌå
hold on