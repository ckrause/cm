; A090040: (3*6^n + 2^n)/4.
; 1,5,28,164,976,5840,35008,209984,1259776,7558400,45349888,272098304,1632587776,9795522560,58773127168,352638746624,2115832446976,12694994616320,76169967566848,457019805138944,2742118830309376

mov $1,6
mov $2,$0
mov $3,3
lpb $2,1
  add $4,5
  lpb $4,1
    mul $1,2
    mul $3,6
    sub $4,$4
  lpe
  add $1,$3
  sub $2,1
lpe
sub $1,6
div $1,6
add $1,1
