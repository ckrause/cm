; A103116: a(n) = A005598(n) - 1.
; 0,1,3,7,13,23,35,53,75,103,135,177,223,281,345,417,497,593,695,815,943,1083,1233,1405,1585,1785,1997,2227,2469,2739,3017,3325,3649,3993,4353,4737,5133,5565,6015,6489,6979,7509,8051,8635,9239,9867,10517,11213

mov $2,$0
lpb $0
  mov $2,$0
  max $2,0
  cal $2,2088 ; Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
  trn $0,1
  add $1,$2
  mov $4,1
  add $5,1
lpe
mov $3,$1
