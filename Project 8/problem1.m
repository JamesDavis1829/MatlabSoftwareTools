%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 1

%clears all the input
clear all

%setting up variables
t = linspace(0,5*10^-3,2000);

sinusoid = 3*sin(t*500*pi)+2;

pulse_train = 2.5*square(t*400*pi,50)+2.5;

triangle_wave = 3.5*sawtooth(t*800*pi,0.5) - 2.5;

%plotting the variables
figure(1)
plot(t,sinusoid,'k-',t,pulse_train,'r-',t,triangle_wave,'b-',...
    'LineWidth',3);
xlabel ('time (s)');
ylabel ('oscilloscope reading(V)');
title ('Plot by James Davis');
axis ([0 5*10^-3 -8 10]);
set(gca,'XTick',0:5*10^-4:5*10^-3);
set(gca,'YTick',-8:1:10);
grid on;
legend('y_{1} = 3sin(500pi*t)','y_{2} = 2.5square(400pi*t,50)+2.5',...
    'y_{3} = 3.5sawtooth(800pi*t,0.5)-2.5');
