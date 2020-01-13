x=solve('x^2-6*x-12=0',x);
x=0:0.05:1;
y=(x-0.5).^2-cos(20*pi*(x-0.5));
plot(x,y,'Linewidth',2)
ylim([-2,2]);

%  for x=0:0.1:12;
% x=0:0.01:1;
% y=sin((-1).^(100*x)*pi./(100*x+1));
% frontx=0:0.01:1 ;
% fronty=1-frontx.^y ;
plot(x,y,'Linewidth',2)
% plot(frontx,fronty,'Linewidth',2)
% hold on
% pause(3)
%  end;

% clear all;close all;clc;
% range=[-20 20];
% figure;
% set(gcf,'position',[200 200 900 600]);
% curve_handle(1)=ezplot('x-(x^2-16)=2*y',range);
% hold on;
% curve_handle(2)=ezplot('(2*cos(x/2)-1)*sin(x/2 + y)=(y-x/2)',range);
% curve_handle(3)=ezplot('y=x/2',range);
% set(curve_handle(1),'color','b');
% set(curve_handle(2),'color','r');
% set(curve_handle(3),'color','g','linestyle','-');
% title('function');
% legend('x-(x^2-16)=2*y','(2*cos(x/2)-1)*sin(x/2 + y)=(y-x/2)','y=x/2',...
%     'location', 'NorthWest');
% grid on;

% %% 利用数值函数fsolve求解
% F=@(x)[x(1)-(x(1)^2-16)-2*x(2);
%        (2*cos(x(1)/2)-1)*sin(x(1)/2 + x(2))-(x(2)-x(1)/2)];
% %在交点附近取初始值供fsolve求解，这里2个初始值
% S0_1=[-5 -5];
% S0_2=[ 5  5];
% %求解结果放在S1和S2中
% [S1 Fval1]= fsolve(F,S0_1,optimset('Display','iter')) %#ok<*NOPTS>
% [S2 Fval2] = fsolve(F,S0_2,optimset('Display','iter'))
% Solution={S1;S2};
% 
% %% 数据可视化
% plot(S0_1(1),S0_1(2),'.','markersize',15,'color','g')
% plot(S0_2(1),S0_2(2),'.','markersize',15,'color','g')
% plot(S1(1),S1(2),'.','markersize',15,'color',[0 0.5 0])
% plot(S2(1),S2(2),'.','markersize',15,'color',[0 0.5 0])
% legend('x-(x^2-16)=2*y','(2*cos(x/2)-1)*sin(x/2 + y)=(y-x/2)','y=x/2',...
%    ['S0_1 ','(',num2str(S0_1(1)),',',num2str(S0_1(2)),')'],...
%    ['S0_2 ','(',num2str(S0_2(1)),',',num2str(S0_2(2)),')'],...
%    ['S1   ','(',num2str(S1(1)),',',num2str(S1(2)),')'],...
%    ['S2   ','(',num2str(S2(1)),',',num2str(S2(2)),')'], ...
%    'location', 'NorthWest');
% %% 下面程序可加可不加
% annotation(gcf,'arrow',[0.613746369796709 0.589545014520813],...
%     [0.617524339360223 0.585535465924896],...
%     'Color',[0.47843137383461 0.062745101749897 0.894117653369904]);
% annotation(gcf,'arrow',[0.421103581800581 0.432720232333011],...
%     [0.416246175243394 0.443671766342142],...
%     'Color',[0.47843137383461 0.062745101749897 0.894117653369904]);
% dism=20;
% t=1;
% ht=0.75*sin(0.5*pi*t)+1.25;
% for x=0:99
%     x1=x/99;
%     f1=0;
%     f2=0;
%     g=0;
%     for n=2:19
%        if mod(n,2)==1
%             xj=rand(0,1);
%             f1=f1+(xj-x1.^(0.5*(1+3*(n-2)/(dism-2)))).^2;
%        else
%            xj=rand(0,1);
%            g=g+(xj-x1.^(0.5*(1+3*(n-2)/(dism-2)))).^2;
%        end;
%     end;
%     
%     f1=f1*2/9;
%     f1=f1+x1;
%     g=g*2/9;
%     g=2-x1.^0.5+g;
% %     h=1-(f1/g).^ht;
%     f2=(1-(f1/g).^ht).*g;
%    
%     disp(x1);
% end;