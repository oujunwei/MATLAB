%DMOP2

% 
% frontx=0:0.01:1 ;fronty=1-frontx.^1.25 ;
% plot(frontx,fronty,'b','Linewidth',2)
hold on
frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*2/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on
A=importdata('E:\文档\project\ccea2\PF\pf_dMOP2_0_3.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %画个体
hold on
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*2/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*3/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*4/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*5/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*6/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*7/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*8/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*9/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)

% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*21/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% % 
% % frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*22/10)) ;
% % plot(frontx,fronty,'b','Linewidth',2)
% % 
% % frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*23/10)) ;
% % plot(frontx,fronty,'b','Linewidth',2)
% % 
% % frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*24/10)) ;
% % plot(frontx,fronty,'b','Linewidth',2)
% % 
% % frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*25/10)) ;
% % plot(frontx,fronty,'b','Linewidth',2)
% % 
% % frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*26/10)) ;
% % plot(frontx,fronty,'b','Linewidth',2)
% 
% % frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*27/10)) ;
% % plot(frontx,fronty,'b','Linewidth',2)
% % 
% % frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*28/10)) ;
% % plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*29/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% % frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*30/10)) ;
% % plot(frontx,fronty,'b','Linewidth',2)
% 
% %1 10 21 29对应的是50 60 70 80
% 
% 
% 
% 
% % A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP1_12_50_0.dat');
% % F1=A(:,1)
% % F2=A(:,2)
% % plot(F1,F2,'or'); %画个体
% % hold on
% % 
% % 
% % A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP1_12_60_0.dat');
% % F1=A(:,1)
% % F2=A(:,2)
% % plot(F1,F2,'or'); %画个体
% % hold on
% % % 
% % % 
% % A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP1_12_70_0.dat');
% % F1=A(:,1)
% % F2=A(:,2)
% % plot(F1,F2,'or'); %画个体
% % hold on
% % 
% % % 
% % A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP1_12_80_0.dat');
% % F1=A(:,1)
% % F2=A(:,2)
% % plot(F1,F2,'or'); %画个体
% % hold on
% 
% 
% %  hold on
% % A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_FDA1_1_5_0.dat');
% % A1=A(:,1);
% % A2=A(:,2);
% % plot(A1,A2,'or')  %画个体
% 
% % grid on;
% 
% 
% %RIS1
% subplot(2,4,1);
% frontx=0:0.01:1 ;fronty=1-frontx.^1.25 ;
% plot(frontx,fronty,'b','Linewidth',2)
% hold on
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*5/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*25/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_1_5_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_1_10_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_1_15_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_1_20_0.dat');
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
% % FPS1
% subplot(2,4,2);
% frontx=0:0.01:1 ;fronty=1-frontx.^1.25 ;
% plot(frontx,fronty,'b','Linewidth',2)
% hold on
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*5/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*25/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_2_5_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_2_10_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_2_15_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_2_20_0.dat');
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
% %PPS1
% 
% subplot(2,4,3);
% frontx=0:0.01:1 ;fronty=1-frontx.^1.25 ;
% plot(frontx,fronty,'b','Linewidth',2)
% hold on
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*5/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*25/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_3_5_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_3_10_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_3_15_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_3_20_0.dat');
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
% %CKPS1
% subplot(2,4,4);
% frontx=0:0.01:1 ;fronty=1-frontx.^1.25 ;
% plot(frontx,fronty,'b','Linewidth',2)
% hold on
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*5/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*25/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_5_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_10_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_15_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_20_0.dat');
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
% %RIS
% subplot(2,4,5);
% box on
% hold on
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*1/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*21/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*29/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% hold on
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_1_50_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% 
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_1_60_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% % 
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_1_70_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_1_80_0.dat');
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
% %FPS
% subplot(2,4,6);
% box on
% hold on
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*1/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*21/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*29/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_2_50_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_2_60_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% % 
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_2_70_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_2_80_0.dat');
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
% 
% %PPS
% subplot(2,4,7);
% box on
% hold on
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*1/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*21/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*29/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_3_50_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_3_60_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% % 
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_3_70_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_3_80_0.dat');
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
% 
% %CKPS
% subplot(2,4,8);
% box on
% hold on
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*1/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*10/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*21/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% 
% frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*29/10)) ;
% plot(frontx,fronty,'b','Linewidth',2)
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_50_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_60_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% % 
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_70_0.dat');
% F1=A(:,1)
% F2=A(:,2)
% plot(F1,F2,'or'); %画个体
% hold on
% 
% % 
% A=importdata('F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_80_0.dat');
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








% str1='F:\动态\实验数据\100次实验\100次新跑实验\pf_DMOP2_12_';
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



