% DMOPB
% m=0:0.01:1,frontx=m.^1.25 ;fronty=(1-m).^1.25 ;
% hold on
% % plot(frontx,fronty,'Linewidth',2)
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% % m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*2/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*2/10)) ;
% % plot(frontx,fronty,'Linewidth',2)
% 
% % m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*3/10)) ;
% % plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*4/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*4/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% % m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*5/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*5/10)) ;
% % plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% % m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*12/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*12/10)) ;
% % plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*13/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*13/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% % m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*14/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*14/10)) ;
% % plot(frontx,fronty,'Linewidth',2)

m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*27/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*27/10)) ;
plot(frontx,fronty,'Linewidth',2)

% t=0.8;
% hold off;
% %for t=0:0.1:2
% hold off;
% x=0:0.01:5;
% a=2*(cos(1.5*pi*t)*sin(0.5*pi*t)+1);
% h=1.25+0.75*sin(pi*t);
% frontx=abs(x-a).^h ;fronty=abs(x-a-1).^h ;
% plot(frontx,fronty,'Linewidth',2)
 hold on

A=importdata('E:\文档\project\SMC-PartA\project_dmoo\drm\PF\pf_DMOPB_0_28.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %画个体
hold on

% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_44_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_52_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_76_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on






% % CKPS
% subplot(2,4,4);
% box on
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*3/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*15/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*15/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_11_5_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_10_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_15_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_20_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% xlabel('f1'),ylabel('f2');
% axis([0 1 0 1]);
% set(gca,'XTick',0:0.25:1);
% set(gca,'XTickLabel',{0,0.25,0.5,0.75,1});
% set(gca,'YTick',0:0.25:1);
% set(gca,'YTickLabel',{0,0.25,0.5,0.75,1});
% 
% %RIS1
% subplot(2,4,1);
% box on
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*3/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*15/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*15/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_1_5_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_1_10_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_1_15_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_1_20_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% xlabel('f1'),ylabel('f2');
% axis([0 1 0 1]);
% set(gca,'XTick',0:0.25:1);
% set(gca,'XTickLabel',{0,0.25,0.5,0.75,1});
% set(gca,'YTick',0:0.25:1);
% set(gca,'YTickLabel',{0,0.25,0.5,0.75,1});
% 
% %FPS1
% subplot(2,4,2);
% box on
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*3/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*15/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*15/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_2_5_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_2_10_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_2_15_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_2_20_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% xlabel('f1'),ylabel('f2');
% axis([0 1 0 1]);
% set(gca,'XTick',0:0.25:1);
% set(gca,'XTickLabel',{0,0.25,0.5,0.75,1});
% set(gca,'YTick',0:0.25:1);
% set(gca,'YTickLabel',{0,0.25,0.5,0.75,1});
% %PPS1
% subplot(2,4,3);
% box on
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*3/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*3/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*15/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*15/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_3_5_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_3_10_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_3_15_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_3_20_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% xlabel('f1'),ylabel('f2');
% axis([0 1 0 1]);
% set(gca,'XTick',0:0.25:1);
% set(gca,'XTickLabel',{0,0.25,0.5,0.75,1});
% set(gca,'YTick',0:0.25:1);
% set(gca,'YTickLabel',{0,0.25,0.5,0.75,1});
% 
% % CKPS
% 
% subplot(2,4,8);
% box on
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*4/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*4/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*13/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*13/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_30_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_44_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_52_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_76_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% xlabel('f1'),ylabel('f2');
% axis([0 1 0 1]);
% set(gca,'XTick',0:0.25:1);
% set(gca,'XTickLabel',{0,0.25,0.5,0.75,1});
% set(gca,'YTick',0:0.25:1);
% set(gca,'YTickLabel',{0,0.25,0.5,0.75,1});
% 
% %RIS
% subplot(2,4,5);
% box on
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*4/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*4/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*13/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*13/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_1_30_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_1_44_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_1_52_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_1_76_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% xlabel('f1'),ylabel('f2');
% axis([0 1 0 1]);
% set(gca,'XTick',0:0.25:1);
% set(gca,'XTickLabel',{0,0.25,0.5,0.75,1});
% set(gca,'YTick',0:0.25:1);
% set(gca,'YTickLabel',{0,0.25,0.5,0.75,1});
% %FPS
% subplot(2,4,6);
% box on
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*4/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*4/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*13/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*13/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_2_30_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_2_44_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_2_52_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_2_76_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% xlabel('f1'),ylabel('f2');
% axis([0 1 0 1]);
% set(gca,'XTick',0:0.25:1);
% set(gca,'XTickLabel',{0,0.25,0.5,0.75,1});
% set(gca,'YTick',0:0.25:1);
% set(gca,'YTickLabel',{0,0.25,0.5,0.75,1});
% %PPS
% subplot(2,4,7);
% box on
% hold on
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*4/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*4/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*11/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*11/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% m=0:0.01:1,frontx=m.^(1.25+0.75*sin(pi*13/10)) ;fronty=(1-m).^(1.25+0.75*sin(pi*13/10)) ;
% plot(frontx,fronty,'Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_3_30_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_3_44_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_3_52_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_3_76_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% xlabel('f1'),ylabel('f2');
% axis([0 1 0 1]);
% set(gca,'XTick',0:0.25:1);
% set(gca,'XTickLabel',{0,0.25,0.5,0.75,1});
% set(gca,'YTick',0:0.25:1);
% set(gca,'YTickLabel',{0,0.25,0.5,0.75,1});

% str1='F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOPB_12_';
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




