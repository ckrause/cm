; A253723: Length of shortest addition chain corresponding to maximum of A003313(k)/log_2(k) in interval 2^n < k < 2^(n+1).
; 2,4,5,7,8,9,11,12,13,14,15,17,18,19,20,22,23,24,25,26,27,28,30,31,32,33,34,35,36,38

mov $3,$0
lpb $0,1
  add $1,1
  sub $0,$1
  mov $2,$0
  sub $2,1
  add $4,4
  lpb $2,1
    sub $0,1
    lpb $2,1
      sub $2,$4
    lpe
  lpe
lpe
add $1,2
add $1,$3
