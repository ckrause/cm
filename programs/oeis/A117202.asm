; A117202: Binomial transform of n*F(n).
; 0,1,4,15,52,170,534,1631,4880,14373,41810,120406,343884,975325,2749852,7713435,21540304,59917826,166094370,458998523,1264919720,3477182961,9536877614,26102772910,71309161752,194468551225,529490287924,1439539861671,3908348148460,10597623588698,28701660781230,77646654240791,209839050234944,566533445859645,1528149387237002,4118416066134790,11090214762124644,29841074722827541,80236432963165900,215589648334505523,578893360987048840,1553451557298900146,4166183829979730874

mov $1,$0
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,$1
lpe
