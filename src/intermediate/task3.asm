INP
STA large
INP
STA factor
LDA large
SUB factor
STA large
BRZ 09
BRA 04
OUT
HLT
large DAT
factor DAT