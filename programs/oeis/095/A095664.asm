; A095664: Ninth column (m=8) of (1,3)-Pascal triangle A095660.
; 3,25,117,405,1155,2871,6435,13299,25740,47190,82654,139230,226746,358530,552330,831402,1225785,1773783,2523675,3535675,4884165,6660225,8974485,11960325,15777450,20615868,26700300,34295052,43709380,55303380,69494436,86764260,107666559,132835365,162994065

mov $2,$0
mov $9,1
mov $9,$9
mov $8,6
mov $4,7
mov $1,$4
mov $7,1
mov $8,$2
mov $3,$1
mov $1,$0
mov $10,$0
add $1,7
mov $9,$0
add $2,$0
mov $5,1
sub $8,$7
mov $10,$1
bin $1,$4
mul $7,2
sub $8,$9
sub $0,$3
mov $5,$3
fac $8
sub $5,$2
add $10,$4
mov $9,1
mov $9,$0
add $9,$5
add $2,$5
add $10,$3
sub $0,$10
add $0,2
lpb $0,1
  mov $5,8
  mov $9,6
  sub $0,1
  mov $4,$0
  mov $7,1
  sub $7,$8
  mul $3,2
  add $7,$4
  add $4,$1
  mov $7,$0
  mov $3,7
  sub $7,2
  add $2,$10
  div $5,2
  mov $2,3
  pow $5,2
  mov $6,3
  mov $3,1
  add $0,$3
  add $4,1
  mov $7,$4
  add $6,$10
  sub $5,1
  mov $4,2
  mov $4,1
  mul $8,2
  mov $2,2
  mov $0,4
  sub $4,1
  add $4,$7
  mov $3,16
  mov $7,1
  add $2,$10
  mul $4,6
  mul $4,$7
  add $0,$2
  cmp $8,$8
  mov $3,$1
  mul $3,$6
  add $3,2
  mov $5,$4
  mov $1,1
  add $3,$7
  div $6,2
  mov $4,1
  mul $7,$5
  add $7,$5
  mov $0,$8
  div $4,2
  add $5,$3
  mov $7,$4
  add $9,$8
  add $6,1
  div $3,2
lpe
div $8,$8
mov $1,$1
add $3,$0
sub $0,3
sub $5,1
sub $10,1
mov $8,2
mov $9,2
pow $6,2
add $9,$10
pow $2,2
mov $8,7
mov $1,$3
sub $1,14
div $1,4
add $1,3
