; A190981: a(n) = 9*a(n-1) - 4*a(n-2), with a(0)=0, a(1)=1.
; 0,1,9,77,657,5605,47817,407933,3480129,29689429,253284345,2160801389,18434075121,157263470533,1341634934313,11445660526685,97644405002913,833017002919477,7106575406263641,60627110644694861,517217694177199185,4412450805016013221
add $4,1
lpb $0,1
  sub $0,1
  add $3,$4
  add $2,$3
  add $3,$2
  add $3,$3
  mov $4,$3
lpe
mov $1,$2
