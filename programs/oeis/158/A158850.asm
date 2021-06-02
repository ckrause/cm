; A158850: Numbers n such that 30*n + 29 is prime.
; 0,1,2,4,5,7,8,11,12,13,14,15,16,18,19,21,23,26,27,30,33,34,36,40,41,42,43,46,47,49,51,53,56,62,64,65,67,68,69,70,76,77,79,81,84,85,86,89,90,92,93,95,96,97,98,99,102,103,106,109,110,111,112,114,117,121,123,125

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  sub $2,1
  add $5,28
  mov $3,$5
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $5,2
lpe
add $1,$0
