; A174686: Number of equivalence classes of 3 X 3 matrices filled with n colors so that no two rotations are identical.
; 120,4860,65280,487500,2517480,10084200,33546240,96840360,249975000,589446660,1289882880,2651032020,5165127240,9610650000,17179607040,29646614160,49589350200,80671305420,127999200000,198568990620,301816016040,450286556280,660449894400

mov $3,$0
add $3,2
mov $1,$3
pow $1,9
pow $3,5
lpb $0,1
  trn $0,$1
  sub $1,$3
  mov $2,10
lpe
add $1,$2
sub $1,490
div $1,240
mul $1,60
add $1,120
