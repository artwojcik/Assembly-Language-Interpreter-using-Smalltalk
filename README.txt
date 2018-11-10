Artur Wojcik
CS 474 Spring 2018 
NetID: awojci5

SAL implemented on Windows 10 with "Command Pattern" 
To run program each instruction must be on separate line. 
Instruction which contain to values must be on the same line 
i.e.  -  LDI 10.  Other instruction such as ADD do not have 
any arguments ADD has to be only operation within line no 
additional numbers or symbols. Additionally, programs display 
information which Operation will be executed next after button 
for single instruction is pressed. No blank lines between operations 
each operation. 

Program will crush if HLT command not specified in SAL due to attempt 
to access memory that was no declared before (nil in memory). 
Program will stop execution if it falls into infinite 
loop max operation allowed 5000.
 
To run: 

-	Enter instructions into text box below "Enter Instructions" label 
-	Press "Process input" all instruction will be stored in memory 
-	In "Memory" text box you will see all instructions
-	Press "Single instruction" to process instructions one by one 
-	Press "All instructions" to process all instructions automatically   


Below is a valid code format test case from piazza.

DEC SUM
LDI 536870910
DEC ZERO
XCH
LDI 20
ADD
ST SUM
LDI 0
XCH
LDI 0
ADD
ST ZERO
HLT
