; A113300: Sum of even-indexed terms of tribonacci numbers.
; 0,1,3,10,34,115,389,1316,4452,15061,50951,172366,583110,1972647,6673417,22576008,76374088,258371689,874065163,2956941266,10003260650,33840788379,114482567053,387291750188,1310198605996,4432370135229,14994600761871,50726371026838

mov $3,$0
mov $4,$0
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $2,$0
  mul $2,2
  cal $2,73 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
  add $1,$2
lpe
