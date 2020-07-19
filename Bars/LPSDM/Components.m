c = [10;12;14;16;18;20];
names = {'JY1' ; 'JY2';'JY3';'JY4';'JY5';'JY9'};
y1 = [7.11e-3 5.16e-2 3.19e-1 1.85e-2 5.19e-3  1.17e-2; 
      7.31e-3 5.13e-2 3.17e-1 1.96e-2 4.68e-3  1.09e-2;
      2.22e-2 5.56e-2 3.19e-1 7.92e-2 4.79e-3  2.23e-2; 
      4.54e-3 5.02e-2 3.11e-1 2.01e-2 4.21e-3  4.71e-3]';
y = log10(y1)+3;
h = bar(c,y,1,'FaceColor','flat');
ylabel('log(MIGD)+3','fontsize',18);
%ylabel('IGD','fontsize',18);
set(gca, 'XTickLabel', names , 'TickLabelInterpreter', 'latex', 'FontSize' , 18); % , 'TickLabel
legend({'LPSDM-S1','LPSDM-S2','LPSDM-S3','LPSDM'},'Location','northeast','FontSize' , 10);

h(1).CData(1,:) = [0 1 0]; % group 1 1st bar
h(1).CData(2,:) = [0 1 0]; % group 1 2nd bar
h(1).CData(3,:) = [0 1 0]; % group 1 3nd bar
h(1).CData(4,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(5,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(6,:) = [0 1 0]; % group 1 4nd bar


h(2).CData(1,:) = [0 0 1]; % group 2 1st bar
h(2).CData(2,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(3,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(4,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(5,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(6,:) = [0 0 1]; % group 3 2nd bar


h(3).CData(1,:) = [1 0 0]; % group 3 1st bar
h(3).CData(2,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(3,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(4,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(5,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(6,:) = [1 0 0]; % group 3 2nd bar

h(4).CData(1,:) = [1 1 0]; % group 3 1st bar
h(4).CData(2,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(3,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(4,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(5,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(6,:) = [1 1 0]; % group 3 2nd bar

