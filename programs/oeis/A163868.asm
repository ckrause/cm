; A163868: a(n) = (4^n + 11)/3.
; 4,5,9,25,89,345,1369,5465,21849,87385,349529,1398105,5592409,22369625,89478489,357913945,1431655769,5726623065,22906492249,91625968985,366503875929,1466015503705,5864062014809,23456248059225,93824992236889,375299968947545,1501199875790169,6004799503160665,24019198012642649,96076792050570585,384307168202282329,1537228672809129305,6148914691236517209
mov $1,4
lpb $0,1
  add $1,$1
  sub $0,1
  sub $1,6
  add $1,$1
  add $1,1
lpe
