; A100285: Expansion of (1+5x^2)/(1-x+x^2-x^3).
; 1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1,5,5,1,1

add $0,5
mov $2,5
lpb $0,1
  mov $3,$2
  sub $0,2
  mov $2,4
  sub $2,$3
lpe
mov $1,$2
add $1,1
