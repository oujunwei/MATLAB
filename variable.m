

A=importdata('.\PS\pf_FDA1_0_49.dat');
[m,n] = size(A)
x=1:n

plot(x,A,'k'); %»­¸öÌå
ylim([0,1]);
ylabel('Value');
xlabel('Number of variable');