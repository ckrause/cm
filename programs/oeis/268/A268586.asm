; A268586: Expansion of (x^3*(3*x - 2))/(2*x - 1)^3.
; 0,0,0,2,9,30,88,240,624,1568,3840,9216,21760,50688,116736,266240,602112,1351680,3014656,6684672,14745600,32374784,70778880,154140672,334495744,723517440,1560281088,3355443200,7197425664,15401484288,32883343360

mov $2,$0
mov $8,$2
lpb $2,1
  mov $4,1
  mov $4,$8
  mov $3,$4
  mul $8,$4
  mov $6,$4
  sub $0,2
  lpb $4,1
    mul $0,2
    add $8,$0
    mov $1,$3
    sub $1,2
    sub $8,4
    sub $4,$1
    mov $5,$0
    sub $3,4
    mov $0,$8
    sub $4,$4
    mov $7,0
    mov $7,7
    mov $6,$1
    mod $7,2
  lpe
  add $3,$7
  clr $4,$8
  mul $3,$0
  add $1,$0
  mov $3,$0
  sub $3,$3
  sub $6,1
  mov $7,3
  lpb $5,1
    add $1,$6
    add $1,16
    mov $3,5
    mov $2,$1
    sub $5,$4
    sub $7,$7
    mul $3,$2
    mov $5,2
  lpe
  add $0,1
  sub $4,$5
  lpb $6,1
    mov $3,3
    mov $7,$6
    sub $4,$5
    mov $2,35
    mov $8,$5
    add $7,$6
    mov $7,1
    mov $0,12
    sub $5,1
    cmp $3,$3
    sub $6,$4
    sub $6,$4
    mov $1,27
    mov $6,$5
    mov $4,1
    add $1,1
    add $8,$3
    mov $4,$0
    sub $3,$6
    mul $8,$2
  lpe
  mov $0,1
  bin $0,9
  sub $2,1
  add $1,$5
  add $7,$4
  add $1,$1
lpe
gcd $8,3
add $7,49
mov $0,$4
mov $8,$3
add $4,$2
add $2,1
div $1,32
