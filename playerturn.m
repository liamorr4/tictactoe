function playerturn
rr = 5;
rowcolumn;
global board i j;

dispBoard(board);
while rr == 5
if board(i,j) == 0
    board(i,j)=1;
    dispBoard(board);
    rr=4;
    f = 1 ;
elseif board(i,j)==1
    fprintf('Please enter a box that is not already taken!\n');
    rowcolumn;
    rr = 5;
    elseif board(i,j)==2
    fprintf('Please enter a box that is not already taken!\n');
    rowcolumn;
    rr = 5;
end 
end
    
    
    