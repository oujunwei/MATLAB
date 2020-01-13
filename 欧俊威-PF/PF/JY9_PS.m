hold off 
t=1;
for t=4.1:0.1:5
    x1=0:0.01:1 ;
    gt=abs(sin(0.5*pi*t));
    sate=mod(floor(t/5),3);
    x2=gt-sate;
    disp(sate);
    plot(x1,x2,'.k-','Linewidth',2)
    ylabel('x2');
    xlabel('x1');
    ylim([-1,1]);
    xlim([0,1]);
    pause(1);
    hold on;
end;
hold on