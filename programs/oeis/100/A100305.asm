; A100305: Expansion of (1-x-4x^2)/(1-2x-7x^2+8x^3).
; 1,1,5,9,45,113,469,1369,5117,16065,56997,185513,641485,2125585,7257461,24262137,82321821,276418913,934993477,3146344777,10626292589,35797050801,120807391509,407183797913,1373642929981,4631113313281

sub $0,1
mov $1,2
mov $4,2
lpb $0,1
  sub $0,1
  sub $4,2
  mov $2,8
  mul $2,$1
  mov $1,$4
  add $4,$2
lpe
add $3,2
sub $0,$3
mul $1,$0
sub $2,$1
mov $1,$2
div $1,12
mul $1,4
add $1,1
