; A093718: a(n) = (n mod 3)^(n mod 2).
; 1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2

mov $1,$0
mod $0,2
mod $1,3
pow $1,$0
