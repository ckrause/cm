; A341999: a(n) = 1 if the k-th arithmetic derivative is nonzero for all k >= 0, otherwise 0.
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,0,1,1,1,0,1,1,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,0,0,1,0,0,1,1,1,0,1,1,1

lpb $0
  mov $2,$0
  cal $2,258650 ; Tenth arithmetic derivative of n.
  mod $0,3
  mov $1,$2
  min $1,1
lpe
