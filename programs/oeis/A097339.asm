; A097339: 2^n+n^3.
; 1,3,12,35,80,157,280,471,768,1241,2024,3379,5824,10389,19128,36143,69632,135985,267976,531147,1056576,2106413,4204952,8400775,16791040,33570057,67126440,134237411,268457408,536895301,1073768824,2147513439

mov $2,$0
add $1,1
mov $3,$0
lpb $2,1
  lpb $0,1
    add $1,$1
    add $4,$3
    sub $0,1
  lpe
  add $1,$4
  sub $2,1
lpe
