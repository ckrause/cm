; A278417: a(n) = n*((2+sqrt(3))^n + (2-sqrt(3))^n)/2.
; 0,2,14,78,388,1810,8106,35294,150536,632034,2620870,10759342,43804812,177105266,711809378,2846259390,11330543632,44929049794,177540878718,699402223118,2747583822740,10766828545746,42095796462874,164244726238366,639620518118424,2486558615814050,9651161613824822,37403957244654702,144763597316784796,559560282425278258,2160318004043512530,8331163769982715262
add $1,$0
lpb $0,1
  add $2,$1
  add $1,$2
  add $2,$1
  sub $0,1
lpe
