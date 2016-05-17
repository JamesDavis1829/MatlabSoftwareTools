%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 2, Project 11

clear all

clear console
load('davis_exponential.mat');

[p] = polyfit(x,log(y),1);
r = exp(p(2));
s = exp(p(1));
xplot = linspace(x(1),x(end),500);
yplot = r*(s.^xplot);

figure(1)
plot(x,y,'or',xplot,yplot,'-k')

xlabel('independent')
ylabel('dependent')
title('Plot by James Davis')
fprintf('The value of r is %f and the value of s is %f',r,s);