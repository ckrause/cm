; A204549: Symmetric matrix: f(i,j)=floor[(i+j+5)/4]-floor[(i+j+3)/4], by (constant) antidiagonals.
; 0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1

lpb $0,1
  add $3,4
  add $1,1
  add $2,$1
  sub $0,1
  sub $2,1
  sub $1,$2
  mov $2,$1
  trn $0,$3
lpe
