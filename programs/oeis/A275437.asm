; A275437: Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
; 1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1

add $2,2
lpb $0,1
  add $3,$2
  mov $4,$3
  add $1,1
  sub $0,$4
  sub $1,$0
  sub $0,1
lpe
mov $0,1
add $1,$0
