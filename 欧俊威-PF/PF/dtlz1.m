% hold off 
% frontx=0:0.01:1 ;
%  fronty=(frontx-0.5).^2-cos(20*pi*(frontx)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% hold on
[x,y]=meshgrid(0:0.01:0.5,0:0.01:0.5);
Z=0.5-x-y;
zlim([0,0.5]);
xlim([0,0.5]);
ylim([0,0.5]);
surf(x,y,Z);