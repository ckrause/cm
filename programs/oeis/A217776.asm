; A217776: n(n+1) + (n+2)(n+3) + (n+4)(n+5) + (n+6)(n+7).
; 68,100,140,188,244,308,380,460,548,644,748,860,980,1108,1244,1388,1540,1700,1868,2044,2228,2420,2620,2828,3044,3268,3500,3740,3988,4244,4508,4780,5060,5348,5644,5948,6260,6580,6908,7244,7588,7940,8300,8668,9044,9428
add $0,$0
add $0,8
mov $1,3
add $1,2
lpb $0,1
  lpb $0,1
    sub $0,2
    add $1,$0
  lpe
lpe
add $1,$1
add $1,$1
