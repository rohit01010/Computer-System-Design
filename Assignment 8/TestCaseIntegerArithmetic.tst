load HackComputer.hdl;
output-file TestCaseIntegerArithmetic.out;

//Loading program to instruction memory 
ROM32K load TestCaseIntegerArithmetic.hack;

//Expression being evaluated is d=a+b-c with -
//a=100
//b=50
//c=10
//Value of d is stored at address 19

output-list RAM64[19]%D1.3.1;

set reset 1;
tick,tock;
set reset 0;
output;

repeat 20 {
tick,tock;
}
output;