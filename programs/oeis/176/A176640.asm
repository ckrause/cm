; A176640: Partial sums of A005985.
; 0,1,5,14,46,111,303,688,1712,3761,8881,19122,43698,92851,207539,436916,961204,2009781,4369077,9087670,19573430,40544951,86682295,178956984,380283576,782936761,1655351993,3400182458,7158278842

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  lpb $0,1
    sub $0,1
    mov $5,$4
    div $4,2
    mul $4,2
    add $4,$5
  lpe
  bin $4,$0
  add $5,4
  sub $5,$4
  mov $4,$5
  sub $4,3
  add $1,$4
lpe
