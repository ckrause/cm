; A215095: a(0)=0, a(1)=1, a(n) = least k>a(n-1) such that k+a(n-2) is a Jacobsthal number.
; 0,1,3,4,8,17,35,68,136,273,547,1092,2184,4369,8739,17476,34952,69905,139811,279620,559240,1118481,2236963,4473924,8947848,17895697,35791395,71582788,143165576,286331153,572662307,1145324612,2290649224,4581298449,9162596899

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $7,$0
  mov $1,2
  add $7,5
  mov $0,$1
  pow $0,$7
  lpb $0,1
    mov $3,$0
    sub $3,5
    sub $0,$0
    div $3,30
  lpe
  mov $1,$3
  mov $2,$4
  lpb $2,1
    mov $5,$1
    sub $2,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
