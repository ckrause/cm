; A280737: a(n) = A007302(n)-1.
; 0,0,1,0,1,1,1,0,1,1,2,1,2,1,1,0,1,1,2,1,2,2,2,1,2,2,2,1,2,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,3,2,2,1,2,2,3,2,3,2,2,1,2,2,2,1,2,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,3,2,3,2,2,1,2,2,3,2,3,2,2,1,2,2,2,1,2,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,4,3,4,3,3,2,3,3,4,3,4,3,3,2,3,3,3,2,3,2,2,1,2,2,3,2,3,3,3,2

lpb $0
  mov $2,$0
  div $0,2
  cal $2,73059 ; a(n) = (1/2)*(A073504(n+1) - A073504(n)).
  add $1,$2
lpe
