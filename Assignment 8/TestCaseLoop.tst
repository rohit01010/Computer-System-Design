load HackComputer.hdl;
output-file TestCaseLoop.out;

//Loading program into Instruction memory
ROM32K load TestCaseLoop.hack;

//Calculating the sum of the first 99 natural numbers=1+2+..+99
//Result is stored at address 17
output-list RAM64[17]%D1.9.1;

set reset 1;
tick,tock;
set reset 0;

output;
repeat 1400 {
tick,tock;
}
output;