% Load two groups of data from a .mat file
load('data.mat');

% Perform the Wilcoxon rank-sum test
[~, p, stats] = ranksum(group1, group2);

% Output the p-value and W-value
disp(['p-value: ', num2str(p)]);
disp(['W-value: ', num2str(stats.ranksum)]);