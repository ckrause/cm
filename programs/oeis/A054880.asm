; A054880: a(n) = 3*(9^n - 1)/4.
; 0,6,60,546,4920,44286,398580,3587226,32285040,290565366,2615088300,23535794706,211822152360,1906399371246,17157594341220,154418349070986,1389765141638880,12507886274749926,112570976472749340,1013138788254744066,9118249094292696600

mul $0,2
lpb $0,1
  mul $1,2
  mov $3,$1
  add $2,3
  sub $0,1
  mov $1,$4
  add $2,$3
  add $4,$2
  mul $1,2
lpe
