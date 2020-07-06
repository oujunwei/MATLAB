c = [10;12;14;16;18;20;22;24;26];
names = {'JY1' ; 'JY2';'JY3';'JY4';'JY5';'JY6';'JY7';'JY8';'JY9'};
y1 = [4.84e-3 4.71e-3 4.54e-3 4.64e-3 4.82e-3;
5.38e-2 5.23e-2 5.02e-2 5.43e-2 5.98e-2;
3.76e-1 1.72e-1 3.11e-1 3.15e-1 3.27e-2;
2.14e-2 2.42e-2 2.01e-2 2.33e-2 2.32e-2;
4.91e-3 4.17e-2 4.21e-3 4.79e-2 4.28e-2;
1.74e-2 1.91e-2 1.80e-2 1.88e-2 1.98e-2;
4.44e-1 4.34e-1 4.30e-1 4.97e-1 4.87e-1;
1.23e-2 1.77e-2 1.11e-2 1.41e-2 1.54e-2;
4.35e-3 4.87e-3 4.71e-3 4.72e-3 4.76e-3];
y = log10(y1)+3;
h = bar(c,y,1,'FaceColor','flat');
ylabel('log(IGD)+6','fontsize',18);
%xlim([10,24]);
%ylabel('IGD','fontsize',18);
set(gca, 'XTickLabel', names , 'TickLabelInterpreter', 'latex', 'FontSize' , 10); % , 'TickLabel
legend({'10%(N-|F_1|)','30%(N-|F_1|)','50%(N-|F_1|)','70%(N-|F_1|)','90%(N-|F_1|)'},'Location','northwest','FontSize' , 10);

h(1).CData(1,:) = [0 1 0]; % group 1 1st bar
h(1).CData(2,:) = [0 1 0]; % group 1 2nd bar
h(1).CData(3,:) = [0 1 0]; % group 1 3nd bar
h(1).CData(4,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(5,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(6,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(7,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(8,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(9,:) = [0 1 0]; % group 1 4nd bar

h(2).CData(1,:) = [0 0 1]; % group 2 1st bar
h(2).CData(2,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(3,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(4,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(5,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(6,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(7,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(8,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(9,:) = [0 0 1]; % group 3 2nd bar


h(3).CData(1,:) = [1 0 0]; % group 3 1st bar
h(3).CData(2,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(3,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(4,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(5,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(6,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(7,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(8,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(9,:) = [1 0 0]; % group 3 2nd bar

h(4).CData(1,:) = [1 1 0]; % group 3 1st bar
h(4).CData(2,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(3,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(4,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(5,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(6,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(7,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(8,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(9,:) = [1 1 0]; % group 3 2nd bar

h(5).CData(1,:) = [0 1 1]; % group 3 1st bar
h(5).CData(2,:) = [0 1 1]; % group 3 2nd bar
h(5).CData(3,:) = [0 1 1]; % group 3 2nd bar
h(5).CData(4,:) = [0 1 1]; % group 3 2nd bar
h(5).CData(5,:) = [0 1 1]; % group 3 2nd bar
h(5).CData(6,:) = [0 1 1]; % group 3 2nd bar
h(5).CData(7,:) = [0 1 1]; % group 3 2nd bar
h(5).CData(8,:) = [0 1 1]; % group 3 2nd bar
h(5).CData(9,:) = [0 1 1]; % group 3 2nd bar
