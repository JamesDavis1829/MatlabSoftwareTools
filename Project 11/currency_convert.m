%James Davis, EGN3204, Fall 2014
% MATLAB m file for problem 2, Project 11

function z =  currency_convert(x,y)
if strcmp('euro', y) == 1
    newx = x * 0.791948;
    fprintf('$%0.2f is equivalent to €%0.2f'...
        ,x,newx);
end
if strcmp('pound', y) == 1
        newx = x * 0.622259;
        fprintf('$%0.2f is equivalent to £%.02f'...
            ,x,newx);
end
if strcmp('yen', y) == 1
            newx = x * 107.551;
            fprintf('$%0.2f is equivalent to ¥%0.2f'...
                ,x,newx);
end

z = newx;

end