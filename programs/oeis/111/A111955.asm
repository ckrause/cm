; A111955: a(n) = A078343(n) + (-1)^n.
; 0,1,4,7,20,45,112,267,648,1561,3772,9103,21980,53061,128104,309267,746640,1802545,4351732,10506007,25363748,61233501,147830752,356895003,861620760,2080136521,5021893804,12123924127,29269742060,70663408245

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  trn $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    lpb $0
      mov $2,$0
      max $2,0
      cal $2,174192 ; Expansion of (1-x+2x^2)/ ((1-x)*(1-2x-x^2)).
      trn $0,2
      add $3,$2
      sub $2,$2
      sub $3,1
      mov $4,$2
      min $4,1
      add $5,$4
    lpe
    mov $1,$4
    mov $1,$3
    mov $9,$8
    cmp $9,1
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mov $13,$12
  cmp $13,1
  mul $13,$1
  add $11,$13
lpe
min $10,1
mul $10,$1
mov $1,$11
sub $1,$10
