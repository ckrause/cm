; A099425: Expansion of (1+x^2)/(1-2*x-x^2).
; 1,2,6,14,34,82,198,478,1154,2786,6726,16238,39202,94642,228486,551614,1331714,3215042,7761798,18738638,45239074,109216786,263672646,636562078,1536796802,3710155682,8957108166,21624372014,52205852194,126036076402,304278004998,734592086398,1773462177794,4281516441986,10336495061766,24954506565518,60245508192802,145445522951122,351136554095046,847718631141214,2046573816377474,4940866263896162,11928306344169798,28797478952235758,69523264248641314,167844007449518386,405211279147678086,978266565744874558,2361744410637427202,5701755387019728962

mov $2,1
lpb $0,1
  add $1,$2
  mov $3,$1
  add $1,$2
  mov $2,$3
  sub $0,1
lpe
mov $1,$3
add $1,$2
