; A287733: First differences of A069497.
; 6,30,30,12,42,90,66,24,78,150,102,36,114,210,138,48,150,270,174,60,186,330,210,72,222,390,246,84,258,450,282,96,294,510,318,108,330,570,354,120,366,630,390,132,402,690,426,144,438,750,462,156,474,810,498,168,510,870,534

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  cal $0,69497 ; Triangular numbers of the form 6k.
  mov $2,$0
  mul $2,2
  mov $4,$3
  mov $6,$2
  lpb $4,1
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
sub $1,12
div $1,12
mul $1,6
add $1,6
