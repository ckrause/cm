; A179298: a(n)=n^3-(n-1)^3-(n-2)^3-...-1.
; 1,7,18,28,25,-9,-98,-272,-567,-1025,-1694,-2628,-3887,-5537,-7650,-10304,-13583,-17577,-22382,-28100,-34839,-42713,-51842,-62352,-74375,-88049,-103518,-120932,-140447,-162225,-186434,-213248,-242847,-275417

mov $7,$0
mov $5,1
mov $1,$0
mov $0,$0
mov $6,$5
mov $2,$5
mov $5,1
mov $5,1
sub $6,$2
mov $0,1
mov $2,50
sub $0,1
pow $0,2
bin $1,2
pow $6,2
add $5,3
mov $0,$2
mov $4,1
sub $0,1
mov $3,$1
add $4,$3
trn $5,1
add $4,$5
sub $3,$5
trn $4,$1
lpb $0,1
  pow $3,2
  mov $2,6
  mov $2,$0
  mov $2,2
  mov $0,$2
  sub $0,1
  mov $4,$5
  add $4,1
  add $4,1
  add $3,3
  mov $2,4
  sub $5,$2
  mov $1,$4
  mov $1,$0
  sub $1,$3
  trn $3,1
  add $1,3
  mov $5,$2
  pow $4,4
  add $0,$3
  add $1,12
  sub $2,$5
  add $2,$4
  sub $2,1
  mov $3,2
  sub $0,$2
  add $4,6
  mov $5,1
  mov $0,$3
  mov $0,$4
  mov $0,9
  mul $4,2
  mov $3,1
lpe
sub $1,3
mov $8,$7
mov $9,$8
mul $9,6
add $1,$9
mul $8,$7
mul $8,$7
