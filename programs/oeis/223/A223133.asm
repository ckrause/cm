; A223133: Number of distinct sums i+j+k with i,j,k >= 0, i*j*k <= n and gcd(i,j,k) <= 1.
; 1,4,5,6,8,10,11,14,15,18,19,22,23,26,27,30,31,34,35,38,39,42,43,46,47,50,51,54,55,58,59,62,63,66,67,70,71,74,75,78,79,82,83,86,87,90,91,94,95,98,99,102,103,106,107,110,111,114,115,118,119,122,123

mov $1,4
mov $2,1
mov $3,$0
lpb $0
  trn $0,3
  add $0,1
  mov $1,$0
  sub $0,$2
  add $3,3
  add $2,$3
  add $1,$2
  add $1,1
  add $2,3
  mov $3,$2
  mov $2,0
  sub $3,4
lpe
sub $1,3
