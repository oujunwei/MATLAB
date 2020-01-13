hold off 
t=1;
for t=0.1:0.1:5
    x1=0:0.01:1 ;
    
    rnd=unidrnd(3);
    gt=abs(sin(0.5*pi*t));
    sig=mod((floor(t/5)+rnd),3);
    x2=gt-sig;
    disp(sig);
    plot(x1,x2,'.k-','Linewidth',2)
    ylabel('x2');
    xlabel('x1');
    ylim([-2,2]);
    xlim([0,1]);
    pause(1);
    hold on;
end;
hold on