INP
BRP positive
false LDA zero
OUT
HLT
positive STA num
SUB one
BRZ false
SUB one
BRZ true
loop SUB two
BRZ false
BRP loop
for LDA num
SUB count
BRZ true
inner SUB count
BRZ false
BRP inner
LDA count
ADD one
STA count
BRA for
true LDA one
OUT
HLT
num DAT
zero DAT
one DAT 1
two DAT 2
count DAT 3