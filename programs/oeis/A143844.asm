; A143844: Triangle T(n,k) = k^2 read by rows.
; 0,0,1,0,1,4,0,1,4,9,0,1,4,9,16,0,1,4,9,16,25,0,1,4,9,16,25,36,0,1,4,9,16,25,36,49,0,1,4,9,16,25,36,49,64,0,1,4,9,16,25,36,49,64,81,0,1,4,9,16,25,36,49,64,81,100,0,1,4,9,16,25,36,49,64,81,100,121

lpb $0,1
  sub $0,1
  add $1,1
  mov $2,$0
  sub $0,$1
lpe
pow $2,2
mov $1,$2
