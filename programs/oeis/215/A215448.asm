; A215448: a(0)=1, a(1)=0, a(n) = a(n-1) + a(n-2) + Sum_{i=0...n-1} a(i).
; 1,0,2,5,15,43,124,357,1028,2960,8523,24541,70663,203466,585857,1686908,4857258,13985917,40270843,115955271,333879896,961368845,2768151264,7970573896,22950352843,66082907265,190278147899,547884090854,1577569365297,4542429947992

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $1,$0
  sub $1,3
  mov $4,$0
  max $0,0
  cal $0,215885 ; a(n) = 3*a(n-1) - a(n-3), with a(0) = 3, a(1) = 3, and a(2) = 9.
  add $2,$0
  mov $2,$1
  add $3,3
  mov $4,$0
  trn $0,4
  sub $0,1
  mov $1,$4
  mov $8,$7
  cmp $8,1
  mul $8,$4
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
div $1,3
