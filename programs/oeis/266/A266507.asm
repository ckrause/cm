; A266507: a(n) = 6*a(n - 1) - a(n - 2) with a(0) = 2, a(1) = 8.
; 2,8,46,268,1562,9104,53062,309268,1802546,10506008,61233502,356895004,2080136522,12123924128,70663408246,411856525348,2400475743842,13990997937704,81545511882382,475282073356588,2770146928257146,16145599496186288

mov $1,2
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,2
  add $1,$2
  add $1,$2
  add $2,$1
lpe
