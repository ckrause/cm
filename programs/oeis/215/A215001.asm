; A215001: a(n) = 1 + floor(e^(1 + 1/2 + 1/3 + ... + 1/n)).
; 3,5,7,9,10,12,14,16,17,19,21,23,25,26,28,30,32,33,35,37,39,41,42,44,46,48,49,51,53,55,57,58,60,62,64,66,67,69,71,73,74,76,78,80,82,83,85,87,89,90,92,94,96,98,99,101,103,105,106,108,110,112,114,115

mov $4,$0
mul $0,25
add $0,53
div $0,32
mov $1,$0
add $1,2
mov $3,$4
mov $2,$3
add $1,$2
