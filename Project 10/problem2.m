%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 2, Project 10

clear all;
clc;

monthly = input('Enter monthly electricity usage in kW: ');
days = input('Enter days in billing cycle: ');

if(monthly <= 200)
    charge = monthly * 0.11;
elseif(monthly <= 500)
    charge = (200 * 0.11)+((monthly - 200)*0.17);
else
    charge = ((monthly-500) * 0.29) + (200*0.11) + (300*0.17);
end

charge = charge + (days*0.5);
charge = (charge*0.08) + charge;

fprintf('%dkWh in a %d billing period charges $%.2f\n',monthly,days,charge);
