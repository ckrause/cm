; A072490: Number of squarefree numbers (excluding 1) less than n.
; 0,0,1,2,2,3,4,5,5,5,6,7,7,8,9,10,10,11,11,12,12,13,14,15,15,15,16,16,16,17,18,19,19,20,21,22,22,23,24,25,25,26,27,28,28,28,29,30,30,30,30,31,31,32,32,33,33,34,35,36,36,37,38,38,38,39

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    cal $2,8833 ; Largest square dividing n.
    add $0,$2
    trn $0,4
    mov $1,$2
  lpe
  add $7,$1
lpe
mov $1,$7
