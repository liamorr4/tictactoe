function dispBoard(board)
%Author: Radhakrishna Dasari
%Description: The board is initialized with zeros(3,3)
%If player picks a box, it should be assigned with 1
%If Computer picks a box, it should be assigned with 2

%Sample run:  >> dispBoard(randi([0 2],3,3))

fprintf('\n');
for i = 1:3
    for j = 1:3
        if board(i,j) == 0     %Vacant
            if j < 3
                fprintf('     |');
            else
                fprintf('     ');
            end
        elseif board(i,j) == 1  %Player picked the box (value is 1)
            if j < 3
            fprintf('  X  |');  %Player symbol is X
            else
                fprintf('  X   ');
            end
        elseif board(i,j) == 2  %Computer picked the box (value is 2)
            if j < 3
                fprintf('  O  |');  %Computer symbol is O
            else
                fprintf('  O   ');
            end
        end
    
    end
    
    if i < 3
    fprintf('\n ---------------\n');
    else
        fprintf('\n\n');
    end
end


end