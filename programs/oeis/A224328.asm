; A224328: Number of idempotent n X n 0..3 matrices of rank n-1
; 1,14,93,508,2555,12282,57337,262136,1179639,5242870,23068661,100663284,436207603,1879048178,8053063665,34359738352,146028888047,618475290606,2611340115949,10995116277740,46179488366571,193514046488554,809240558043113,3377699720527848,14073748835532775,58546795155816422,243194379878006757,1008806316530991076,4179340454199820259
add $5,$0
add $4,$5
add $5,1
add $0,$4
add $0,1
lpb $0,1
  add $2,$5
  sub $0,1
  mov $3,$2
  add $2,$3
lpe
mov $1,$3
