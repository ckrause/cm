; A061667: a(n) = Fibonacci(2*n+1) - 2^(n-1).
; 1,3,9,26,73,201,546,1469,3925,10434,27633,72977,192322,506037,1329885,3491810,9161929,24026745,62983842,165055853,432445861,1132806018,2967020769,7770353441,20348233858,53282736741,139516753581,365301078434,956453590585,2504193911049,6556396578018,17165532693917,44941275245557,117660440526402,308044341300945,806481173311025

mov $3,1
mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$3
  mul $3,2
  add $1,$2
lpe
