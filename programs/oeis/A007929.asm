; A007929: Odd numbers containing an even digit.
; 21,23,25,27,29,41,43,45,47,49,61,63,65,67,69,81,83,85,87,89,101,103,105,107,109,121,123,125,127,129,141,143,145,147,149,161,163,165,167,169,181,183,185,187,189,201

mov $4,$0
mov $1,3
div $1,2
add $1,4
add $1,$0
div $1,5
mul $1,10
add $1,11
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2
