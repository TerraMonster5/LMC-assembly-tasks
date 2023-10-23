INP
STA num1
INP
STA num2
LDA num1
SUB num2
OUT
LDA num2
SUB num1
OUT
HLT
num1 DAT
num2 DAT