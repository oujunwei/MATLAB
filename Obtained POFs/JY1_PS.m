hold off 
t=1;
for t=1:0.2:3
    x1=0:0.01:1 ;
    gt=sin(0.5*pi*t);
    x2=gt*ones(1,101);
    plot(x1,x2,'b','Linewidth',2)
    ylabel('x2');
    xlabel('x1');
    ylim([-1,1]);
    xlim([0,1]);
    %pause(1);
    hold on;
end;
hold on