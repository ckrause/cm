; A120164: a(1)=6; a(n)=floor((24+sum(a(1) to a(n-1)))/4).
; 6,7,9,11,14,17,22,27,34,42,53,66,83,103,129,161,202,252,315,394,492,615,769,961,1202,1502,1878,2347,2934,3667,4584,5730,7163,8953,11192,13990,17487,21859,27324,34155

mov $1,6
mov $5,5
mov $2,$0
mov $0,4
lpb $2,1
  add $5,$1
  add $3,$0
  mov $0,$3
  mov $1,$0
  sub $0,5
  mov $4,$5
  lpb $4,1
    add $1,1
    sub $4,$3
  lpe
  sub $2,1
lpe
