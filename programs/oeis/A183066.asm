; A183066:  G.f.: A(x) = (1 + 21*x + 3*x^2 - x^3)/(1-x)^5.
; 1,26,123,364,845,1686,3031,5048,7929,11890,17171,24036,32773,43694,57135,73456,93041,116298,143659,175580,212541,255046,303623,358824,421225,491426,570051,657748,755189,863070,982111,1113056,1256673

mov $5,$0
mov $2,$0
add $0,3
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $3,3
  add $3,$4
  sub $3,1
  mov $2,$3
  lpb $2,1
    add $1,$4
    sub $2,1
  lpe
lpe
add $1,2
lpb $5,1
  add $1,1
  sub $5,1
lpe
sub $1,1
