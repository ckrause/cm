; A110159: a(n) = (n+1)(n+2)(n+3)(9n^2 + 26n + 20)/120.
; 1,11,54,179,469,1050,2100,3858,6633,10813,16874,25389,37037,52612,73032,99348,132753,174591,226366,289751,366597,458942,569020,699270,852345,1031121,1238706,1478449,1753949,2069064,2427920,2834920,3294753

mov $1,1
lpb $0,1
  mov $2,$0
  cal $2,187673 ; Partial sums of the tricapped prism numbers A005920.
  sub $0,1
  add $1,$2
lpe
