; A124204: Numbers k such that 20*k + 1 is prime.
; 2,3,5,9,12,14,20,21,23,26,27,30,32,33,35,38,41,44,47,51,53,59,60,65,66,68,69,74,80,81,86,87,90,93,95,104,107,108,111,114,117,119,122,126,131,137,140,143,150,152,153,156,159,161,165,168,173,177,179,185,188,191

mov $2,261241
mov $4,2
mov $5,$0
mod $5,1
mov $6,0
mov $7,183979
bin $7,$5
mov $8,3
mov $10,0
mov $12,0
lpb $2
  sub $2,1
  mov $3,$10
  max $3,0
  mov $5,11
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $4,$3
  mov $4,$0
  trn $4,0
  cmp $4,$0
  lpb $5
    add $1,5
    mul $2,$4
    trn $5,3
    add $10,5
    add $11,$1
  lpe
  mov $6,$4
  cmp $6,0
  add $4,$6
  div $5,$4
  mov $9,1
lpe
div $10,6
mul $10,2
mov $10,$1
div $1,20
sub $1,1
