; A128311: Remainder upon division of 2^(n-1)-1 by n.
; 0,1,0,3,0,1,0,7,3,1,0,7,0,1,3,15,0,13,0,7,3,1,0,7,15,1,12,7,0,1,0,31,3,1,8,31,0,1,3,7,0,31,0,7,30,1,0,31,14,11,3,7,0,13,48,15,3,1,0,7,0,1,3,63,15,31,0,7,3,21,0,31,0,1,33,7,8,31,0,47,39,1,0,31,15,1,3,39,0,31,63,7,3,1,53,31,0,57,57,87,0,31,0,23,45,1,0,67,0,71,3,63,0,31,38,7,21,1,29,7,55,1,3,7,90,31,0,127,3,121,0,67,63,1,93,127,0,31,0,127,3,1,113,31,15,1,24,7,0,61,0,127,102,7,108,19,0,1,3,127,155,121,0,7,15,1,0,31,39,1,84,7,0,31,133,31,3,1,0,67,0,1,3,127,15,31,173,7,66,131,0,127,0,1,3,63,0,193,0,87,3,1,92,7,15,1,48,111,35,31,0,7,3,1,58,175,63,1,3,27,15,31,0,127,165,1,0,223,0,51,66,127,0,31,203,7,3,133,0,127,0,221,120,7,155,31,219,127,3,61

mov $2,1
add $2,$0
lpb $0
  sub $0,1
  add $1,1
  mod $1,$2
  mul $1,2
lpe
div $1,2
