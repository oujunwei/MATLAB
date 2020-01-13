 
% frontx=0:0.01:1 ;fronty=1-frontx.^1.25 ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*1/2)) ;
% plot(frontx,fronty,'b','Linewidth',2)

hold on
A=importdata('E:\文档\project\ccea2\PF\pf_DMOP1_0_22.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %画个体
hold on
frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*21/10)) ;
plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*3/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*4/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% hold on
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*5/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*6/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*12/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*8/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*9/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)


% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*21/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*22/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*23/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% hold on
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*24/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)


% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*25/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*26/10)) ;
% plot(frontx,fronty,'k','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*27/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*28/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*29/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*30/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*3)) ;
% plot(frontx,fronty,'b','Linewidth',2)


% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*3.1)) ;
% plot(frontx,fronty,'b','Linewidth',2)


% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*3.2)) ;
% plot(frontx,fronty,'b','Linewidth',2)


%A=importdata('E:\文档\project\2015周爱民评价原版\IGDevaluation\evaluation\P\pf_DMOP1_0_13.dat');
% A=importdata('E:\文档\project\2015周爱民评价原版\IGDevaluation\evaluation\P\pf_DMOP1_0_2.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'ro'); %画个体
% hold on

% A=importdata('E:\文档\project\SMC-PartA\project_dmoo\drm\PF\pf_DMOP1_0_107.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'ro'); %画个体
% hold on
% A=importdata('E:\文档\project\SMC-PartA\project_dmoo\drm\PF\pf_DMOP1_0_110.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'ro'); %画个体
% hold on
% 
% 
% A=importdata('E:\文档\project\SMC-PartA\project_dmoo\drm\PF\pf_DMOP1_0_98.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'ro'); %画个体
% hold on
% 
% A=importdata('F:\动态\代码\project_dmoo(实验)\drm\PF\pf_DMOP1_2_37_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'.k'); %画个体
% hold on
% 
%A=importdata('E:\文档\project\SMC-PartA\project_dmoo\drm\PF\pf_DMOP1_0_88.dat');
%F1=A(:,1)
%F2=A(:,2)
%plot(F1,F2,'ro'); %画个体
%hold on


% str1='F:\动态\代码\project_dmoo(原始)\drm\PF\pf_DMOP1_';
% str3='_0.dat';
% % str4=num2str(0);
% for i=1:100
%     str2=num2str(i);    
%     str4=[str1,str2,str3];
%     A=importdata(str4);
%     F1=A(:,1);
%     F2=A(:,2);
%     h=plot(F1,F2,'.r'); %画个体
%     i
%     pause(2);
%     delete(h);
% end
