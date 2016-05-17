%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 2, Project 12

clear all
clear console

load('davis_power.mat');

r = polyfit(log(x),log(y),1);

p = exp(r(2));
q = r(1);

xplot = linspace(x(1),x(end),500);
yplot = p*(xplot.^q);

figure(1)
plot(x,y,'or',xplot,yplot,'-k')
xlabel('independent')
ylabel('dependent')
title('Plot by James Davis')
fprintf('The value of p is %f and the value of q is %f',p,q);