load MultiplierCSASigned8bit.hdl;
output-file MultiplierCSASigned8bit.out;
output-list x%B1.8.1 y%B1.8.1 out%B1.8.1 of;
set x %B00000111,set y %B00001001,eval,output;
set x %B00000101,set y %B11110110,eval,output;
set x %B11111100,set y %B00010001,eval,output;
set x %B11111110,set y %B11111000,eval,output;
set x %B01100011,set y %B00100001,eval,output;
set x %B11000111,set y %B01001001,eval,output;
