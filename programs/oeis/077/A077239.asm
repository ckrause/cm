; A077239: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; 7,37,215,1253,7303,42565,248087,1445957,8427655,49119973,286292183,1668633125,9725506567,56684406277,330380931095,1925601180293,11223226150663,65413755723685,381259308191447,2222142093424997

mov $1,7
mov $2,8
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
