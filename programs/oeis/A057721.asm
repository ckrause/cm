; A057721: n^4 + 3*n^2 + 1.
; 1,5,29,109,305,701,1405,2549,4289,6805,10301,15005,21169,29069,39005,51301,66305,84389,105949,131405,161201,195805,235709,281429,333505,392501,459005,533629,617009,709805,812701,926405,1051649
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $5,4
  lpb $4,1
    add $3,$5
    add $5,2
    sub $4,1
  lpe
lpe
add $3,1
mov $1,$3
