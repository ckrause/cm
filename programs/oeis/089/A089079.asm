; A089079: Numbers n such that 7*n - 23 is prime.
; 4,6,10,12,16,18,22,28,36,40,42,48,58,60,66,70,76,78,88,90,100,102,106,108,112,126,130,136,142,148,156,160,168,172,178,180,186,190,192,208,210,216,222,226,232,240,246,252,258,262,270,282,286,288,298,312,318,328,330,340,342,346,352,366,376,388,390,396

mov $1,1
mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  add $1,$5
  sub $2,1
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
div $1,28
mul $1,2
add $1,4
