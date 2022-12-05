% this function is abt implementing Xnor gate
% to proceed with we've to get receive 2 inputs from user

%formula used-> Not(Or(And(Not(x), y), And(x, Not(y)))

function sol=Xnor_bin(x,y)
    
    % sample space to validate actual parameters
    sample_space = [0 1];
    
    % if x and y are a part of sample_space... we're good to go
    if and(any(x==sample_space), any(y==sample_space))
        sol = Not_bin(Or_bin(And_bin(x, Not_bin(y)), And_bin(Not_bin(x), y)));
    
    % if x and y ain't a part of sample_space ,so return -1
    else
        sol = -1;
    
    end

end