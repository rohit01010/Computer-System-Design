load Decoder3To8.hdl;
output-file Decoder3To8.out;
output-list x2 x1 x0 y0 y1 y2 y3 y4 y5 y6 y7;
set x2 0,set x1 0,set x0 0,eval,output;
set x2 0,set x1 0,set x0 1,eval,output;
set x2 0,set x1 1,set x0 0,eval,output;
set x2 0,set x1 1,set x0 1,eval,output;
set x2 1,set x1 0,set x0 0,eval,output;
set x2 1,set x1 0,set x0 1,eval,output;
set x2 1,set x1 1,set x0 0,eval,output;
set x2 1,set x1 1,set x0 1,eval,output;

