hold off 
for t=0:0.1:2;
x=-1:0.01:1 ;
gt=sin(0.5*pi*t);
y=x-gt;
k=2*floor(10*abs(gt));
sum=4*y.^2-cos(k*pi*y)+1 ;
plot(x,sum,'b','Linewidth',2)
pause(1);
end;
hold on