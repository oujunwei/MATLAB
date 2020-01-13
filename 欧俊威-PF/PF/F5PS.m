NT=10;
hold off
for t=0:4;
%t=0;

x1=2*cos(pi*t/NT)+2:0.05:2*cos(pi*t/NT)+3 ;
x2=2*sin(2*pi*t/NT)+3-(abs(x1-2*cos(pi*t/NT)-2)).^(1.25+0.75*sin(pi*t/NT)+0.1);
plot(x1,x2,'r.')
hold on
end;

% x1=0:0.01:1 ;
% rafa=floor(100*sin(0.5*pi));
% y1=abs(x1.*sin(2*rafa+0.5)*x1.*pi);
% g=(x1.^2-y1).^2;
% hold on
% plot(x1,g,'Linewidth',2)


% t=3;
% a=2*cos(pi*t/NT)+2;
% b=2*sin(2*pi*t/NT)+2;
% x1=0:0.01:5 ;
% front=0:0.01:5 ;
% x2=front-b-1+abs(x1-a).^(1.25+0.75*sin(pi*t/NT)+2) ;
% hold on
% plot(x1,x2,'Linewidth',2)

% x1=2*cos(pi*20/NT)+2:0.05:2*cos(pi*20/NT)+3 ;
% x2=2*sin(2*pi*20/NT)+3-(abs(x1-2*cos(pi*20/NT)-2)).^(1.25+0.75*sin(pi*20/NT)+2/20);
% plot(x1,x2,'r.')
% hold on
% x1=2*cos(pi*3.5/NT)+2:0.05:2*cos(pi*3.5/NT)+3 ;
% x2=2*sin(2*pi*3.5/NT)+3-(abs(x1-2*cos(pi*3.5/NT)-2)).^(1.25+0.75*sin(pi*3.5/NT)+2/20);
% plot(x1,x2,'r.')
% hold on
% x1=2*cos(pi*4.5/NT)+2:0.05:2*cos(pi*4.5/NT)+3 ;
% x2=2*sin(2*pi*4.5/NT)+3-(abs(x1-2*cos(pi*4.5/NT)-2)).^(1.25+0.75*sin(pi*4.5/NT)+2/20);
% plot(x1,x2,'r.')
% hold on
% x1=2*cos(pi*5/NT)+2:0.05:2*cos(pi*5/NT)+3 ;
% x2=2*sin(2*pi*5/NT)+3-(abs(x1-2*cos(pi*5/NT)-2)).^(1.25+0.75*sin(pi*5/NT)+2/20);
% plot(x1,x2,'b.')
% hold on
% x1=2*cos(pi*6/NT)+2:0.05:2*cos(pi*6/NT)+3 ;
% x2=2*sin(2*pi*6/NT)+3-(abs(x1-2*cos(pi*6/NT)-2)).^(1.25+0.75*sin(pi*6/NT)+2/20);
% plot(x1,x2,'b.')
% hold on
% x1=2*cos(pi*7/NT)+2:0.05:2*cos(pi*7/NT)+3 ;
% x2=2*sin(2*pi*7/NT)+3-(abs(x1-2*cos(pi*7/NT)-2)).^(1.25+0.75*sin(pi*7/NT)+2/20);
% plot(x1,x2,'b.')
% hold on
% x1=2*cos(pi*8/NT)+2:0.05:2*cos(pi*8/NT)+3 ;
% x2=2*sin(2*pi*8/NT)+3-(abs(x1-2*cos(pi*8/NT)-2)).^(1.25+0.75*sin(pi*8/NT)+2/20);
% plot(x1,x2,'b.')
% hold on
% x1=2*cos(pi*9/NT)+2:0.05:2*cos(pi*9/NT)+3 ;
% x2=2*sin(2*pi*9/NT)+3-(abs(x1-2*cos(pi*9/NT)-2)).^(1.25+0.75*sin(pi*9/NT)+2/20);
% plot(x1,x2,'b.')
% hold on
% x1=2*cos(pi*10/NT)+2:0.05:2*cos(pi*10/NT)+3 ;
% x2=2*sin(2*pi*10/NT)+3-(abs(x1-2*cos(pi*10/NT)-2)).^(1.25+0.75*sin(pi*10/NT)+2/20);
% plot(x1,x2,'r.')
% hold on
% x1=2*cos(pi*8/NT)+2:0.05:2*cos(pi*8/NT)+3 ;
% x2=2*sin(2*pi*8/NT)+3-(abs(x1-2*cos(pi*8/NT)-2)).^(1.25+0.75*sin(pi*8/NT)+2/20);
% plot(x1,x2,'b.')
% hold on
 %  figure('position',[300 100 800 300]);
%  set(gca,'Position',[.05 .08 .86 .9]);
% set(gca,'position',[0 0 1 1])
%set (gca,'position',[0.05,0.05,0.9,0.9]) 