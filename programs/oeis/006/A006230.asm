; A006230: Bitriangular permutations.
; 1,13,73,301,1081,3613,11593,36301,111961,342013,1038313,3139501,9467641,28501213,85700233,257493901,773268121,2321377213,6967277353,20908123501,62736953401,188236026013,564758409673,1694375892301,5083329003481,15250389663613,45751974297193,137257533504301,411775821738361,1235333907666013

mov $3,1
mul $0,2
mov $4,4
lpb $0,1
  add $3,$4
  sub $0,1
  mov $1,$3
  sub $4,4
  sub $0,1
  mov $2,$1
  add $4,6
  sub $2,1
  mul $4,2
  mul $2,2
  add $3,$2
lpe
mov $1,$3