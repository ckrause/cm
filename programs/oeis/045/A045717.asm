; A045717: For each prime p take the sum of nonprimes < p.
; 1,1,5,11,38,50,95,113,176,306,336,506,623,665,800,1050,1330,1390,1710,1917,1989,2369,2612,3042,3693,3990,4092,4407,4515,4848,6408,6795,7465,7603,8899,9049,9819,10619,11114,11964,12844,13024,14698,14890,15475

mov $3,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  cal $2,54265 ; Sum of composite numbers between successive primes.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
add $1,1
