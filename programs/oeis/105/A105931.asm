; A105931: a(1) = 1 then a(n) = a(n-1) - (-1)^ceiling(n/2)*a(floor(n/2)).
; 1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,2,1,2,1,-1,1,2,1,-1,1,2,1,-1,1,2,1,2,1,2

add $0,1
mov $1,2
mov $2,4
lpb $0
  dif $0,2
  mov $1,$2
  mov $2,2
  sub $2,$1
lpe
div $1,2
