start INP
BRZ end
SUB num
BRP swap
BRA start
swap ADD num
STA num
BRA start
end LDA num
OUT
HLT
num DAT