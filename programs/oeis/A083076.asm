; A083076: Third row of number array A083075.
; 1,5,33,229,1601,11205,78433,549029,3843201,26902405,188316833,1318217829,9227524801,64592673605,452148715233,3165041006629,22155287046401,155087009324805,1085609065273633,7599263456915429,53194844198408001,372363909388856005,2606547365721992033

add $3,4
mov $2,$0
mov $5,$2
sub $3,3
add $4,4
mov $1,$3
lpb $2,1
  add $4,2
  mov $0,$1
  lpb $4,1
    add $1,$0
    sub $4,$3
  lpe
  lpb $5,1
    mov $3,4
    sub $3,2
    sub $5,$3
  lpe
  add $5,1
  sub $3,1
  sub $1,2
  sub $2,1
  mov $4,4
lpe
