; A130848: Periodic sequence with period (2, 5, 3, -2, -5, -3).
; 2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3

mov $1,2
mov $2,3
lpb $0,1
  sub $0,1
  add $1,$2
  sub $2,$1
lpe
