; A143954: Number of peaks in the peak plateaux of all Dyck paths of semilength n.
; 0,0,1,5,19,68,243,880,3233,12021,45119,170595,648787,2479057,9509627,36598497,141246127,546433952,2118424887,8227983472,32010173957,124715628852,486550020967,1900433894942,7431033132717,29085434212042,113945138510243,446764109282496,1753052792878805

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $1,$0
    mov $7,$1
    mov $2,$7
    sub $1,2
    mul $2,2
    sub $2,3
    add $1,1
    bin $2,$1
    mov $1,$2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13