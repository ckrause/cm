; A048763: Smallest cube >= n.
; 0,1,8,8,8,8,8,8,8,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,125,125,125,125,125,125

lpb $0,1
  add $2,6
  add $4,1
  sub $2,5
  sub $0,1
  add $3,$4
  sub $4,1
  add $2,5
  sub $0,$4
  add $4,$2
lpe
add $0,$3
mov $1,$0
