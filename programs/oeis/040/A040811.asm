; A040811: Continued fraction for sqrt(840).
; 28,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56

mov $1,28
lpb $0
  mod $0,2
  mul $1,2
lpe
gcd $1,$0
