; A053639: a(n) = ceiling(2^(n+1)/n).
; 4,4,6,8,13,22,37,64,114,205,373,683,1261,2341,4370,8192,15421,29128,55189,104858,199729,381301,729445,1398102,2684355,5162221,9942054,19173962,37025581,71582789,138547333,268435456,520602097,1010580541,1963413622,3817748708,7429132621,14467258261,28192605841,54975581389,107269427101,209430786244,409120605685,799644820201,1563749870615,3059510616421,5988829291717,11728124029611,22977549119238,45035996273705,88305875046481,173215370283481,339894311499661,667199944795630,1310138073416872,2573485501354570,5056673265819505

mov $1,1
add $1,$0
mov $2,2
add $2,$0
mov $3,2
pow $3,$2
add $0,$3
div $0,$1
mov $1,$0
