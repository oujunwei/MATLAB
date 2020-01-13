% [fia,theta]=meshgrid([linspace(0,pi/2,5),pi/2])
% x=cos(theta).*cos(fia);
% y=cos(theta).*sin(fia);
% z=sin(theta);
% shading interp
%  mesh(x,y,z)
% set(mesh(x,y,z),'FaceColor','r', 'EdgeColor','none');
% shading interp;
% alpha(1);
% hold on
A=importdata('.\pf_DF10_15.dat');
F1=A(:,1)
F2=A(:,2)
F3=A(:,3)
plot3(F1,F2,F3,'.r'); %»­¸öÌå
hold on