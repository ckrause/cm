; A067870: Numbers k such that k and 3^k end with the same digit.
; 7,13,27,33,47,53,67,73,87,93,107,113,127,133,147,153,167,173,187,193,207,213,227,233,247,253,267,273,287,293,307,313,327,333,347,353,367,373,387,393,407,413,427,433,447,453,467,473,487,493,507,513,527,533

mov $4,$0
div $0,2
mov $1,$0
mul $1,8
add $1,7
mov $3,$4
mov $2,$3
mul $2,6
add $1,$2