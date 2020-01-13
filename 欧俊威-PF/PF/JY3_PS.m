hold off 
t=0.5;
for t=0:0.1:0.5;

    x=0:0.01:1 ;
    alphf=floor(100*sin(0.5*pi*t)^2);
     y1=abs(x.*sin((2*alphf+0.5)*pi*x));
     plot(x,y1,'b.')
%     y1=abs(x.*sin((2*alphf+0.5)*pi*x));
%     x2=y1.^0.5+10*t;
%     plot(x,x2,'Linewidth',2)
    ylabel('x2');
    xlabel('x1');
    ylim([0,6]);
    xlim([0,1]);
   % hold on
    pause(1);
end;