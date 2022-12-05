function out = mux(s0,d0,d1)
    sample_space = [0 1];
    
    % if x and y are a part of sample_space... we're good to go
    if and(and(any(s0==sample_space), any(d1==sample_space)), any(d0==sample_space))
        out = Nand_bin(Nand_bin(Not_bin(s0), d0), Nand_bin(s0, d1));
    
    % if x and y ain't a part of sample_space ,so return -1
    else
        out = -1;
    
    end
end