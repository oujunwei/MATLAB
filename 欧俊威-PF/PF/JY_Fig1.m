hold off 
    x=0:0.01:1 ;
    at=0.05;
    wt=6;
    f2=1+2*at*sin(wt*pi*(x+1)*0.5);
    plot(x,f2,'Linewidth',2)
    ylabel('x2');
    xlabel('x1');
%     ylim([0,1]);
%     xlim([0,1]);
    hold on
