; A295518: a(n) = e^2 * Sum_{k=0..n-1} Gamma(k + 1, 2).
; 0,1,4,14,52,220,1092,6388,43588,341444,3022660,29835844,324782916,3864151876,49875956548,694041238340,10356520497988,164956188717892,2793150548587332,50100649026499396

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  sub $2,$2
  mov $4,1
  lpb $0
    sub $0,1
    mul $2,2
    add $2,$4
    mul $4,$0
  lpe
  add $1,$2
lpe
