; A077447: Numbers n such that (n^2 - 14)/2 is a square.
; 4,8,16,44,92,256,536,1492,3124,8696,18208,50684,106124,295408,618536,1721764,3605092,10035176,21012016,58489292,122467004,340900576,713790008,1986914164,4160273044,11580584408,24247848256,67496592284

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,84068 ; a(1) = 1, a(2) = 2; a(2*k) = 2*a(2*k-1) - a(2*k-2), a(2*k+1) = 4*a(2*k) - a(2*k-1).
  add $1,$2
lpe
mul $1,4
