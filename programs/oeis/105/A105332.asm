; A105332: a(n) = n*(n+1)/2 mod 8.
; 0,1,3,6,2,7,5,4,4,5,7,2,6,3,1,0,0,1,3,6,2,7,5,4,4,5,7,2,6,3,1,0,0,1,3,6,2,7,5,4,4,5,7,2,6,3,1,0,0,1,3,6,2,7,5,4,4,5,7,2,6,3,1,0,0,1,3,6,2,7,5,4,4,5,7,2,6,3,1,0,0,1,3,6,2,7,5,4,4,5,7,2,6,3,1,0,0,1,3,6,2,7,5,4,4

mov $1,$0
lpb $0,1
  sub $0,1
  mod $1,8
  add $1,$0
lpe