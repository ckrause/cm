; A217477: Z-sequence for the Riordan triangle A111125;
; 3,-4,12,-40,140,-504,1848,-6864,25740,-97240,369512,-1410864,5408312,-20801200,80233200,-310235040,1202160780,-4667212440,18150270600,-70690527600,275693057640,-1076515748880,4208197927440,-16466861455200

mov $3,$0
mov $1,5
mov $1,1
mov $1,$1
add $3,2
sub $1,$3
mov $3,8
mov $3,$0
mov $0,$0
mov $4,2
sub $4,$1
mov $0,$0
bin $1,$0
add $4,$3
lpb $0,1
  mov $0,$0
  mov $4,$1
  sub $1,3
  mov $3,4
  mov $2,8
  mov $1,2
  div $1,$4
  mov $0,$4
  add $2,1
  add $4,$4
  sub $0,1
  add $0,$2
  add $1,6
  sub $2,3
  sub $0,$0
  mov $3,2
lpe
pow $2,$3
mul $3,2
add $2,$1
mul $3,$0
pow $1,$3
mov $1,1
add $0,1
mov $1,10
mov $1,$4
