hold off
frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*14/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on

frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*19/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on

frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*24/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on

frontx=0:0.01:1 ;fronty=1-frontx.^(1.25+0.75*sin(0.5*pi*29/10)) ;
plot(frontx,fronty,'b','Linewidth',2)
hold on

A=importdata('E:\project\��ʵ��\SGEA_30\PF_SGEA_30\pf_DMOP2_4_15.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %������
ylabel('f2');
xlabel('f1');
ylim([0,1]);
hold on

A=importdata('E:\project\��ʵ��\SGEA_30\PF_SGEA_30\pf_DMOP2_3_20.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %������
ylabel('f2');
xlabel('f1');
ylim([0,1]);
xlim([0,1]);
set(gca,'XTick',[0:0.25:1]);
set(gca,'YTick',[0:0.25:1]);
set(gcf,'unit','normalized','position',[0.5,0.5,0.23,0.4]);
hold on

A=importdata('E:\project\��ʵ��\SGEA_30\PF_SGEA_30\pf_DMOP2_2_25.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %������
hold on

A=importdata('E:\project\��ʵ��\SGEA_30\PF_SGEA_30\pf_DMOP2_7_30.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'or'); %������
hold on



