% formulating half adders

%it shud return cary and sum

function [sum, carry] = half_adder(x,y)
    sample_space = [0 1];
    
    % if x and y are a part of sample_space... we're good to go
    if and(any(x==sample_space), any(y==sample_space))
        sum = Xor_bin(x,y);
        carry = And_bin(x,y);
    
    % if x and y ain't a part of sample_space ,so return -1
    else
        sum = -1;
        carry = -1;
    
    end
end