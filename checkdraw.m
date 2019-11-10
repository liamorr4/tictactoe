function checkdraw
global board playerwin win  draw
if win == 0
    for x = 1:3
            if all(board(1,x))==0
                win = 0;
               draw = 0;
            elseif all(all((board(:,:))))~=0
                draw = 1;
                win = 1;
                playerwin = 2;
        end
    end
                
               
end
end
    
    
    
