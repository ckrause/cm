; A215000: a(n) = floor(exp(1 + 1/2 + 1/3 + ... + 1/n)).
; 2,4,6,8,9,11,13,15,16,18,20,22,24,25,27,29,31,32,34,36,38,40,41,43,45,47,48,50,52,54,56,57,59,61,63,65,66,68,70,72,73,75,77,79,81,82,84,86,88,89,91,93,95,97,98,100,102,104,105,107,109,111,113,114

mov $4,$0
mul $0,25
add $0,53
div $0,32
mov $1,$0
add $1,1
mov $3,$4
mov $2,$3
add $1,$2
