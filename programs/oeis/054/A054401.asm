; A054401: 5^n-4^n-1.
; 0,8,60,368,2100,11528,61740,325088,1690980,8717048,44633820,227363408,1153594260,5835080168,29443836300,148292923328,745759583940,3745977788888,18798608421180,94267920012848,472439111692020,2366593604971208

mov $1,1
mov $2,$0
mov $3,1
lpb $2
  mul $1,4
  sub $2,1
  mul $3,5
  add $1,$3
lpe
sub $1,1
