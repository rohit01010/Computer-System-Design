load Multiplexer4to1Priority.hdl;
output-file Multiplexer4to1Priority.out;
output-list x01 x00 x11 x10 x21 x20 x31 x30 r0 r1 r2 r3 y1 y0;

set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 0,set x31 0,set x30 0,set r0 0,set r1 0,set r2 1,set r3 0,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 0,set x20 1,set x31 0,set x30 0,set r0 0,set r1 0,set r2 1,set r3 0,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 1,set x20 0,set x31 0,set x30 0,set r0 0,set r1 0,set r2 1,set r3 0,eval,output;
set x01 0,set x00 0,set x11 0,set x10 0,set x21 1,set x20 1,set x31 0,set x30 0,set r0 0,set r1 0,set r2 1,set r3 0,eval,output;

set x01 0,set x00 0,set x11 0,set x10 0,set x21 1,set x20 0,set x31 1,set x30 1,set r0 0,set r1 0,set r2 1,set r3 1,eval,output;
set x01 0,set x00 0,set x11 1,set x10 1,set x21 0,set x20 0,set x31 0,set x30 1,set r0 0,set r1 1,set r2 0,set r3 1,eval,output;
set x01 1,set x00 0,set x11 0,set x10 0,set x21 1,set x20 1,set x31 0,set x30 1,set r0 1,set r1 1,set r2 1,set r3 1,eval,output;
set x01 0,set x00 0,set x11 1,set x10 1,set x21 0,set x20 1,set x31 1,set x30 0,set r0 0,set r1 1,set r2 1,set r3 1,eval,output;