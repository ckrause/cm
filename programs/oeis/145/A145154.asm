; A145154: Coefficients in expansion of Eisenstein series E_1.
; 1,4,8,8,12,8,16,8,16,12,16,8,24,8,16,16,20,8,24,8,24,16,16,8,32,12,16,16,24,8,32,8,24,16,16,16,36,8,16,16,32,8,32,8,24,24,16,8,40,12,24,16,24,8,32,16,32,16,16,8,48,8,16,24,28,16,32,8,24,16,32,8,48,8,16,24,24,16,32,8,40,20,16,8,48,16,16,16,32,8,48,16,24,16,16,16,48,8,24,24,36,8,32,8,32,32,16,8,48,8,32,16,40,8,32,16,24,24,16,16,64,12,16,16,24,16,48,8,32,16,32,8,48,16,16,32,32,8,32,8,48,16,16,16,60,16,16,24,24,8,48,8,32,24,32,16,48,8,16,16,48,16,40,8,24,32,16,8,64,12,32,24,24,8,32,24,40,16,16,8,72,8,32,16,32,16,32,16,24,32,32,8,56,8,16,32,36,8,48,8

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
  mov $2,$3
  mov $4,2
  mul $4,$0
  mul $4,2
  sub $4,3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
