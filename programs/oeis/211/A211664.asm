; A211664: Number of iterations (...f_4(f_3(f_2(n))))...) such that the result is < 1, where f_j(x):=log_j(x).
; 1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
lpb $0,1
  add $2,3
  sub $2,$1
  mov $1,$2
  sub $0,6
lpe