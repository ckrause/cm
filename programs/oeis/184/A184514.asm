; A184514: Lower s-Wythoff sequence, where s(n)=4n-1.  Complement of A184515.
; 1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,36,37,38,39,40,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,60,61,63,64,65,66,68,69,70,71,73,74,75,76,78,79,80,81,83,84,85,86,87,89,90,91,92,94,95,96,97,99,100,101,102,104,105,106,107,108,110,111,112,113,115,116,117,118,120,121,122,123,125,126,127,128,129,131,132,133,134,136,137,138,139,141,142,143,144,146,147,148

add $0,$0
add $0,2
mov $1,$0
add $1,1
mov $2,24
mov $2,$0
mov $4,1
mul $0,288
mov $0,$0
mov $1,1
mov $0,4
add $2,$0
add $4,$2
mov $3,$4
lpb $2,1
  lpb $4,1
    sub $1,$3
    mov $1,0
    sub $1,1
    add $1,$4
    pow $2,2
    sub $4,$4
    mov $4,$2
  lpe
  lpb $5,1
    mov $0,$0
    mul $3,$2
    mov $5,$4
    sub $1,$0
    mul $1,2
  lpe
  sub $4,$3
  lpb $6,1
    mov $6,$4
    trn $4,2
    mov $1,$1
  lpe
  sub $2,1
  mov $0,$2
lpe
mov $1,$0
sub $1,3
add $1,1
