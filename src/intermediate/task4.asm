INP
STA num1
INP
STA num2
INP
STA num3
LDA num1
SUB num2
BRP 15
LDA num1
STA temp
LDA num2
STA num1
LDA temp
STA num2
LDA num2
SUB num3
BRP 36
LDA num1
SUB num3
BRP 30
LDA num3
STA temp
LDA num2
STA num3
LDA num1
STA num2
LDA temp
STA num1
BRA 36
LDA num2
STA temp
LDA num3
STA num2
LDA temp
STA num3
LDA num1
OUT
LDA num2
OUT
LDA num3
OUT
HLT
num1 DAT
num2 DAT
num3 DAT
temp DAT