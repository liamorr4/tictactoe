function computerwin
a = input('Flipping a bitcoin! Choose head or tails (h/t): ')
if a == 'h' || a== 't'
  if a== 'h' 
    h = randi([1,2],1);
    flip = randi([1,2],1);
    if h == flip
        computerwin = 0;
    elseif h ~= flip
        computerwin = 1;
    end
  elseif a == 't'
    t = randi([1,2],1;
    
else
    