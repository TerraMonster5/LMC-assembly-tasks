INP
STA num1
INP
STA num2
SUB num1
BRP 09
LDA num1
OUT
BRA 11
LDA num2
OUT
HLT
num1 DAT
num2 DAT