; A297445: a(n) = a(n-1) + 9*a(n-2) - 9*a(n-3), where a(0) = 1, a(1) = 5, a(2) = 11.
; 1,5,11,47,101,425,911,3827,8201,34445,73811,310007,664301,2790065,5978711,25110587,53808401,225995285,484275611,2033957567,4358480501,18305618105,39226324511,164750562947,353036920601,1482755066525,3177332285411,13344795598727,28595990568701,120103160388545,257363915118311,1080928443496907

pow $2,0
lpb $0,1
  mul $1,$2
  mul $2,$0
  add $1,1
  mod $2,2
  sub $0,1
  add $1,$2
  mov $2,3
lpe
mul $1,2
add $1,1
