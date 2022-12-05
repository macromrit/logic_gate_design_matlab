function   f=mux4_1(d0, d1,d2,d3, s0,s1)
    
    f = mux(s1, mux(s0, d0, d1), mux(s0, d2,d3));
    
    end