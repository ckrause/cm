; A006253: Number of perfect matchings (or domino tilings) in C_4 X P_n.
; 1,2,9,32,121,450,1681,6272,23409,87362,326041,1216800,4541161,16947842,63250209,236052992,880961761,3287794050,12270214441,45793063712,170902040409,637815097922,2380358351281,8883618307200,33154114877521,123732841202882,461777249934009,1723376158533152,6431727384198601

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    cal $0,72335 ; Expansion of 1/((1-x^2)*(1-4*x+x^2)).
    mov $4,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  mov $2,$3
  min $6,1
  mul $6,$4
  mov $4,$7
  sub $4,$6
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
