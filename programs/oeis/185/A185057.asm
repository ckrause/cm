; A185057: a(n) = n^n! (mod 5).
; 0,1,4,4,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1

mov $2,$0
mov $1,$2
lpb $2,1
  div $2,2
  sub $2,1
  pow $1,2
  mod $1,5
lpe