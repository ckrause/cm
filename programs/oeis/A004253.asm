; A004253: a(n) = 5*a(n-1) - a(n-2).
; 1,4,19,91,436,2089,10009,47956,229771,1100899,5274724,25272721,121088881,580171684,2779769539,13318676011,63813610516,305749376569,1464933272329,7018916985076,33629651653051,161129341280179

mov $1,1
lpb $0,1
  add $2,$1
  add $2,$1
  add $1,$2
  add $1,1
  add $2,$1
  sub $0,1
lpe
