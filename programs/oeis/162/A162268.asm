; A162268: a(n) = ((5+sqrt(2))*(1+sqrt(2))^n + (5-sqrt(2))*(1-sqrt(2))^n)/2.
; 5,7,19,45,109,263,635,1533,3701,8935,21571,52077,125725,303527,732779,1769085,4270949,10310983,24892915,60096813,145086541,350269895,845626331,2041522557,4928671445,11898865447,28726402339,69351670125,167429742589,404211155303,975852053195,2355915261693,5687682576581,13731280414855,33150243406291,80031767227437,193213777861165,466459322949767,1126132423760699,2718724170471165,6563580764703029

mov $2,$0
mov $0,3
add $0,$2
mov $3,5
mov $4,4
lpb $0,1
  mov $1,$3
  add $3,$5
  mov $5,$4
  trn $5,8
  sub $0,1
  add $4,$3
  mul $5,2
lpe
