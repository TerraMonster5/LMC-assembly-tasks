multiply LDA ZERO
STA mulTot
LDA mulCount
SUB ONE
STA mulCount
muloop LDA mulTot
ADD mulBase
STA mulTot
LDA mulCount
SUB ONE
STA mulCount
BRP muloop
BRA return

mulBase DAT
mulCount DAT
mulTot DAT
ZERO DAT
ONE DAT 1