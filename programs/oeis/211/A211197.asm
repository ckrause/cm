; A211197: Table T(n,k) = 2*n + ((-1)^n)*(1/2 - (k-1) mod 2) - 1/2; n, k > 0, read by antidiagonals.
; 1,2,4,1,3,5,2,4,6,8,1,3,5,7,9,2,4,6,8,10,12,1,3,5,7,9,11,13,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15,17,2,4,6,8,10,12,14,16,18,20,1,3,5,7,9,11,13,15,17,19,21,2,4,6,8,10,12,14,16,18,20,22,24,1,3,5,7,9,11,13,15,17,19,21,23,25,2,4,6,8,10,12,14,16,18,20,22,24,26,28,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,2,4,6,8,10,12,14,16,18,20

mul $0,2
lpb $0
  cmp $1,0
  add $2,2
  sub $0,$2
lpe
add $0,$1
mov $1,$0
add $1,1
