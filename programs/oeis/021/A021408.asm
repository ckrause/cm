; A021408: Decimal expansion of 1/404.
; 0,0,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2,4,7,5,2

mov $2,$0
cal $0,135537 ; Period 4: repeat [7, 5, 2, 4].
lpb $2,1
  mov $1,$0
  sub $2,3
lpe
