; A222947: Number of distinct sums i+j+k with |i|, |j|, |k|, |i*j*k| <= n and gcd(i,j,k) <= 1.
; 1,7,9,11,15,19,21,27,29,35,37,43,45,51,53,59,61,67,69,75,77,83,85,91,93,99,101,107,109,115,117,123,125,131,133,139,141,147,149,155,157,163,165,171,173,179,181,187,189,195,197,203,205,211,213,219,221

mov $3,$0
lpb $0
  trn $0,8
  mov $1,$3
  mov $2,$3
  sub $2,3
  trn $2,2
  gcd $2,2
  mov $4,$2
  mov $5,$3
  trn $5,3
lpe
add $1,$4
add $1,2
add $1,$5
sub $1,2
mul $1,2
add $1,1
