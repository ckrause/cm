; A191362: Number of the diagonal of the dispersion of the even positive integers that contains n.
; 0,-1,1,-2,2,0,3,-3,4,1,5,-1,6,2,7,-4,8,3,9,0,10,4,11,-2,12,5,13,1,14,6,15,-5,16,7,17,2,18,8,19,-1,20,9,21,3,22,10,23,-3,24,11,25,4,26,12,27,0,28,13,29,5,30,14,31,-6,32,15,33,6,34,16,35,1,36,17,37,7,38,18,39,-2,40,19,41,8,42,20,43,2,44,21,45,9,46,22,47,-4,48,23,49,10

add $0,1
lpb $0
  mul $0,2
  add $2,1
  mul $2,5
  sub $2,5
  mov $4,$0
  lpb $4
    mul $0,$2
    sub $3,2
    dif $4,2
  lpe
  add $3,$4
lpe
add $1,$3
add $1,1
mul $1,4
div $1,8
