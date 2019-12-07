hold on
f1=0:0.01:1 ;
 f2=1-f1.^0.5 ;
  plot(f1,f2,'Linewidth',2)
  hold on
  A=importdata('E:\project\new_project\SMC-PartA\project_dmoo\drm\PF\pf_DF2_0_114.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %»­¸öÌå
hold on