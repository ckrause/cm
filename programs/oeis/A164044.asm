; A164044: a(n+1) = 4*a(n) - n.
; 1,3,10,37,144,571,2278,9105,36412,145639,582546,2330173,9320680,37282707,149130814,596523241,2386092948,9544371775,38177487082,152709948309,610839793216,2443359172843,9773436691350,39093746765377,156374987061484,625499948245911,2501999792983618,10007999171934445,40031996687737752,160127986750950979,640511947003803886,2562047788015215513
add $1,1
lpb $0,1
  add $2,1
  sub $0,1
  add $1,$1
  add $1,$1
  sub $1,$2
lpe
