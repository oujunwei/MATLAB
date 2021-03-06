clear all;
clc;

x0 = 8;
A = [];
b = [];
Aeq = []; 
beq =[];
VLB=0;
VUB = 10;
[x,fval]=fmincon('fun',x0,A,b,Aeq,beq,VLB,VUB);

fplot('x+10*sin(5*x)+7*cos(4*x)',[VLB,VUB],'b');

ylim([-20,25]);
hold on;
grid on;
plot(x,-fval,'r*');
%plot(1.58,18.5,'r*');
f0 = 1;
plot(7.4,0,'k*');
legend('目标函数','搜索到解','初始解');
