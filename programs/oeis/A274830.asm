; A274830: Numbers n such that 7*n+1 is a triangular number (A000217).
; 0,2,5,11,17,27,36,50,62,80,95,117,135,161,182,212,236,270,297,335,365,407,440,486,522,572,611,665,707,765,810,872,920,986,1037,1107,1161,1235,1292,1370,1430,1512,1575,1661,1727,1817,1886,1980,2052,2150,2225

mov $2,$0
lpb $2,1
  mov $4,$2
  add $4,$0
  lpb $4,1
    sub $4,$2
    add $1,$2
  lpe
  sub $0,2
  sub $2,1
lpe
