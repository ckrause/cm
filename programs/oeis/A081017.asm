; A081017: a(n) = Lucas(4n+1) - 1, or 5*Fibonacci(2n)*Fibonacci(2n+1).
; 0,10,75,520,3570,24475,167760,1149850,7881195,54018520,370248450,2537720635,17393796000,119218851370,817138163595,5600748293800,38388099893010,263115950957275,1803423556807920,12360848946698170

add $0,$0
lpb $0,1
  add $2,1
  add $1,$2
  add $1,2
  add $2,$1
  sub $0,1
lpe
