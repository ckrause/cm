; A175216: The first nonprimes after the primes.
; 4,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272

mov $7,2
mov $9,$0
lpb $7
  mov $0,$9
  sub $7,1
  add $0,$7
  sub $0,1
  mov $2,$0
  mov $5,$0
  cal $0,40 ; The prime numbers.
  add $2,$0
  mov $3,$5
  sub $3,2
  add $4,$2
  sub $4,$3
  mov $6,$7
  mov $8,$4
  lpb $6
    mov $1,$8
    sub $6,1
  lpe
lpe
sub $1,5
div $1,2
mul $1,2
add $1,4
