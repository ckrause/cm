; A056548: Sum of round[n/k] for k >= 1 where round[1/2]=0.
; 0,1,4,7,11,15,19,23,29,32,37,43,47,52,58,62,68,73,79,84,90,94,100,108,112,117,124,128,136,142,146,152,160,165,171,177,183,188,196,202,208,215,219,227,233,237,247,253,259,263,272,277,283,293,297,303,311,315
mov $2,$0
add $2,$0
lpb $2,1
  mov $4,$2
  lpb $4,1
    sub $4,$3
    add $1,1
  lpe
  sub $2,1
  add $3,2
lpe
