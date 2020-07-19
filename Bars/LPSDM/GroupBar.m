c = [10;12;14;16;18;20];
names = {'JY1' ; 'JY2';'JY3';'JY4';'JY5';'JY9'};
y1 = [4.54e-3 5.02e-2 3.11e-1 2.01e-2 4.21e-3  4.71e-3; 
      1.33e-2 5.23e-2 3.25e-1 2.64e-2  9.72e-3  3.2e-2;
      3.31e-2 7.96e-2 3.42e-1 9.33e-2 1.01e-2 5.961e-2; ]';
 y = log10(y1)+3;
h = bar(c,y,1,'FaceColor','flat');
ylabel('log(IGD)+3','fontsize',18);
set(gca, 'XTickLabel', names , 'TickLabelInterpreter', 'latex', 'FontSize' , 10); % , 'TickLabel
legend({'LPSDM','SDM+KF','SDM+PPS'},'Location','northeast');
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

