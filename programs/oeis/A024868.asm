; A024868: a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = [ n/2 ].
; 6,8,22,27,52,61,100,114,170,190,266,293,392,427,552,596,750,804,990,1055,1276,1353,1612,1702,2002,2106,2450,2569,2960,3095,3536,3688,4182,4352,4902,5091,5700,5909,6580,6810,7546,7798,8602,8877,9752,10051,11000,11324,12350

mov $2,4
mov $5,$0
add $0,1
add $3,1
add $2,$0
add $5,$3
lpb $0,1
  sub $0,1
  mov $4,$0
  add $5,$2
  add $1,$5
  sub $0,1
  mov $2,$4
lpe
