; A055232: Expansion of (1+2*x+3*x^2)/((1-x)^3*(1-x^2)).
; 1,5,16,36,69,117,184,272,385,525,696,900,1141,1421,1744,2112,2529,2997,3520,4100,4741,5445,6216,7056,7969,8957,10024,11172,12405,13725,15136,16640,18241,19941,21744,23652,25669,27797,30040,32400

add $0,1
mov $2,$0
lpb $0
  add $3,$2
  lpb $2
    add $4,$0
    add $1,$4
    sub $2,1
  lpe
  lpb $0
    add $0,1
    trn $0,3
    sub $1,$3
    add $1,1
    trn $3,$1
    sub $1,$0
  lpe
lpe
