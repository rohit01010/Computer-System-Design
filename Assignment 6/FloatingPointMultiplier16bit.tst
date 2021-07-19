load FloatingPointMultiplier16bit.hdl;
output-file FloatingPointMultiplier16bit.out;
output-list x%B1.16.1 y%B1.16.1 z%B1.16.1;
set x %B0100000010101001 ,set y %B0011111111000000 ,eval, output;
set x %B1100000000100111 ,set y %B1011110101100001 ,eval, output; 
set x %B0100000011101011 ,set y %B1011111110110011 ,eval, output; 
set x %B1100000011010110 ,set y %B0100000101001100 ,eval, output; 
set x %B0011111111000000 ,set y %B0100000011110100 ,eval, output; 
set x %B0011111110010000 ,set y %B0100000010010100 ,eval, output; 