; A079309: a(n) = C(1,1) + C(3,2) + C(5,3) + ... + C(2*n-1,n).
; 1,4,14,49,175,637,2353,8788,33098,125476,478192,1830270,7030570,27088870,104647630,405187825,1571990935,6109558585,23782190485,92705454895,361834392115,1413883873975,5530599237775,21654401079325,84859704298201,332818970772253,1306288683596309,5130633983976529

mov $3,$0
add $3,1
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  sub $0,$3
  mul $0,2
  mov $2,$0
  div $0,2
  add $2,1
  bin $2,$0
  add $1,$2
lpe
