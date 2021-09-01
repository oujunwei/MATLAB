hold off 
 t=2.1
        gt =abs(sin(0.5*pi*t))+1;
        [t1,t2]=meshgrid(linspace(0,1,100),linspace(0,1,100));
        frontx=gt*sin(0.5*pi*t1); 
        fronty=gt*sin(0.5*pi*t2).*cos(0.5*pi*t1); 
        frontz=gt*cos(0.5*pi*t2).*cos(0.5*pi*t1);
        surf(frontx,fronty,frontz,'FaceAlpha',0.6,'FaceColor',[0 0.45 0.74],'EdgeColor','none');
      
       % plot(f1+0.2*t,f2+0.2*t,'Linewidth',2,'Color',' b ')
       hold on
       
      
        A=importdata('D:\Github\MATLAB\data\HSS\MoE\10.10.100\PF\pf_DF11_1_22.dat');
        F1=A(:,1)
        F2=A(:,2)
        F3 = A(:,3);
        plot3(F1,F2,F3,'ro'); %画个体
        hold on
grid on
ylabel('f2+2t');
xlabel('f1+2t');
zlabel('f3+2t');
%xlim([0,7]);
%legend({'POF','MOEA/D-DE'},'Location','northwest');
title('DF7','Fontname','黑体','Fontsize',13,'FontWeight','bold');