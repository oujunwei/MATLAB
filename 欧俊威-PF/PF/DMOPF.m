t=linspace(0,pi/2,25);p=linspace(0,pi/2,25);
[theta,phi]=meshgrid(t,p);
x=cos(theta).*cos(phi);y=cos(theta).*sin(phi);z=sin(theta);
%  x=cos(t).*cos(p);y=cos(t).*sin(p);z=sin(t);
% hold on
plot3(x,y,z,'bo');
% set(mesh(x,y,z),'EdgeColor','r');
% surf(x,y,z);
grid on
hold on
A=importdata('E:\ÎÄµµ\project\SMC-PartA\project_dmoo\drm\PF\pf_DMOPF_0_45.dat');
F1=A(:,1)
F2=A(:,2)
F3=A(:,3)
plot3(F1,F2,F3,'.r'); %»­¸öÌå
hold on