hold off
frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*89/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on

frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*99/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on

frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*109/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on

frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*119/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on

A=importdata('E:\project\做实验\PPS_30\PF\pf_DMOP2_2_90.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %画个体
ylabel('f2');
xlabel('f1');
ylim([0,1]);
hold on

A=importdata('E:\project\做实验\PPS_30\PF\pf_DMOP2_3_100.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %画个体
ylabel('f2');
xlabel('f1');
ylim([0,1]);
xlim([0,1]);
set(gca,'XTick',[0:0.25:1]);
set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.23,0.4]);
hold on

A=importdata('E:\project\做实验\PPS_30\PF\pf_DMOP2_4_110.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %画个体
hold on

A=importdata('E:\project\做实验\PPS_30\PF\pf_DMOP2_5_120.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %画个体
hold on



