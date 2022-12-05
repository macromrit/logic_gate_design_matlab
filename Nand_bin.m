% in this function... we would've to just produce the opposite of And's
% output for given parameters in the function call

%basic formula -> Not(And(x,y))

% gonna use pre-built And & Not functions as instructed

function sol = Nand_bin(x,y)
    % sample space to validate actual parameters
    sample_space = [0 1];
    
    % if x and y are a part of sample_space... we're good to go
    if and(any(x==sample_space), any(y==sample_space))
        sol = Not_bin(And_bin(x,y));
    
    % if x and y ain't a part of sample_space return -1
    else
        sol = -1;
    
    end

end