; A111954: a(n) = A000129(n) + (-1)^n.
; 1,0,3,4,13,28,71,168,409,984,2379,5740,13861,33460,80783,195024,470833,1136688,2744211,6625108,15994429,38613964,93222359,225058680,543339721,1311738120,3166815963,7645370044,18457556053,44560482148,107578520351,259717522848,627013566049,1513744654944,3654502875939,8822750406820,21300003689581,51422757785980,124145519261543,299713796309064,723573111879673,1746860020068408,4217293152016491

mov $31,$0
mov $33,2
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  add $0,$33
  sub $0,1
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $1,$0
    max $0,0
    cal $0,105635 ; a(n) = (2*Pell(n+2) - (1+(-1)^n))/4.
    mov $1,6
    sub $1,$0
    add $1,14
    add $1,$0
    mov $2,$0
    add $3,1
    mul $3,$0
    mov $0,64722
    add $3,64722
    cmp $3,1
    div $3,2
    add $0,$3
    mov $1,$2
    mov $4,2
    mov $26,0
    mov $30,$29
    cmp $30,1
    mul $30,$2
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mov $34,$33
  cmp $34,1
  mul $34,$1
  add $32,$34
lpe
min $31,1
mul $31,$1
mov $1,$32
sub $1,$31
