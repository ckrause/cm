; A076051: Sum of product of odd numbers <= n and the product of even numbers <= n.
; 2,3,5,11,23,63,153,489,1329,4785,14235,56475,181215,780255,2672145,12348945,44781345,220253985,840523635,4370620275,17465201775,95498916975,397983749625,2278224696825,9867844134225,58917607974225,264469801070475,1641787169697675,7618612476650175

mov $3,$0
add $3,1
mov $8,$0
lpb $3,1
  mov $0,$8
  sub $3,1
  sub $0,$3
  mov $2,$0
  add $2,$0
  mov $6,4
  lpb $0,1
    sub $0,1
    mul $4,$2
    mov $5,$0
    trn $0,1
    mov $2,$5
    mov $6,$4
  lpe
  mov $4,1
  mov $7,$6
  sub $7,2
  div $7,2
  add $7,1
  add $1,$7
lpe
