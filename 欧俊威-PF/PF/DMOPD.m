%DMOPD
m=0:0.01:1,frontx=m.^1.25 ;fronty=(1-m).^1.25 ;
hold on
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*2/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*2/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*3/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*4/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*4/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*5/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*5/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*12/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*12/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*13/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*13/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*14/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*14/10)) ;
plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*15/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*15/10)) ;
plot(frontx,fronty,'Linewidth',2)
hold on
m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3)) ;fronty=(1-m).^(1.25+0.75*sin(pi*3)) ;
plot(frontx,fronty,'g.','Linewidth',2)


% A=importdata('F:\动态\代码\2015周爱民评价原版 - 副本\IGDevaluation\evaluation\PF\pf_DMOPC_1.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'.r'); %画个体
% hold on





