
% function Point = oilPoint(v,theta,center,coorid)

theta = 83.4566;
v = 0.9680;
center =[6.91304348	,-1.39347826,	0.21669004];  
coorid = [2.2,	0.8,	1.1]; 

point = eightPoint(center, coorid);
x = abs(point(8,1)-point(4,1));
y = abs(point(8,2)-point(6,2));
high = v /x/y;
plot3(point(:,1),point(:,2),point(:,3),'ro'); %画个体
hold on
result=point;  

% 角度等于0
result(1,:) = point(2,:)+[0,0,1].*[0,0,high];
result(3,:) = point(4,:)+[0,0,1].*[0,0,high];
result(5,:) = point(6,:)+[0,0,1].*[0,0,high];
result(7,:) = point(8,:)+[0,0,1].*[0,0,high];

%三角形
bigV = coorid(3)/tan(theta/180) *coorid(2)*coorid(3)*0.5;
area = v/coorid(2);
ta = tan(theta/180);
syms xx;
syms zz;
[xx,zz] = solve(zz/xx==tan(theta/180),xx*zz*0.5==area,xx,zz);
temp = double(xx); %求解中间
xxx =temp(find(temp>0));
temp = double(zz)
zzz =temp( find(temp>0));

result = ones(6,3);
result(1,:)  =  point(8,:);
result(2,:)  =  point(6,:);
result(3,:)  =  point(8,:) + [1,0,0].*[xxx,0,0];
result(4,:)  =  point(6,:) + [1,0,0].*[xxx,0,0];
result(5,:)  =  point(8,:) + [0,0,1].*[0,0,zzz];
result(6,:)  =  point(6,:) + [0,0,1].*[0,0,zzz];

centroid = ones(1,3);
centroid(1) = (result(1,1)+result(3,1)+result(5,1) )/3;
centroid(3) = (result(1,3)+result(3,3)+result(5,3) )/3;
centroid(2) = (result(1,2) + result(2,2))/2;

%

ylabel('Y','FontSize',15);
xlabel('X','FontSize',15);
zlabel('Z','FontSize',15);
plot3(result(:,1),result(:,2),result(:,3),'k*'); %画个体
hold on
plot3(centroid(:,1),centroid(:,2),centroid(:,3),'b+'); %画个体
hold on
% end

function result =eightPoint(center,coorid) %上下 左右 前后

% center =[6.91304348	,-1.39347826,	0.21669004];  %x, y, z
% coorid = [2.2,	0.8,	1.1]; 

coorid =0.5*coorid;
result = repmat(center,8,1);

result(1,:) = result(1,:)+[1,1,1].*coorid;   %右上前
result(2,:) = result(2,:)+[1,1,-1].*coorid;  %右上前
result(3,:) = result(3,:)+[1,-1,1].*coorid;
result(4,:) = result(4,:)+[1,-1,-1].*coorid;
result(5,:) = result(5,:)+[-1,1,1].*coorid;
result(6,:) = result(6,:)+[-1,1,-1].*coorid;
result(7,:) = result(7,:)+[-1,-1,1].*coorid;
result(8,:) = result(8,:)+[-1,-1,-1].*coorid;

% plot3(result(:,1),result(:,2),result(:,3),'ro'); %画个体
% hold on
% plot3(center(:,1),center(:,2),center(:,3),'r*'); %画个体
%  ylabel('Y','FontSize',15);
%  xlabel('X','FontSize',15);
%  zlabel('Z','FontSize',15);
% hold on

end

