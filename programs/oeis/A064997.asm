; A064997: A Beatty sequence: [Pi^2 -8].
; 2,4,6,8,10,12,15,17,19,21,23,25,27,30,32,34,36,38,40,42,45,47,49,51,53,55,58,60,62,64,66,68,70,73,75,77,79,81,83,85,88,90,92,94,96,98,101,103,105,107,109,111,113,116,118,120,122,124,126,128,131,133,135

mov $2,$0
mov $5,$0
sub $0,3
add $0,$5
mov $3,5
mov $4,$3
add $5,1
add $3,5
lpb $3,1
  add $1,$5
  add $5,$0
  add $4,$5
  lpb $4,1
    add $1,1
    sub $4,$3
    sub $4,$3
  lpe
  lpb $5,1
    sub $5,$3
  lpe
  mov $3,$5
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
