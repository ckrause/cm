; A024853: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 2).
; 3,4,13,16,34,40,70,80,125,140,203,224,308,336,444,480,615,660,825,880,1078,1144,1378,1456,1729,1820,2135,2240,2600,2720,3128,3264,3723,3876,4389,4560,5130,5320,5950,6160,6853,7084,7843,8096,8924,9200,10100,10400

add $0,3
lpb $0,1
  add $1,$2
  add $2,$0
  sub $0,2
lpe
