; A120134: a(1)=4; a(n) = floor((8 + Sum_{k=1..n-1} a(k))/2).
; 4,6,9,13,20,30,45,67,101,151,227,340,510,765,1148,1722,2583,3874,5811,8717,13075,19613,29419,44129,66193,99290,148935,223402,335103,502655,753982,1130973,1696460,2544690,3817035,5725552,8588328,12882492

mov $5,$0
mov $6,2
lpb $6,1
  mov $0,$5
  sub $6,1
  add $0,$6
  sub $0,1
  mov $2,$0
  mov $0,3
  mov $3,3
  lpb $2,1
    sub $2,1
    add $3,$0
    mul $3,$0
    div $3,2
  lpe
  add $3,1
  mov $4,$6
  mov $7,$3
  lpb $4,1
    mov $1,$7
    sub $4,1
  lpe
lpe
lpb $5,1
  sub $1,$7
  mov $5,0
lpe
