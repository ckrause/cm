; A108300: a(n+2) = 3*a(n+1) + a(n), a(0) = 1, a(1) = 5.
; 1,5,16,53,175,578,1909,6305,20824,68777,227155,750242,2477881,8183885,27029536,89272493,294847015,973813538,3216287629,10622676425,35084316904,115875627137,382711198315,1264009222082,4174738864561

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  add $3,$1
  add $1,$2
  add $1,$3
lpe
