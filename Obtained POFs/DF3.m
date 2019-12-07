hold off 
 t=9.9;
% for t=0:0.1:10;
    x1=0:0.01:1 ;
    Ht=0.75*sin(0.5*pi*t)+1.25;
    f1=x1;
    f2=1-f1.^Ht;
    plot(f1,f2,'Linewidth',2)
    hold on
    %pause(1);
 %end;
hold on
A=importdata('E:\project\new_project\SMC-PartA\project_dmoo\drm\PF\pf_DF1_0_100.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %»­¸öÌå
hold on