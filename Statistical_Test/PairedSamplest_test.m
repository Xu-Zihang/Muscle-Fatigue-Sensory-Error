% Load paired data from a.mat file
load('data.mat');

% Perform paired t-test
[h, p, ci, stats] = ttest(group1, group2, 'Alpha', 0.05, 'Tail', 'both');

% Output the p-value and t-value
disp(['p-value: ', num2str(p)]);
disp(['t-value: ', num2str(stats.tstat)]);