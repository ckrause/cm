; A189028: Zero-one sequence based on the sequence (5n-4):  a(A016861(k))=a(k); a(A047203(k))=1-a(k); a(1)=0.
; 0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,0,1,0,1,1,1,1,0,1,1,0,0,0,0,0,1,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,1,0,0,1,1,1,1,1,1,0,0,1,1,1

mov $3,7
lpb $0
  mul $0,8
  mov $2,4
  add $2,$3
  lpb $0
    dif $0,5
  lpe
  div $0,10
  add $1,$2
lpe
mod $1,2
