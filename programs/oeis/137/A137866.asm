; A137866: a(1)=0. For n >= 2, a(n) = gcd(a(n-1)+1, n).
; 0,1,1,2,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,5,6,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,5,6,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,5,6,1,2,3,2,1,2,1,2,3,4,1,2,1,2

mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $3,2
  gcd $1,$3
  sub $3,1
  sub $0,$3
lpe
