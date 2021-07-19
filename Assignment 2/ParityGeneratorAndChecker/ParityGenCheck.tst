load ParityGenCheck.hdl;
output-file ParityGenCheck.out;
output-list x7 x6 x5 x4 x3 x2 x1 x0 pIn pOut z;
set x7 0,set x6 0,set x5 0,set x4 1,set x3 0,set x2 0,set x1 0,set x0 0,set pIn 0,eval,output;
set x7 0,set x6 0,set x5 0,set x4 0,set x3 0,set x2 0,set x1 0,set x0 0,set pIn 1,eval,output;
set x7 0,set x6 0,set x5 0,set x4 0,set x3 0,set x2 0,set x1 0,set x0 0,set pIn 0,eval,output;

set x7 1,set x6 0,set x5 1,set x4 0,set x3 1,set x2 0,set x1 0,set x0 1,set pIn 1,eval,output;
set x7 1,set x6 1,set x5 1,set x4 0,set x3 1,set x2 0,set x1 0,set x0 1,set pIn 0,eval,output;
set x7 1,set x6 1,set x5 1,set x4 0,set x3 1,set x2 0,set x1 0,set x0 1,set pIn 1,eval,output;

set x7 1,set x6 0,set x5 0,set x4 1,set x3 1,set x2 0,set x1 0,set x0 1,set pIn 1,eval,output;
set x7 1,set x6 0,set x5 0,set x4 1,set x3 1,set x2 0,set x1 1,set x0 0,set pIn 1,eval,output;
set x7 1,set x6 0,set x5 0,set x4 1,set x3 1,set x2 0,set x1 0,set x0 0,set pIn 1,eval,output;

set x7 0,set x6 0,set x5 1,set x4 0,set x3 1,set x2 0,set x1 1,set x0 0,set pIn 0,eval,output;
set x7 0,set x6 0,set x5 1,set x4 0,set x3 0,set x2 0,set x1 1,set x0 0,set pIn 1,eval,output;
set x7 0,set x6 0,set x5 1,set x4 0,set x3 0,set x2 0,set x1 1,set x0 0,set pIn 0,eval,output;
