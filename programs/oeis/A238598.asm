; A238598: Largest integer k such that n >= k^2-k-1 = A165900(k).
; 1,1,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
add $2,2
sub $2,$0
add $0,2
lpb $0,1
  add $2,2
  add $1,1
  sub $0,$2
lpe
