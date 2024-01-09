INP
mod STA temp
STA num
OUT
SUB one
BRZ end
LDA end
STA count
LDA temp
loop SUB two
STA temp
LDA count
ADD one
STA count
LDA temp
BRZ even
BRP loop
LDA num
STA base
LDA two
STA iter
mul LDA end
STA total
muloop LDA total
ADD base
STA total
LDA iter
SUB one
STA iter
BRP muloop
LDA total
ADD one
BRA mod
even LDA count
BRA mod
end HLT
one DAT 1
two DAT 2
temp DAT
num DAT
count DAT
base DAT
iter DAT
total DAT