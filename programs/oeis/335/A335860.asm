; A335860: Partial sums of A064097.
; 0,1,3,5,8,11,15,18,22,26,31,35,40,45,50,54,59,64,70,75,81,87,94,99,105,111,117,123,130,136,143,148,155,161,168,174,181,188,195,201,208,215,223,230,237,245,254,260,268,275,282,289,297,304,312,319,327,335

mov $41,$0
mov $43,$0
add $43,1
lpb $43,1
  clr $0,41
  sub $43,1
  mov $0,$41
  sub $0,$43
  add $1,10
  lpb $0,1
    mov $1,$0
    cal $1,75727
    mov $3,$0
    mov $26,$3
    cmp $26,0
    add $3,$26
    div $1,$3
    mov $1,7
    mov $3,4
    add $4,1
    mov $3,$3
    mov $4,$3
    mul $3,127968
    add $1,$3
    mov $5,$4
    cal $0,60681
    trn $3,1
    add $3,$0
    mul $0,2
    add $2,$1
    lpb $1,40
      mov $1,1
      div $0,2
      mov $5,2
      sub $0,1
      mov $3,$5
    lpe
    gcd $5,2
    sub $5,$5
    add $1,2
  lpe
  mov $1,$2
  div $1,511879
  add $42,$1
lpe
mov $1,$42
