% in the implementation of not, it's necessary to only have a single input
% then the function would generate the opposite of it (1->0,  0->1)

function sol=Not_bin(x)
    
    %total possible values that the not function could take
    sample_space = [1 0];

    % if the input x is in sammple_space 
    %then it must be considered as a valid input
    if any(x==sample_space)
        
        % swapping values to implement not operation on the given parameter
        % not using conditional statements to optimize time complexity
        sol = sample_space(x+1);

    % if the input x isn't a part of sample_space then its invalid
    % so returning -1
    else
        sol=-1;
    
    end

end