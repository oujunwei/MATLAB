c = [10;12;14;16;18;20;22];
names = {'JY1' ; 'JY2';'JY3';'JY4';'JY5';'JY6';'JY9'};
y1 = [9.47e-3 1.31e-2 3.83e-1 3.57e-2 7.63e-3 8.78e+0 2.18e-2; 
        1.12e-2 1.31e-2 4.26e-1 3.79e-2 6.02e-3 1.12e+1 3.15e-2;
        4.54e-2 4.52e-2 4.21e-1 1.80e-1 6.59e-3 4.40e+1 6.40e-2; 
        3.67e-3 6.13e-3 1.13e-1 2.07e-2 4.69e-3 4.10e-2 3.97e-3]';
y = log10(y1)+3;
h = bar(c,y,1,'FaceColor','flat');
ylabel('log(HVD)+3','fontsize',18);
%ylabel('IGD','fontsize',18);
set(gca, 'XTickLabel', names , 'TickLabelInterpreter', 'latex', 'FontSize' , 18); % , 'TickLabel
legend({'LPSDM-S1','LPSDM-S2','LPSDM-S3','LPSDM'},'Location','northwest','FontSize' , 10);

h(1).CData(1,:) = [0 1 0]; % group 1 1st bar
h(1).CData(2,:) = [0 1 0]; % group 1 2nd bar
h(1).CData(3,:) = [0 1 0]; % group 1 3nd bar
h(1).CData(4,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(5,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(6,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(7,:) = [0 1 0]; % group 1 4nd bar

h(2).CData(1,:) = [0 0 1]; % group 2 1st bar
h(2).CData(2,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(3,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(4,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(5,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(6,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(7,:) = [0 0 1]; % group 3 2nd bar

h(3).CData(1,:) = [1 0 0]; % group 3 1st bar
h(3).CData(2,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(3,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(4,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(5,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(6,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(7,:) = [1 0 0]; % group 3 2nd bar

h(4).CData(1,:) = [1 1 0]; % group 3 1st bar
h(4).CData(2,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(3,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(4,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(5,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(6,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(7,:) = [1 1 0]; % group 3 2nd bar
