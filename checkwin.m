function win = checkwin(board)
global board win playerwin
    if board(1,:)==[1 1 1]
        win = 1;
        playerwin = 1;
    elseif board(2,:)==[1 1 1]
        win = 1;
        playerwin = 1;
    elseif board(3,:)==[1 1 1]
         win = 1
        playerwin = 1
    elseif board(:,1)==[1 1 1]
         win = 1;
        playerwin = 1;
    elseif board(:,2)==[1 1 1]
         win = 1;
        playerwin = 1;
    elseif board(:,3)==[1 1 1]
         win = 1;
        playerwin = 1;
    elseif board(1,1)== 1 && board(2,2)==1 && board(3,3)==1
         win = 1;
        playerwin = 1;
    elseif board(1,3)== 1 && board(2,2)==1 && board(3,1)==1
        win = 1;
        playerwin = 1;
    elseif board(1,:)==[2 2 2]
         win = 1;
        playerwin = 0;
    elseif board(2,:)==[2 2 2]
        win = 1;
        playerwin = 0;
    elseif board(3,:)==[2 2 2]
        win = 1;
        playerwin = 0;
    elseif board(:,1)==[2 2 2]
        win = 1;
        playerwin = 0;
    elseif board(:,2)==[2 2 2]
        win = 1;
        playerwin = 0;
    elseif board(:,3)==[2 2 2]
        win = 1;
        playerwin = 0;
    elseif board(1,1)== 2 && board(2,2)==2 && board(3,3)==2
        win = 1;
        playerwin = 0;
    elseif board(1,3)== 2 && board(2,2)==2 && board(3,1)==2
    win = 1;
        playerwin = 0;
    
       
    else
        checkdraw;
        
    end
       
end
        