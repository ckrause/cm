; A022131: Fibonacci sequence beginning 4, 11.
; 4,11,15,26,41,67,108,175,283,458,741,1199,1940,3139,5079,8218,13297,21515,34812,56327,91139,147466,238605,386071,624676,1010747,1635423,2646170,4281593,6927763,11209356,18137119,29346475,47483594,76830069,124313663

mov $1,4
mov $2,7
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  mov $2,$3
lpe
