; A060416: a(n) = n*4^n - 1.
; 1,3,31,191,1023,5119,24575,114687,524287,2359295,10485759,46137343,201326591,872415231,3758096383,16106127359,68719476735,292057776127,1236950581247,5222680231935,21990232555519,92358976733183,387028092977151,1618481116086271

mov $1,$0
mul $0,2
lpb $0,1
  mul $1,2
  sub $0,1
lpe
sub $1,2
add $1,1
