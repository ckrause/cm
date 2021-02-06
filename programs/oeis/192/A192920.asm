; A192920: Coefficient of x in the reduction by (x^2 -> x+1) of the polynomial F(n+4)*x^n, where F=A000045 (Fibonacci sequence).
; 0,5,8,26,63,170,440,1157,3024,7922,20735,54290,142128,372101,974168,2550410,6677055,17480762,45765224,119814917,313679520,821223650,2149991423,5628750626,14736260448,38580030725,101003831720,264431464442

mov $17,$0
mov $19,2
lpb $19,1
  mov $0,$17
  sub $19,1
  add $0,$19
  sub $0,1
  mov $3,$0
  add $3,24
  mov $5,$0
  div $5,2
  mul $5,2
  sub $5,$3
  cal $0,119996 ; Numerator of Sum_{k=1..n} 1/(Fibonacci(k)*Fibonacci(k+2)).
  sub $0,$5
  mov $1,$0
  add $2,7
  lpb $4,13
    sub $1,2
    mul $2,2
    sub $2,5
    lpb $2,1
      add $1,11
      sub $2,9
      mov $5,2
    lpe
    sub $1,$5
  lpe
  sub $1,32
  mov $20,$19
  lpb $20,1
    mov $18,$1
    sub $20,1
  lpe
lpe
lpb $17,1
  mov $17,0
  sub $18,$1
lpe
mov $1,$18
