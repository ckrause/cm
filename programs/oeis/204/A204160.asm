; A204160: Symmetric matrix based on f(i,j)=(3i-2 if i=j and = 0 otherwise), by antidiagonals.
; 1,1,1,1,4,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,19,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0,1
  add $4,4
  add $1,4
  lpb $4,1
    mov $4,$0
    add $2,1
  lpe
  sub $0,$4
  lpb $2,1
    mov $3,$1
    trn $2,$3
  lpe
  sub $1,1
  trn $1,$3
lpe
add $1,1
