; A077234: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; 2,9,34,127,474,1769,6602,24639,91954,343177,1280754,4779839,17838602,66574569,248459674,927264127,3460596834,12915123209,48199896002,179884460799,671337947194,2505467327977,9350531364714,34896658130879,130236101158802,486047746504329,1813954884858514,6769771792929727,25265132286860394,94290757354511849,351897897131187002,1313300831170236159,4901305427549757634

mov $2,5
mov $3,1
mov $1,$3
add $1,$3
lpb $0,1
  add $2,$1
  add $1,$2
  sub $0,1
  add $2,$1
lpe
sub $1,1
add $1,1
