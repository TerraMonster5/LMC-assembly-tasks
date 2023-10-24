INP
STA Base
INP
SUB one
STA Count
LDA Total
ADD Base
STA Total
LDA Count
SUB one
STA Count
BRP 05
LDA Total
OUT
HLT
one DAT 1
Base DAT
Count DAT
Total DAT