; A072211: a(n) = p-1 if n=p, p if n=p^e and e<>1, 1 otherwise; p a prime.
; 1,1,2,2,4,1,6,2,3,1,10,1,12,1,1,2,16,1,18,1,1,1,22,1,5,1,3,1,28,1,30,2,1,1,1,1,36,1,1,1,40,1,42,1,1,1,46,1,7,1,1,1,52,1,1,1,1,1,58,1,60,1,1,2,1,1,66,1,1,1,70,1,72,1,1,1,1,1,78,1,3,1,82,1,1,1,1,1,88,1,1,1,1,1,1,1,96,1,1,1,100,1,102,1,1,1,106,1,108,1,1,1,112,1,1,1,1,1,1,1,11,1,1,1,5,1,126,2,1,1,130,1,1,1,1,1,136,1,138,1,1,1,1,1,1,1,1,1,148,1,150,1,1,1,1,1,156,1,1,1,1,1,162,1,1,1,166,1,13,1,1,1,172,1,1,1,1,1,178,1,180,1,1,1,1,1,1,1,1,1,190,1,192,1,1,1,196,1,198,1

add $0,1
mov $1,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $8,$2
  cmp $8,0
  add $2,$8
  div $1,$2
  lpb $5
    min $3,3
    add $6,1
    mov $7,$0
    mov $8,$1
    cmp $8,0
    add $1,$8
    div $0,$1
    mod $7,$1
    cmp $7,0
    sub $5,$7
  lpe
  mov $4,$3
  cmp $6,0
  cmp $6,0
  mov $7,$1
  add $1,1
  pow $7,$6
  mul $2,$7
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
sub $1,1
