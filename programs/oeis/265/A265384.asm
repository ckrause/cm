; A265384: Toothpick sequence starting at the vertex of y=3*abs(x).
; 1,2,3,5,7,9,11,13,17,21,23,25,27,31,35,39,43,47,55,63,65,67,69,73,77,81,85,89,97,105,109,113,117,125,133,141,149,157,173,189,191,193,195,199,203,207,211,215,223,231,235,239,243,251,259,267,275,283,299,315,319,323,327,335,343,351,359,367,383,399,407,415,423,439,455,471,487,503,535,567

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  div $0,5
  cal $0,256257 ; 6 times numbers of Gould's sequence A001316.
  mov $3,$0
  sub $3,6
  div $3,6
  add $3,1
  add $1,$3
lpe
