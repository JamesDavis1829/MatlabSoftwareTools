%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 1, Project 10

clear all;
clc;

load('data/matlab_301014_230pm_ac.mat');
load('data/matlab_301014_230pm_d.mat');
load('data/matlab_301014_230pm_ej.mat');
load('data/matlab_301014_230pm_ko.mat');
load('data/matlab_301014_230pm_ps.mat');
load('data/matlab_301014_230pm_tz.mat');

%outputting maxima and locations
[maxima,locations] = findpeaks(dependent);

%plotting the figures
figure (1)
plot(independent,dependent,'k-',independent(locations),maxima,'bo-','LineWidth',2);
title('Plot by James Davis');
xlabel('independent');
ylabel('dependent');
grid on;

%printing data
max_data(1,:) = maxima;
max_data(2,:) = independent(locations);

fprintf('One maxima is %f and its x location is %f\n',max_data);
