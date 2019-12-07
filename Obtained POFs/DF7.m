hold off 
t=10;
% for t=0:0.1:1;
    x1=0.25*(1+t):0.01:(1+t) ;
     f1=x1;
    f2=1./f1;
    plot(f1,f2,'Linewidth',2)
    hold on
    pause(0.1);
 %end;
hold on
A=importdata('E:\project\new_project\SMC-PartA\project_dmoo\drm\PF\pf_DF7_4_101.dat');
%A=importdata('E:\project\new_project\SMC-PartA\project_dmoo\drm\file\pf_DF6_102.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %»­¸öÌå
hold on
