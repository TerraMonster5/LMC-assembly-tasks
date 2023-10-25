INP
SUB ONE
SUB ONE
STA count
loop LDA 2last
OUT
ADD 1last
STA total
LDA 1last
STA temp
LDA 2last
STA 1last
LDA temp
STA 2last
LDA total
STA 1last
LDA count
SUB ONE
STA count
BRP loop
LDA 2last
OUT
HLT
count DAT
1last DAT 1
2last DAT 1
temp DAT
total DAT
ONE DAT 1