; A085624: Sum of the entries in the character table of the dihedral group D_{2n} of order 2n.
; 2,4,5,8,8,10,11,14,14,16,17,20,20,22,23,26,26,28,29,32,32,34,35,38,38,40,41,44,44,46,47,50,50,52,53,56,56,58,59,62,62,64,65,68,68,70,71,74,74,76,77,80,80,82,83,86,86,88,89,92,92,94,95,98,98,100

mov $1,6
add $3,2
lpb $0,1
  mov $2,$3
  sub $3,$1
  sub $2,$3
  add $4,1
  mov $1,$0
  add $3,2
  sub $4,1
  add $4,3
  sub $0,$0
  add $0,$1
  add $3,$0
  sub $0,1
  sub $3,$2
  mov $1,$0
  sub $0,1
lpe
mov $1,2
add $3,$4
sub $3,2
add $1,$3
