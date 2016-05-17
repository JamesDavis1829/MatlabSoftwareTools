%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 3, Project 13

clear all
clear console

%define circuit component values
R1 = 20000;
R2 = 200000;
C1 = 0.1e-6;

num = [-C1*R2 0];
den = [C1*R1 1];
system = tf(num,den);

figure(1)
set(cstprefs.tbxprefs,'FrequencyUnits','Hz')
bode(system,'k-')
grid on
title('Bode plot for question 4 by James Davis')