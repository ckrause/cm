; A083363: Diagonal of table A083362.
; 1,7,11,30,38,69,81,124,140,195,215,282,306,385,413,504,536,639,675,790,830,957,1001,1140,1188,1339,1391,1554,1610,1785,1845,2032,2096,2295,2363,2574,2646,2869,2945,3180,3260,3507,3591,3850,3938,4209,4301,4584

mov $2,$0
mov $3,$2
mul $0,2
add $3,$0
add $3,$2
add $3,3
mov $4,4
lpb $0,1
  add $4,$3
  trn $0,4
lpe
mov $2,5
mov $1,$4
trn $1,$2
add $1,1
