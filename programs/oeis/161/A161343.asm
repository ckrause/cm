; A161343: a(n) = 7^A000120(n).
; 1,7,7,49,7,49,49,343,7,49,49,343,49,343,343,2401,7,49,49,343,49,343,343,2401,49,343,343,2401,343,2401,2401,16807,7,49,49,343,49,343,343,2401,49,343,343,2401,343,2401,2401,16807,49,343,343,2401,343,2401,2401,16807,343,2401,2401,16807,2401,16807,16807,117649

mov $1,$0
mov $2,$0
mov $3,1
mul $3,$0
lpb $2,1
  lpb $1,1
    div $3,2
    sub $1,$3
  lpe
  mov $0,$1
  sub $2,1
lpe
mov $1,7
pow $1,$0
