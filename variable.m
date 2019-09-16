

A=importdata('C:\Users\xdw-001\Documents\GitHub\cmoo\cexe\data\dynamic\PF\pf_FDA1_0_85.dat');
[m,n] = size(A)
x=1:n

plot(x,A,'k'); %»­¸öÌå
xlim([1,n]);
ylabel('Value');
xlabel('Number of variable');