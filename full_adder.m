function [sum, carry] = full_adder(x,y,cin)
    sample_space = [0 1];
    
    % if x and y are a part of sample_space... we're good to go
    if and(and(any(x==sample_space), any(y==sample_space)), any(cin==sample_space))
        [sum1 carry1] = half_adder(x,y);
        [sum2 carry2] = half_adder(sum1, cin);
        sum = sum2;
        carry = Or_bin(carry1, carry2);
    
    % if x and y ain't a part of sample_space ,so return -1
    else
        sum = -1;
        carry = -1;
    
    end
end