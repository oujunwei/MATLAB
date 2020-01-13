%DMOPA
hold off
% m=0:0.01:1,frontx=m.^1.25 ;fronty=(1-m).^1.25 ;
% hold on
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(2*pi/2)) ;fronty=(1-m).^(1.25+0.75*sin(2*pi/2)) ;
% plot(frontx,fronty,'Linewidth',2)
% hold on

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(80*pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(80*pi/10)) ;
plot(frontx,fronty,'Linewidth',2)
hold on

% t=2.1;
% hold off;
% %for t=0:0.1:2
% hold off;
% x=0:0.01:5;
% a=2*cos(pi*t)+2;
% h=1.25+0.75*sin(pi*t);
% frontx=abs(x-a).^h ;fronty=abs(x-a-1).^h ;
% plot(frontx,fronty,'Linewidth',2)
% hold on
%pause(2);
%end;

%A=importdata('E:\2.txt');
A=importdata('E:\文档\project\杨老师共享\SGEA\SGEA\data\pf_DMOPA_0_79.dat');
%A=importdata('E:\文档\project\SMC-PartA\project_dmoo\drm\file\pf_243.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'.r'); %画个体
hold on

% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*2/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*2/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*2/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*4/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*4/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*5/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*5/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*12/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*12/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*13/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*13/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*14/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*14/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*15/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*15/10)) ;
% plot(frontx,fronty,'Linewidth',2)

% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3)) ;fronty=(1-m).^(1.25+0.75*sin(pi*3)) ;
% plot(frontx,fronty,'.g','Linewidth',2)


%A=importdata('E:\文档\project\2015周爱民评价原版\IGDevaluation\evaluation\PF\pf_DMOPA_18.dat');
% A=importdata('E:\文档\project\SMC-PartA\project_dmoo\drm\PF\pf_DMOPA_19_8.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'.r'); %画个体
% hold on