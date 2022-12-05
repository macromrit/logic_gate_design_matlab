% making sol as the value to be returned after function call and run... 
% then function has 2 formal prameters or arguments to profess
% the "Or" gate process

function sol = Or_bin(x,y)
   
    %if x and y are >-1 and <2... then it would satisy the criteria to
    %carry on with the "Or" operation
    if and(and(-1<x, x<2),and(-1<y,y<2))
        
        % since general addition ain't the same as binary addition
        % I've used this condition to return 1 when the ans's 2(x=1, y=1)
        if x+y>1
            sol=1;
        % if ans ain't greater than 2... then it's cool to profess
        % general arithmetic addition
        else
            sol=x+y;
        end

    % if x and y doesnt satify it should return -1 to indicate that 
    % invalid parameters have been given
    else
        sol=-1;
    
    end

end