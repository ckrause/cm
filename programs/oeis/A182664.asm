; A182664: a(n) = A088828(n) + A157502(n).
; 5,11,15,21,25,29,35,39,43,47,53,57,61,65,69,75,79,83,87,91,95,101,105,109,113,117,121,125,131,135,139,143,147,151,155,159,165,169,173,177,181,185,189,193,197,203,207,211,215,219,223,227,231,235,239,245
add $0,$0
add $1,$0
add $2,1
add $2,$2
sub $2,1
mov $3,4
add $1,$0
lpb $0,1
  sub $0,$3
  add $3,2
lpe
add $1,$3
add $1,$2
