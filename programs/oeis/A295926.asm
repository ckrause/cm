; A295926: Number of (not necessarily maximum) cliques in the n-cube-connected cycle graph.
; 69,161,401,961,2241,5121,11521,25601,56321,122881,266241,573441,1228801,2621441,5570561,11796481,24903681,52428801,110100481,230686721,482344961,1006632961,2097152001,4362076161,9059696641,18790481921,38923141121,80530636801,166429982721

mov $2,$0
mov $1,$0
mov $3,3
add $3,4
mov $4,1
add $2,$3
add $4,1
add $0,3
add $4,1
sub $1,1
add $2,$4
add $2,1
add $1,3
lpb $0,1
  sub $2,4
  add $2,$1
  add $1,1
  sub $0,1
  add $1,$2
  mov $2,1
  add $1,$0
lpe
