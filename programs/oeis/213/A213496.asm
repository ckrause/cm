; A213496: Number of (w,x,y) with all terms in {0,...,n} and x != max(|w-x|,|x-y|)
; 0,4,13,41,82,158,255,403,580,824,1105,1469,1878,2386,2947,3623,4360,5228,6165,7249,8410,9734,11143,12731,14412,16288,18265,20453,22750,25274,27915,30799,33808,37076,40477,44153,47970,52078,56335

mov $5,$0
mul $0,2
mov $1,$0
lpb $0,1
  mov $3,$0
  add $1,3
  div $1,4
  add $3,1
  mul $1,$3
  mov $0,$4
lpe
mov $6,$5
mul $6,$5
mul $6,$5
mov $2,$6
add $1,$2