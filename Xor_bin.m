% this function is abt the process of Xor logic-gate
% to meet ends right... we would've to obtain 2 input parameters from user

% formula used-> Or(And(x, Not(y)), And(Not(x), y))

function sol=Xor_bin(x,y)

    % sample space to validate actual parameters
    sample_space = [0 1];
    
    % if x and y are a part of sample_space... we're good to go
    if and(any(x==sample_space), any(y==sample_space))
        sol = Or_bin(And_bin(x, Not_bin(y)), And_bin(Not_bin(x), y));
    
    % if x and y ain't a part of sample_space ,so return -1
    else
        sol = -1;
    
    end

end