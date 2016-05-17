%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 1, Project 13

clear all
clear console

%define circuit component values
R = 1500;
L = 100e-6;
C = 100e-9;

num = [R*L*C 0 R];
den = [R*L*C L R];
system = tf(num,den);

figure(1)
set(cstprefs.tbxprefs,'FrequencyUnits','Hz')
bode(system,'k-')
grid on
title('Bode plot for question 1 by James Davis')
