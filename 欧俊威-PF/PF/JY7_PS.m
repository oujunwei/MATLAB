hold off 
t=1.3;
for t=0:0.1:1
x=-1:0.01:1 ;
hold off 
gt=sin(0.5*pi*t);
y=x-gt;
sum=y.^2-10*cos(2*pi*y)+10 ;
plot(x,sum,'b','Linewidth',2)
ylabel('sum');
xlabel('x1');
% ylim([0,1]);
% xlim([0,1]);
pause(1);
hold on
end;