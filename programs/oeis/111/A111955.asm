; A111955: a(n) = A078343(n) + (-1)^n.
; 0,1,4,7,20,45,112,267,648,1561,3772,9103,21980,53061,128104,309267,746640,1802545,4351732,10506007,25363748,61233501,147830752,356895003,861620760,2080136521,5021893804,12123924127,29269742060,70663408245

mov $5,2
mov $10,$0
lpb $5
  mov $0,$10
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $3,0
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      mov $2,$0
      trn $0,2
      max $2,0
      cal $2,174192 ; Expansion of (1-x+2x^2)/ ((1-x)*(1-2x-x^2)).
      add $3,$2
      sub $3,1
    lpe
    mov $9,$8
    mul $9,$3
    add $7,$9
    mov $11,$3
  lpe
  mov $4,$5
  min $6,1
  mul $6,$11
  mov $11,$7
  sub $11,$6
  mul $4,$11
  add $1,$4
lpe
min $10,1
mul $10,$11
sub $1,$10
