%Fun7
%Multidirectional Prediction Approach for Dynamic Multiobjective Optimization Problems
function Fun7()
ps();
end
function pf()
for t=0:0.1:1;
    f1=0:0.01:1 ;
    
    Ht = 0.75*sin(0.5*pi*t) +1.25;
    h = 1-sqrt(f1/(1+Ht))

    f2= (1+Ht)*h
    plot(f1,f2,'b','Linewidth',2); %»­¸öÌå
    hold on;
    pause(1);
end
hold off;
end

function ps()   
    for t=0:0.1:1
        x1 = 0:0.01:1 ;
        Gt = sin(t*pi/12)
        xi = Gt*x1
        plot(x1,xi,'k')
        hold on;
        ylim([-0.1,1]);
        ylabel('x_i');
        xlabel('x1');
        pause(1);
    end
end