// Main program

// Multiply function
multiply LDA mulCount
SUB ONE
STA mulCount
LDA mulTot
ADD mulBase
STA mulTot
LDA mulCount
SUB ONE
STA mulCount
BRP 05
BRA returnAddr

// Main variables
base DAT
count DAT
total DAT

// Multiply variables
mulBase DAT
mulCount DAT
mulTot DAT
returnAddr DAT

// Constants
ONE DAT 1