%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 1, Project 9

%Clears the input
clear all;

%Creates functions

syms x y n;

f1 = int((3*x^4+2)/(x^2-3),x);

f2 = int(((3*x+1)^(1/5))/(x^2+2)^(1/4));

f3 = int(int(x*y^2,x,2*y,y^2),y,2,4);

f4 = int((log(5*x)^3/x^2),x,2,10);

f5 = limit(-(x+4)/(x^2+6*x),x,-6,'left');

f6 = limit((x+4)/(x^2+6*x),x,-6,'right');

f7 = symsum(2/(6^n),0,inf);

f8 = symsum(10^n/(sym('n!')),1,inf);

f9 = subs(2*x^3.5 - 2*x^2.5 - 4*x + 5*x^-1.5,-2);

f10 = subs(exp(-sqrt(x))+acos(x)+sqrt(x),-1.5);


%display functions

%Problem 1, display using pretty
disp 'Problem 1'
pretty(f1)

pretty(f2)

%Problem 2, display using eval
disp 'Problem 2'
eval(f3)

eval(f4)

%Problem 3, display default
disp 'Problem 3'
f5

f6

%Problem 4, display using eval
disp 'Problem 4'
eval(f7)

eval(f8)

%Problem 5, disply using eval because matlab > R2013a
disp 'Problem 5'
eval(f9)

eval(f10)



