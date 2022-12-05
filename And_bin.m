%making sol as the value to be returned after function call and run... 
% then function has 2 formal prameters or arguments to profess
% the "And" gate process

function sol = And_bin(x,y)
    
    %if x and y are >-1 and <2... then it would satisy the criteria to
    %carry on with "And" operation
    if and(and(-1<x, x<2),and(-1<y,y<2))
        sol=x*y;
    %if x and y doesnt satify it should return -1 to indicate that 
    %invalid parameters have been given
    else
        sol=-1;
    
    end

end