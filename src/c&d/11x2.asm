max INP
STA max
temp INP
STA temp
SUB max
BRP replace
third INP
STA temp
SUB max
BRP replacetwo
BRA end
replace LDA temp
STA max
BRA third
replacetwo LDA temp
STA max
end LDA max
OUT
HLT