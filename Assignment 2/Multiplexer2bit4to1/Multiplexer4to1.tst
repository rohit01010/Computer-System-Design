load Multiplexer4to1.hdl;
output-file Multiplexer4to1.out;
output-list x01 x00 x11 x10 x21 x20 x31 x30 s1 s0 y1 y0;

set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set s1 0,set s0 0,eval,output;
set x01 0,set x00 1,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set s1 0,set s0 0,eval,output;
set x01 1,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set s1 0,set s0 0,eval,output;
set x01 1,set x00 1,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set s1 0,set s0 0,eval,output;

set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set s1 0,set s0 1,eval,output;
set x01 0,set x00 0,set x11 0,set x10 1,set x21 0,set x20 0,set x31 0,set x30 0,set s1 0,set s0 1,eval,output;
set x01 0,set x00 0,set x11 1,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set s1 0,set s0 1,eval,output;
set x01 0,set x00 0,set x11 1,set x10 1,set x21 0,set x20 0,set x31 0,set x30 0,set s1 0,set s0 1,eval,output;

set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set s1 1,set s0 0,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 1,set x31 0,set x30 0,set s1 1,set s0 0,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 1,set x20 0,set x31 0,set x30 0,set s1 1,set s0 0,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 1,set x20 1,set x31 0,set x30 0,set s1 1,set s0 0,eval,output;

set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set s1 1,set s0 1,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 1,set s1 1,set s0 1,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 1,set x30 0,set s1 1,set s0 1,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 1,set x30 1,set s1 1,set s0 1,eval,output;