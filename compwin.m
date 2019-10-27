function computerwin = compwin(x)
computerwin= 5;
a = input('Flipping a bitcoin! Choose head or tails (h/t): ','s');
while computerwin~=1 && computerwin~= 0
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
    t = randi([1,2],1);
    flip = randi([1,2],1);
    if t == flip 
        computerwin = 0;
    elseif t ~= flip
        computerwin = 1;
    end
end
else  
while computerwin==5
a = input('Invalid input! choose head or tails (h/t): ','s');
if a == 't' || a=='h'
    computerwin=4;
end
    
end
end

end