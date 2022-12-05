function f = mux8_1(d0,d1,d2,d3,d4,d5,d6,d7, s0,s1,s2)

f = mux(s2, mux4_1(d0,d1,d2,d3,s0,s1), mux4_1(d4,d5,d6,d7,s0,s1));

end