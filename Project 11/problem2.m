%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 2, Project 11

clear all
clear console

amount = input('Input amount of US $');

type = input('Currency to change: ','s');

newamount = currency_convert(amount,type);
