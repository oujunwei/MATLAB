hold off 
 t=1.3;
 for t=0:0.1:1;
    x1=0:0.01:1 ;
    wt=6;
    at=0.05;  
    rnd=unidrnd(3);
    gt=abs(sin(0.5*pi*t));
    sig=mod((floor(t/5)+rnd),3);
 
    alphf=1+sig*gt;
    disp(alphf);
    f1=(x1+at*sin(wt*pi*x1)).^alphf +2*t;
    f2=(1-x1+at*sin(wt*pi*x1)).^alphf +2*t;
   
    plot(f1,f2,'b.')
    ylabel('f2');
    xlabel('f1');
    ylim([0,3]);
    xlim([0,3]);
    hold on
    pause(1);
end;
hold on
