; A293006: Expansion of 2*x^2*(x+1) / (2*x^3-3*x+1).
; 0,0,2,8,24,68,188,516,1412,3860,10548,28820,78740,215124,587732,1605716,4386900,11985236,32744276,89459028,244406612,667731284,1824275796,4984014164,13616579924,37201188180,101635536212,277673448788,758617970004,2072582837588,5662401615188,15469968905556,42264741041492,115469419894100,315468321871188,861875483530580,2354687610803540,6433126188668244,17575627598943572,48017507575223636,131186270348334420,358407555847116116,979187652390901076,2675190416476034388,7308756137733870932
add $3,3
lpb $0,1
  sub $0,1
  add $2,4
  add $4,$3
  sub $4,$2
  add $3,$3
  add $3,$4
  mov $2,$4
  mov $1,$2
  mov $4,0
lpe
