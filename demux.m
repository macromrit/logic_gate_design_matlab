function [a,b] = demux(sel, in)
a = And_bin(Not_bin(sel), in);
b = And_bin(in, sel);
end