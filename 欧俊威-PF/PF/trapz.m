x=0:0.001:1;
f1=x+0.05*sin(6*pi*x);
f2=1-x+0.05*sin(6*pi*x);
s = trapz(f1,f2);
