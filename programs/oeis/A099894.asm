; A099894: XOR BINOMIAL transform of A038712.
; 1,2,0,4,0,0,0,8,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $1,$2
add $1,1
lpb $2,1
  lpb $0,1
    mul $0,2
    mov $2,$0
    sub $0,$1
  lpe
  sub $1,$1
  sub $2,1
lpe
