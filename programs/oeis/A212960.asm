; A212960: Number of (w,x,y) with all terms in {0,...,n} and |w-x| != |x-y|.
; 0,4,16,44,92,168,276,424,616,860,1160,1524,1956,2464,3052,3728,4496,5364,6336,7420,8620,9944,11396,12984,14712,16588,18616,20804,23156,25680,28380,31264,34336,37604,41072,44748,48636,52744,57076

add $4,$0
mov $1,$4
add $2,$4
add $4,$1
lpb $0,1
  sub $4,4
  add $1,2
  mov $3,$4
  add $5,4
  add $1,$2
  add $2,$0
  add $1,$3
  sub $0,1
  add $2,$5
lpe
