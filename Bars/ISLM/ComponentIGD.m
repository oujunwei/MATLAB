c = [10;12;14;16;18;20];
names = {'FD1' ;'FD3';'FD5';'FD8';'FD9'; 'FD12'};
y1 = [ 6.500e-3  1.153e-1 6.806e-3   1.106e-2  1.237e-1   3.384e-1 ;       
       6.304e-3  2.369e-1 6.226e-3   9.858e-3  1.348e-1   3.982e-1 ;
       6.116e-3  1.081e-1 6.121e-3   9.776e-3  9.157e-2   2.449e-1 ]';
y = log10(y1)+3;

h = bar(c,y,1,'FaceColor','flat');
ylabel('log(MIGD)+3','fontsize',18);
%ylim([0,3]);
set(gca, 'XTickLabel', names , 'TickLabelInterpreter', 'latex', 'FontSize' , 18); % , 'TickLabel
legend({'ISLM-S1','ISLM-S2','ISLM'},'Location','northwest','FontSize' , 10);

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