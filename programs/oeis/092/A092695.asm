; A092695: Number of positive integers less than or equal to n which are not divisible by the primes 2,3,5,7.
; 0,1,1,1,1,1,1,1,1,1,1,2,2,3,3,3,3,4,4,5,5,5,5,6,6,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,21,21,21,22,22,22,22,23,23,24,24,24,24,25,25,26,26,26,26,27,27,27,27,27,27,27,27,28,28,28,28,28,28,29,29,29,29,30,30,30,30,30,30,31,31,32,32,32,32,33,33,33,33,33,33,34,34,35,35,35,35,35,35,36,36,36,36,36,36,37,37,37,37,38,38,39,39,39,39,40,40,40,40,40,40,41,41,42,42,42,42,42,42,43,43,43,43,44,44,45,45,45,45,46,46,47

mov $13,$0
add $13,1
lpb $13
  mov $0,0
  mov $1,0
  mov $10,0
  sub $13,1
  sub $0,$13
  mov $2,261241
  lpb $2
    gcd $0,40320
    mov $2,$0
    mov $4,$0
    mov $5,$0
    sub $5,$0
    add $5,1
    mul $5,$0
    add $10,2
    lpb $0,8
      lpb $4
        add $1,2
        sub $1,$5
        sub $1,1
        div $4,3
        add $10,$5
      lpe
    lpe
  lpe
  mov $1,$10
  sub $1,2
  add $12,$1
lpe
mov $1,$12
