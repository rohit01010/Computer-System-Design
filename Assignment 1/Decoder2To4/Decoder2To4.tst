load Decoder2To4.hdl;
output-file Decoder2To4.out;
output-list x1 x0 y0 y1 y2 y3;
set x1 0,set x0 0,eval,output;
set x1 0,set x0 1,eval,output;
set x1 1,set x0 0,eval,output;
set x1 1,set x0 1,eval,output;
