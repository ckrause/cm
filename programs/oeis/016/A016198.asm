; A016198: Expansion of 1/((1-x)(1-2x)(1-5x)).
; 1,8,47,250,1281,6468,32467,162590,813461,4068328,20343687,101722530,508620841,2543120588,12715635707,63578244070,317891351421,1589457019248,7947285620527,39736429151210,198682147853201,993410743460308,4967053725690147

mov $3,2
add $0,1
lpb $0,1
  sub $1,$5
  add $3,$4
  sub $0,1
  mov $2,$1
  mov $5,$2
  add $3,$2
  add $4,$3
  sub $4,$1
  add $1,$3
  sub $1,3
  add $5,$1
  sub $5,1
  add $1,$5
  sub $3,$3
  add $1,4
  mov $5,2
lpe
sub $1,3