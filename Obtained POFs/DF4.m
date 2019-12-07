 hold off 
%  t=0.1;
%  for t=0:0.1:2; 
%     x1=-2:0.01:2 ;
%     a=sin(0.5*pi*t);
%     b=1+abs(cos(0.5*pi*t));
%     Ht=a+1.5;
%     f1=abs(x1-a).^Ht;
%     f2=abs(x1-a-b).^Ht;
%     length=size(f1);
%     flag=1; 
%     for i=1:1:400
%        
%           
%         for j=1:1:400
%           
%             if (f1(i)> f1(j) && f2(i) >f2(j) && i~=j)
% %                  str=sprintf('%d¡£%d',f1(i),f2(i));
% %                  disp(str); 
%                 flag=0; 
%             end;
%             
%          end;    
%          str=sprintf('%d¡£%d,%d',f1(i),f2(i),flag);
%        disp(str); 
%          if flag == 1
%                plot((f1(i)+2*t),(f2(i)+2*t),'b.')
%          
%                  hold on
%           end ;
%        flag=1;
%     end;
%  end;

t=2.6;
for t=0:0.1:2; 
a=sin(0.5*pi*t);
b=1+abs(cos(0.5*pi*t));
Ht=a+1.5;
upp=b^Ht;
 f1=0:0.01:upp ;
 f2=(b-f1.^(1/Ht) ).^Ht;
 plot(f1+2*t,f2+2*t,'Linewidth',2)
 hold on
end;
A=importdata('..\data\NHSS\10.20\PF\pf_DF4_1_17.dat');
F1=A(:,1)
F2=A(:,2)
plot(F1,F2,'ro'); %»­¸öÌå
hold on