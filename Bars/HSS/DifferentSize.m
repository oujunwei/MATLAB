c = [10;12;14;16];
names = {'DF1' ; 'DF2';'DF3';'DF5'};
y1 = [
7.777e-3   5.285e-3  8.441e-3  9.333e-3;
7.055e-3   4.933e-3  7.295e-3  7.878e-3;
1.132e-2   7.301e-3  1.222e-2  2.425e-2;
7.443e-3   5.718e-3  8.824e-3  1.030e-2];
y = log10(y1)+3;
h = bar(c,y,1,'FaceColor','flat');
ylabel('log(IGD)+3','fontsize',18);
%xlim([10,24]);
%ylabel('IGD','fontsize',18);
set(gca, 'XTickLabel', names , 'TickLabelInterpreter', 'latex', 'FontSize' , 18); % , 'TickLabel
legend({'d=0.1','d=0.4','d=0.6','d=1'},'Location','northwest','FontSize' , 18);

h(1).CData(1,:) = [0 1 0]; % group 1 1st bar
h(1).CData(2,:) = [0 1 0]; % group 1 2nd bar
h(1).CData(3,:) = [0 1 0]; % group 1 3nd bar
h(1).CData(4,:) = [0 1 0]; % group 1 4nd bar


h(2).CData(1,:) = [0 0 1]; % group 2 1st bar
h(2).CData(2,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(3,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(4,:) = [0 0 1]; % group 3 2nd bar



h(3).CData(1,:) = [1 0 0]; % group 3 1st bar
h(3).CData(2,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(3,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(4,:) = [1 0 0]; % group 3 2nd bar


h(4).CData(1,:) = [1 1 0]; % group 3 1st bar
h(4).CData(2,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(3,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(4,:) = [1 1 0]; % group 3 2nd bar

