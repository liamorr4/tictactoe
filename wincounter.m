function wincounter(playerwin)
global playerwin playercount compcount drawcount

if playerwin == 0
    compcount = compcount + 1;
elseif playerwin == 1
    playercount = playercount + 1;
elseif playerwin == 2
    drawcount = drawcount +1;
end
end
