; A114219: Number triangle (k-(k-1)*0^(n-k))*[k<=n].
; 1,0,1,0,1,1,0,1,2,1,0,1,2,3,1,0,1,2,3,4,1,0,1,2,3,4,5,1,0,1,2,3,4,5,6,1,0,1,2,3,4,5,6,7,1,0,1,2,3,4,5,6,7,8,1,0,1,2,3,4,5,6,7,8,9,1

mov $2,1
add $0,$2
lpb $0,1
  add $3,3
  sub $0,1
  mov $1,2
  sub $3,3
  sub $1,$0
  sub $0,$1
  add $1,$0
  add $3,1
  sub $0,$3
lpe
add $0,2
add $1,1
sub $1,$0
