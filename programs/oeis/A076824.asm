; A076824: Let a(1)=a(2)=1, a(n)=(2^ceiling(a(n-1)/2)+1)/a(n-2).
; 1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3
add $0,5
add $0,$0
add $0,5
lpb $0,1
  sub $0,7
  add $3,3
  sub $3,$4
  add $3,6
  mov $1,$0
  add $1,$3
  mov $4,$1
  mov $2,3
  sub $4,5
  sub $0,$2
lpe
mov $1,$4
