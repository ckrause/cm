; A087323: a(n) = (n+1) * 2^n - 1.
; 0,3,11,31,79,191,447,1023,2303,5119,11263,24575,53247,114687,245759,524287,1114111,2359295,4980735,10485759,22020095,46137343,96468991,201326591,419430399,872415231,1811939327,3758096383,7784628223,16106127359,33285996543,68719476735,141733920767,292057776127,601295421439,1236950581247,2542620639231,5222680231935,10720238370815,21990232555519,45079976738815,92358976733183,189115999977471,387028092977151,791648371998719,1618481116086271

mov $2,$0
mov $1,$2
add $1,1
mov $2,$1
lpb $2,1
  mul $1,2
  sub $2,1
lpe
sub $1,2
div $1,2
