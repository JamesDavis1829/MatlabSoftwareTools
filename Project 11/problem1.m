%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 1, Project 11
clear all
clear console
logic = 0;

while logic == 0
prompt = '\nInput an x value: ';
x = input(prompt);

prompt = 'Input an n value: ';
n = input(prompt);
if -1 <= x && 1 > x
    if n >= 1 && rem(n,1) == 0
        logic = 1;
    end
else
    fprintf('Plese enter valid numbers\n');
end

end
x1 = x;
x = 0;
for logic = 1:n
    x = (x1^logic)/(logic) + x;
end
output = ['The estimated result is ',num2str(x)...
    ,'and the actual result is ', num2str(log(1/(1-x1)))];
disp(output)
y = x;