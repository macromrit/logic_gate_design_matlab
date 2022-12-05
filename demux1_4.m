function [y0 y1 y2 y3] = demux1_4(d, s0,s1)
[a1 b1] = demux(s0, d);
[y0 y1] = demux(a1, s1);
[y2 y3] = demux(b1, s1);
end