INP
BRZ end
STA temp
SUB num
BRP swap
BRA 00
swap LDA temp
STA num
BRA 00
end LDA num
OUT
HLT
num DAT
temp DAT