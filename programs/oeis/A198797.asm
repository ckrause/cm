; A198797: 4*6^n-1.
; 3,23,143,863,5183,31103,186623,1119743,6718463,40310783,241864703,1451188223,8707129343,52242776063,313456656383,1880739938303,11284439629823,67706637778943,406239826673663,2437438960041983,14624633760251903,87747802561511423,526486815369068543,3158920892214411263

mov $3,4
lpb $0,1
  sub $0,1
  mul $3,6
lpe
add $3,1
mov $2,$3
sub $2,3
mov $1,$2
add $1,1
