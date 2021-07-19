load HackComputer.hdl;
output-file TestCaseIfElse.out;

//Loading program into Instruction memory
ROM32K load TestCaseIfElse.hack;

//Calculating the absolute value of the difference between values at address 16 and 17 and storing the result at address 18
output-list RAM64[16]%D1.9.1 RAM64[17]%D1.9.1 RAM64[18]%D1.9.1;

set reset 1;
tick,tock;
set reset 0;

//Case when first operand is greater
set RAM64[16] 23, set RAM64[17] 10;
output;
repeat 20 {
tick,tock;
}
output;

set reset 1;
tick,tock;
set reset 0;

//Case when second operand is greater
set RAM64[16] 15, set RAM64[17] 100;
output;
repeat 20 {
tick,tock;
}
output;