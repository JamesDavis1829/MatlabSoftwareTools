%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 3, Project 13

clear all
clear console

%define circuit component values
R1 = 1300;
R2 = 2000;
C1 = 0.2e-6;
C2 = 0.4e-6;

num = [-C1*R2 0];
den = [R1*R2*C1*C2 R1*C1+R2*C2 1];
system = tf(num,den);

figure(1)
set(cstprefs.tbxprefs,'FrequencyUnits','Hz')
bode(system,'k-')
grid on
title('Bode plot for question 3 by James Davis')