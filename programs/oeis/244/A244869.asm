; A244869: Number of magic labelings with magic sum n of first graph shown in link.
; 1,9,43,143,379,859,1738,3226,5597,9197,14453,21881,32095,45815,63876,87236,116985,154353,200719,257619,326755,410003,509422,627262,765973,928213,1116857,1335005,1585991,1873391,2201032,2573000,2993649,3467609,3999795,4595415,5259979,5999307,6819538

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $9,$0
    add $9,1
    lpb $9,1
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $2,1
      mul $2,2
      add $2,2
      lpb $0,1
        mov $6,2
        pow $0,2
        mul $2,$0
        mul $6,2
        mul $2,$6
        add $2,8
        add $2,$0
        mov $0,1
        sub $0,1
      lpe
      div $2,4
      mov $1,$2
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
