; A001594: 6^n + n^6.
; 1,7,100,945,5392,23401,93312,397585,1941760,10609137,61466176,364568617,2179768320,13065520825,78371693632,470196375201,2821126684672,16926683582305,101559990680640,609359787056377

add $2,6
pow $2,$0
add $1,$0
lpb $0,1
  div $1,$3
  mod $3,$1
lpe
pow $1,6
add $1,$2
