; A001550: a(n) = 1^n + 2^n + 3^n.
; 3,6,14,36,98,276,794,2316,6818,20196,60074,179196,535538,1602516,4799354,14381676,43112258,129271236,387682634,1162785756,3487832978,10462450356,31385253914,94151567436,282446313698,847322163876,2541932937194,7625731702716,22877060890418,68630914235796,205892205836474,617675543767596

mov $2,1
mov $3,1
mov $1,2
lpb $0,1
  add $3,$2
  sub $0,1
  mov $2,$3
  mul $1,2
  add $3,$2
  add $1,1
  sub $2,2
  add $1,$2
lpe
add $1,1
