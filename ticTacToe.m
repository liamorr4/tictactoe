%{
Author: Liam Orr, University of Vermont
Class: CS020 Fall 2019
Assignment: Tic Tac Toe Game 
Partner: N/A
lmorr@uvm.edu
HAVE FUN!
%}
clear
global playerwin playercount compcount drawcount
clear board win playerwin 
clc
wincounter;
playercount = 0;
compcount = 0;
drawcount = 0;
global win playerwin draw playercount drawcount compcount
win = 0;
playagain = 'y';
while playagain == 'y'
while win == 0
menu %display menu
firstturn = dispht; %declares first turn as either computer's or player's
global board %sets board as a global variable
board = zeros(3,3); %declares variable board
dispBoard(board); %displays the board
if firstturn == 0 %if first turn is player's run player turn
    win = checkwin; 
    playerturn;
     nexturn = 1;
     clear i j;
     clc
      clc
    fprintf(2,'\nThinking.\n'); %stylistic element to simulate computer thinking
    pause(.35)
    clc
    fprintf(2,'\nThinking..\n');
    pause(.35);
    clc
    fprintf(2,'\nThinking...\n');
    pause(.35);
    
     clc
elseif firstturn == 1 %if first turn is computers, have computer play its turn
    win = checkwin;
    computerturn; 
    nexturn = 0;
    clear i j;
end

while win == 0
if nexturn == 0
    win = checkwin;
    playerturn;
    nexturn = 1;
    clear i j
    clc
    fprintf(2,'\nThinking.\n');
    pause(.35);
    clc
    fprintf(2,'\nThinking..\n');
    pause(.35);
    clc
    fprintf(2,'\nThinking...\n');
    pause(.35);
    clc
elseif nexturn == 1
    win = checkwin;
    computerturn;
    nexturn = 0;
    clear i j;
    
end
end
if playerwin == 1
    fprintf('\nCongrats! You beat the computer! The Terminators will have to wait!\n');
    playagain = input('Would you like to play again (y/n)? ','s');
    wincounter;
    if playagain == 'y' 
        win = 0;
        elseif playagain =='n'
        win = 1;
        clc
        fprintf(2,'\nThank you for playing Liam''s TicTacToe, enjoy your day!\n\n');
    end
   
elseif playerwin == 0
    fprintf('\nOh no! You were beaten by the computer! Better luck next time!\n')
    playagain = input('Would you like to play again (y/n)? ','s');
    wincounter;
    if playagain == 'y'
        win = 0;
    elseif playagain =='n'
        win = 1;
        clc
        fprintf(2,'\nThank you for playing Liam''s TicTacToe, enjoy your day!\n\n');
    end
elseif playerwin == 2
    fprintf('\nIt''s a draw! Better luck next time!\n');
    playagain = input('Would you like to play again (y/n)? ','s');
    wincounter;
    if playagain == 'y'
        win = 0;
        elseif playagain =='n'
        win = 1;
        clc
        fprintf(2,'\nThank you for playing Liam''s TicTacToe, enjoy your day!\n\n');
    end
    
end
end
end