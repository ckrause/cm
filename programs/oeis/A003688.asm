; A003688: a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
; 1,4,13,43,142,469,1549,5116,16897,55807,184318,608761,2010601,6640564,21932293,72437443,239244622,790171309,2609758549,8619446956,28468099417,94023745207,310539335038,1025641750321,3387464586001,11188035508324,36951571110973,122042748841243,403079817634702,1331282201745349,4396926422870749,14522061470357596,47963110833943537,158411393972188207,523197292750508158,1728003272223712681,5707207109421646201

mov $2,1
add $4,$2
lpb $0,1
  mov $5,$2
  mov $2,$4
  add $5,$4
  add $1,$5
  add $4,$1
  mov $1,$4
  add $4,1
  sub $0,1
lpe
mov $3,1
add $1,$3
