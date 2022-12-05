% this function is about the implement of logic-gate Nor
% we would have to get 2 parameters x and y
% Nor is basically the opp. outputs of Or

% formula to be used for Nor -> Not(Or(x,y))

function sol=Nor_bin(x,y)
    % sample space to validate actual parameters
    sample_space = [0 1];
    
    % if x and y are a part of sample_space... we're good to go
    if and(any(x==sample_space), any(y==sample_space))
        sol = Not_bin(Or_bin(x,y));
    
    % if x and y ain't a part of sample_space ,so return -1
    else
        sol = -1;
    
    end

end