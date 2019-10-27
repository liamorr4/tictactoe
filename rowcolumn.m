function [i,j] = rowcolumn(r,c)
global i j
counter = 5;
while counter == 5
    
r = input('Enter row: ');
c = input('Enter column: ');


if r<=3 && r>=1
    if c<=3 && c>=1
    i = r;
    j = c;
    counter = 4;
    else
        fprintf('Please enter a number between 1 and 3\n');

   
    end
else
    fprintf('Please enter a number between 1 and 3\n');
end
if r>3 && r <1
    if c>3 && c<1
        fprintf('Please enter a number between 1 and 3\n');

    counter = 5;
    end
end

end

end