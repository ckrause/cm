; A204437: Symmetric matrix: f(i,j)=((i+j+1)^2 mod 3), by (constant) antidiagonals.
; 0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1

lpb $0,1
  add $1,$3
  add $2,3
  sub $1,1
  add $2,$1
  sub $2,2
  add $2,1
  sub $0,1
  sub $0,$2
  mov $3,$2
  sub $0,$3
  sub $2,$2
  mov $1,3
  sub $1,$0
  sub $0,1
  sub $1,2
  add $0,1
  add $3,2
  sub $0,$3
lpe