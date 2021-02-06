; A225577: Least integer m>1 such that 1^2,2^2,...,n^2 are pairwise incongruent modulo 2^m-1.
; 2,3,3,5,5,5,5,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,13,13,13,13,13,13,13

lpb $0,1
  add $0,1
  mov $1,$0
  add $2,$0
  sub $1,$2
  lpb $2,1
    mov $0,1
    cal $1,174028 ; Triangle T(n,k) = 2+4k read by rows.
    mul $1,2
    div $2,4
  lpe
  div $0,2
lpe
div $1,4
add $1,2
