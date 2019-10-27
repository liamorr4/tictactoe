function t = dispht
win = compwin;
if win == 0
    fprintf('\nYou have won the toss!\n')
    t= 0;
elseif win == 1
    fprintf('\nComputer has won the toss!\n')
    t = 1;
end
end 