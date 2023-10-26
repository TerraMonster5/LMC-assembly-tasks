// LDA ZERO
// STA base
// STA total
// STA mulBase
// STA mulCount
// STA mulTot
INP
STA base
loop STA mulBase
LDA base
SUB ONE
STA base
STA mulCount
BRZ end
BRA multiply
return LDA mulTot
STA total
BRA loop
end LDA total
OUT
HLT
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
base DAT
total DAT
mulBase DAT
mulCount DAT
mulTot DAT
ZERO DAT
ONE DAT 1