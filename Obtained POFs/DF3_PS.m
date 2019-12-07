hold off 
t=0.5;
for t=-1:0.1:1;

    x1=0:0.01:1 ;
    Gt=sin(0.5*pi*t);
    Ht=1.5+Gt;
     x2=Gt+x1.^Ht;
     plot(x1,x2,'b.')
%     y1=abs(x.*sin((2*alphf+0.5)*pi*x))+10*t;
%     plot(x,y1,'Linewidth',2)
    ylabel('x2');
    xlabel('x1');
    ylim([-1,2]);
    xlim([0,1]);
    hold on
    pause(1);
end;