hold off


%str = sprintf('..\\data\\MI\\PF\\pf_JY1_5_%1d.dat',t+1)
A=importdata('D:\Github\experiment\moead-moe\MoE\MoE\PF\pf_FDA4_0_27.dat');
F1=A(:,1)
F2=A(:,2)
F3=A(:,3)
scatter3(F1,F2,F3); %画个体
        hold on
%end
ylabel('f2');
xlabel('f1');
