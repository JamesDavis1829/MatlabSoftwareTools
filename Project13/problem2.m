%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 2, Project 13

clear all
clear console

%define circuit component values
R1 = 1000;
R2 = 3000;
C1 = 0.01e-6;
C2 = 10e-6;

num = [-C1*R1*R2 -R2];
den = [C2*R1*R2 R1];
system = tf(num,den);

figure(1)
set(cstprefs.tbxprefs,'FrequencyUnits','Hz')
bode(system,'k-')
grid on
title('Bode plot for question 2 by James Davis')