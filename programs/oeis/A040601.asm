; A040601: Continued fraction for sqrt(627).
; 25,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50,25,50
mov $1,1
lpb $0,1
  mov $1,$0
  sub $0,2
lpe
lpb $1,1
  sub $1,1
  add $2,5
lpe
add $0,$2
add $1,$0
lpb $2,1
  sub $2,1
lpe
lpb $1,1
  sub $1,1
  add $2,5
lpe
mov $1,$2
