; A318505: Sum of divisors of n, up to, but not including the second largest of them A032742(n); a(1) = 0 by convention.
; 0,0,0,1,0,3,0,3,1,3,0,10,0,3,4,7,0,12,0,12,4,3,0,24,1,3,4,14,0,27,0,15,4,3,6,37,0,3,4,30,0,33,0,18,18,3,0,52,1,18,4,20,0,39,6,36,4,3,0,78,0,3,20,31,6,45,0,24,4,39,0,87,0,3,24,26,8,51,0,66,13,3,0,98,6,3,4,48,0,99,8,30,4,3,6,108,0,24,24,67,0,63,0,54,52,3,0,118,0,51,4,80,0,69,6,36,26,3,8,180,1,3,4,38,6,123,0,63,4,57,0,138,8,3,60,66,0,81,0,126,4,3,12,187,6,3,32,44,0,147,0,72,30,57,6,158,0,3,4,138,8,120,0,48,68,3,0,228,1,69,32,50,0,99,38,108,4,3,0,276,0,63,4,84,6,105,12,54,68,75,0,220,0,3,76,105,0,171,0,165

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $7,$0
  cmp $7,0
  add $0,$7
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mov $4,1
  mov $7,$6
  cmp $7,0
  add $6,$7
  mod $3,$6
  mul $3,$0
  sub $0,1
  add $5,$3
  lpb $4
    mov $1,$5
    div $4,10
  lpe
  add $5,1
  trn $5,2
  sub $6,$2
lpe
