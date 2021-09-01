hold off 
 t=0.6;
 %for t=0:0.1:1;
    x1=0:0.01:1 ;
    wt=3;
    at=0.1;
    alphf=0.2+2.8*abs(sin(0.5*pi*t));
     f1=(x1+at*sin(wt*pi*x1)).^alphf;
    f2=(1-x1+at*sin(wt*pi*x1)).^alphf;
    plot(f1,f2,'b.')
    hold on
    pause(0.1);
 %end;
hold on
% hold on
%A=importdata('E:\project\new_project\SMC-PartA\project_dmoo\drm\PF\pf_DF6_2_107.dat');
%A=importdata('E:\project\new_project\SMC-PartA\project_dmoo\drm\file\pf_DF6_102.dat');
A=importdata('D:\Github\MATLAB\data\HSS\SVR\10.10.100\PF\pf_DF6_1_22.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %»­¸öÌå
hold on