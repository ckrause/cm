; A195084: a(2n-1) = 2-n, a(2n) = 2+n.
; 1,3,0,4,-1,5,-2,6,-3,7,-4,8,-5,9,-6,10,-7,11,-8,12,-9,13,-10,14,-11,15,-12,16,-13,17,-14,18,-15,19,-16,20,-17,21,-18,22,-19,23,-20,24,-21,25,-22,26,-23,27,-24,28,-25,29,-26,30,-27,31,-28,32,-29,33

mov $9,$0
mov $8,$0
mov $1,$8
div $8,2
add $8,$8
mov $7,$0
mov $1,$8
mov $2,$8
mov $5,$1
mul $0,$1
mov $6,$8
mov $8,1
add $7,1
div $2,2
sub $1,1
mov $6,$0
mov $4,$0
mov $1,1
add $0,$2
add $6,4
sub $4,1
add $0,$5
mov $3,5
sub $6,1
mov $7,6
mov $4,1
mov $8,$4
add $4,1
mov $0,$0
trn $3,5
add $7,2
mov $5,1
mov $5,$0
trn $5,2
sub $5,$7
mov $1,1
sub $1,$0
sub $8,$7
add $0,1
mov $2,$4
mul $2,2
mul $2,$7
mov $3,6
mov $5,1
mov $8,$1
mov $6,1
add $1,1
add $2,$8
mov $1,1
sub $4,$0
lpb $2,1
  add $3,4
  sub $6,9
  mov $6,$0
  lpb $3,1
    mov $6,1
    mov $8,$2
    lpb $6,1
      mul $2,$7
      mov $4,$3
      add $4,3
      trn $8,$1
      mov $4,2
      add $0,8
      add $2,$6
      lpb $3,3
        sub $3,1
        add $4,5
      lpe
      sub $2,$3
      mov $0,4
      pow $1,50
      mul $1,$8
    lpe
    mov $6,1
    mov $4,5
    sub $6,$4
  lpe
  trn $6,$1
  sub $7,2
lpe
div $5,10
add $3,$7
mov $1,$4
mov $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
