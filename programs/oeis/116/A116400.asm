; A116400: E.g.f. Bessel_I(2,2x)+Bessel_I(3,2x)+Bessel_I(4,2x).
; 0,0,1,1,5,5,21,21,84,84,330,330,1287,1287,5005,5005,19448,19448,75582,75582,293930,293930,1144066,1144066,4457400,4457400,17383860,17383860,67863915,67863915,265182525

div $0,2
mov $1,$0
lpb $0,1
  add $0,$1
  mov $2,$0
  mov $0,1
  add $2,1
  mov $3,1
  add $3,$1
  add $3,1
  bin $2,$3
  mov $1,$2
lpe
