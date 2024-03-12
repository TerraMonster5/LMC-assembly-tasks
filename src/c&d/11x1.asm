INP
STA num1
INP
STA num2
SUB num1
BRP two
LDA num1
OUT
HLT
two LDA num2
OUT
HLT
num1 DAT
num2 DAT