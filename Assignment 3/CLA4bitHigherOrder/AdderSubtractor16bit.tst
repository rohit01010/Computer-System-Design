load AdderSubtractor16bit.hdl;
output-file AdderSubtractor16bit.out;
output-list x%B1.16.1 y%B1.16.1 signed%B3.1.3 a%B3.1.3 sum%B1.16.1 of%B3.1.3;

set x %B1001010011001011,
set y %B0100110100101010,
set signed 0,
set a 1,
eval,
output;

set x %B1100101001001110,
set y %B0101110101001000,
set signed 0,
set a 1,
eval,
output;

set x %B0110001101001011,
set y %B0001010101001100,
set signed 0,
set a 0,
eval,
output;



set x %B0101101001101010,
set y %B0010001101010101,
set signed 1,
set a 1,
eval,
output;

set x %B0101110101001010,
set y %B0010011010101011,
set signed 1,
set a 1,
eval,
output;

set x %B1111000111101101,
set y %B1010110010101000,
set signed 1,
set a 1,
eval,
output;

set x %B1100100101101100,
set y %B1010100010100010,
set signed 1,
set a 1,
eval,
output;

set x %B1011001001001010,
set y %B0010010001001001,
set signed 1,
set a 1,
eval,
output;

set x %B1100011001001001,
set y %B0010001110110010,
set signed 1,
set a 0,
eval,
output;

set x %B0110010001001010,
set y %B1001011010100010,
set signed 1,
set a 0,
eval,
output;
