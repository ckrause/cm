; A123010: a(1)=1, a(2)=0, a(3)=4, a(4)=16; for n>4, a(n) = 5*a(n-1) + a(n-2) - 5*a(n-3).
; 1,0,4,16,84,416,2084,10416,52084,260416,1302084,6510416,32552084,162760416,813802084,4069010416,20345052084,101725260416,508626302084,2543131510416,12715657552084,63578287760416,317891438802084

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,5
  pow $4,$0
  add $4,5
  div $4,6
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
