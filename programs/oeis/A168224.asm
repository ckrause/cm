; A168224: Where record values occur in A168223.
; 0,5,7,11,17,19,23,29,31,35,41,43,47,53,55,59,65,67,71,77,79,83,89,91,95,101,103,107,113,115,119,125,127,131,137,139,143,149,151,155,161,163,167,173,175,179,185,187,191,197,199,203,209,211,215,221,223,227,233

mul $0,2
mov $3,$0
mul $3,2
mov $1,$3
mov $0,$$0
lpb $$2,4
  sub $1,1
  mov $2,5
lpe
add $$4,2
mov $2,3
lpb $$0,1
  lpb $$0,2
    add $$3,$$5
    sub $$2,$$0
  lpe
lpe
