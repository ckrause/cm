; A129981: Sum of n!!, with n>=0.
; 1,2,4,7,15,30,78,183,567,1512,5352,15747,61827,196962,842082,2869107,13191027,47650452,233445012,888174087,4604065287,18353375862,100102982262,416337125487,2378327679087,10284181259712,61295935653312

lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  cal $2,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
add $3,1
mov $3,$1
add $1,1
