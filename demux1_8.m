function [y0 y1 y2 y3 y4 y5 y6 y7] = demux1_8(din, s1, s0)
[y0 y1 y2 y3] = demux1_4(din, s1, s0);
[y0 y1 y2 y3] = demux1_4(din, s1, s0);
end