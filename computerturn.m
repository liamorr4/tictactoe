function computerturn
global board i j win 
if win ==0
rr= 5;

i = randi([1,3],1);
j = randi([1,3],1);
while rr == 5
if board(i,j) == 0;
    
board(i,j)=2;
win = checkwin;
rr=4;
elseif board(i,j) == 1 
i = randi([1,3],1);
j = randi([1,3],1);
rr=5;
elseif board(i,j) == 2
i = randi([1,3],1);
j = randi([1,3],1);
rr=5;
end
end
elseif win == 1
    rr =4;
end
    
dispBoard(board);
end

