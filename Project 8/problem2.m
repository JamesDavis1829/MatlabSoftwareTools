%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 2

clear all

%definig variables
n = 0:1:10;



x1 = (0.75).^n;
x2 = (0.95).^n;
x3 = (1.1).^n;
x4 = (-0.65).^n;
x5 = (-0.9).^n;
x6 = (-1.2).^n;

%figure 1
figure(1)
stem(n,x1);
xlabel ('n')
set(gca,'XTick',0:1:10);
ylabel ('x_1[n] = (0.75)^n');
title('Plot by James Davis');
grid on;

%figure 2
figure(2)
stem(n,x2);
xlabel ('n')
set(gca,'XTick',0:1:10);
ylabel ('x_2[n] = (0.95)^n');
title('Plot by James Davis');
grid on;

%figure 3
figure(3)
stem(n,x3);
xlabel ('n')
set(gca,'XTick',0:1:10);
ylabel ('x_3[n] = (1.1)^n');
title('Plot by James Davis');
grid on;

%figure 4
figure(4)
stem(n,x4);
xlabel ('n')
set(gca,'XTick',0:1:10);
ylabel ('x_4[n] = (-0.65)^n');
title('Plot by James Davis');
grid on;

%figure 5
figure(5)
stem(n,x5);
xlabel ('n')
set(gca,'XTick',0:1:10);
ylabel ('x_5[n] = (-0.9)^n');
title('Plot by James Davis');
grid on;

%figure 6
figure(6)
stem(n,x6);
xlabel ('n')
set(gca,'XTick',0:1:10);
ylabel ('x_6[n] = (-1.2)^n');
title('Plot by James Davis');
grid on;