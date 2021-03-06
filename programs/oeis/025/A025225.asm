; A025225: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
; 2,4,16,80,448,2688,16896,109824,732160,4978688,34398208,240787456,1704034304,12171673600,87636049920,635361361920,4634400522240,33985603829760,250420238745600,1853109766717440

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  cal $0,112696 ; Partial sum of Catalan numbers A000108 multiplied by powers of 2.
  mul $0,2
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
