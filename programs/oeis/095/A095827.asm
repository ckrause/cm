; A095827: a(n) is the smallest k such that ((A007953)^k)(9n)=9.
; 0,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2

mov $2,$0
mul $0,2
lpb $0,1
  sub $0,$2
  div $0,10
  add $1,1
lpe
