hold off 
A=importdata('E:\�ĵ�\project\cmoo(����constrain)\cmoo\cexe\data\many\PF\pf_DTLZ1_0_1.dat');
j=1:1:4 ;
for i=1:100
    F1=A(i,j);
    hold on
    plot(j,F1,'m-','LineWidth',1.8) %������
    hold on
end;
hold on
%%%%%%%%%%%%%%%%%%%%%%
% M=3;
% N=100;
% Label = repmat([1,2:M-1,M],N,1);
% Label = Label';
% A=A'
% plot(Label,A,'m-','LineWidth',1.8);
% xlabel('Dimension No.'); ylabel('Value');
% set(gca,'XTick',1:ceil(M/10):M,'XLim',[1,M],'YTickMode','auto','View',[0 90]);
% %�µķ���
% M=3;
% N=100;
% Label = repmat([1,2:M-1,M+0.01],N,1);
% A(2:2:end,:)  = fliplr(A(2:2:end,:));
% A=A';
% Label = Label';
% plot(Label(:),A(:));

