; A093356: Number of occurrences of pattern 1-2 after n iterations of morphism A007413.
; 3,8,28,104,400,1568,6208,24704,98560,393728,1573888,6293504,25169920,100671488,402669568,1610645504,6442516480,25769934848,103079477248,412317384704,1649268490240,6597071863808,26388283260928,105553124655104,422212481843200,1688849893818368

mov $9,$0
mov $4,2
lpb $4,1
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  mov $5,4
  mul $5,2
  mov $1,2
  pow $1,$3
  mov $2,$1
  div $5,7
  add $2,$5
  mul $2,$1
  mul $2,2
  sub $1,2
  mov $7,8
  cmp $1,$7
  add $1,$5
  mul $1,$2
  sub $1,$5
  mov $8,$4
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $9,1
  sub $6,$1
  mov $9,0
lpe
mov $1,$6