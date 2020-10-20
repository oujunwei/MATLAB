c = [10;15;20;25;30;35;41;47];
names = {'FDA1' ; 'FDA2';'FDA3';'FDA4';'FDA5';'dMOP1';'dMOP2';;'dMOP3'};
y1 = [1.074e-3 3.574e-4 1.568e-2 6.499e-2 1.174e-1 2.355e-3 2.209e-3 3.069e-3;
         1.029e-3 3.641e-4 1.532e-2 5.932e-2 1.142e-1 1.034e-2 2.157e-3 3.016e-3; 
         9.643e-4 3.773e-4 1.520e-2 5.476e-2 1.093e-1 2.287e-3 1.928e-3 3.518e-3;
         1.061e-3 4.566e-4 1.409e-2 5.339e-2 1.071e-1 2.148e-3 2.073e-3 3.609e-3]';
y = log10(y1)+4;
h = bar(c,y,1,'FaceColor','flat');
ylabel('log(IGD)+3','fontsize',18);
%xlim([10,24]);
%ylabel('IGD','fontsize',18);
set(gca, 'XTickLabel', names , 'TickLabelInterpreter', 'latex', 'FontSize' , 12); % , 'TickLabel
legend({'b=0.05','b=0.1','b=0.2','b=0.5'},'Location','northwest','FontSize' , 10);

h(1).CData(1,:) = [0 1 0]; % group 1 1st bar
h(1).CData(2,:) = [0 1 0]; % group 1 2nd bar
h(1).CData(3,:) = [0 1 0]; % group 1 3nd bar
h(1).CData(4,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(5,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(6,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(7,:) = [0 1 0]; % group 1 4nd bar
h(1).CData(8,:) = [0 1 0]; % group 1 4nd bar

h(2).CData(1,:) = [0 0 1]; % group 2 1st bar
h(2).CData(2,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(3,:) = [0 0 1]; % group 2 2nd bar
h(2).CData(4,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(5,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(6,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(7,:) = [0 0 1]; % group 3 2nd bar
h(2).CData(8,:) = [0 0 1]; % group 3 2nd bar


h(3).CData(1,:) = [1 0 0]; % group 3 1st bar
h(3).CData(2,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(3,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(4,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(5,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(6,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(7,:) = [1 0 0]; % group 3 2nd bar
h(3).CData(8,:) = [1 0 0]; % group 3 2nd bar

h(4).CData(1,:) = [1 1 0]; % group 3 1st bar
h(4).CData(2,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(3,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(4,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(5,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(6,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(7,:) = [1 1 0]; % group 3 2nd bar
h(4).CData(8,:) = [1 1 0]; % group 3 2nd bar

