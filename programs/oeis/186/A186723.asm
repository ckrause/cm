; A186723: a(n) = n^n! (mod 10)
; 0,1,4,9,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6,5,6,1,6,1,0,1,6,1,6

mov $1,$0
lpb $0,1
  div $0,5
  pow $1,2
  mod $1,10
lpe
