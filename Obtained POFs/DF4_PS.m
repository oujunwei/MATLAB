hold off 
t=0.5;
for t=-1:0.1:1;
    a=sin(0.5*pi*t);
    b=1+abs(cos(0.5*pi*t));
    x1=a:0.01:b+a ;   
     x2=0.5*a*x1.^2;
     plot(x1,x2,'b.')
%     y1=abs(x.*sin((2*alphf+0.5)*pi*x))+10*t;
%     plot(x,y1,'Linewidth',2)
    ylabel('x2');
    xlabel('x1');
    ylim([-1,1]);
    xlim([0,2]);
    hold on
    pause(1);
end;