; A132750: A132749 * [1, 2, 3, ...] = A007318 * A065190.
; 1,4,9,21,49,113,257,577,1281,2817,6145,13313,28673,61441,131073,278529,589825,1245185,2621441,5505025,11534337,24117249,50331649,104857601,218103809,452984833,939524097,1946157057,4026531841,8321499137,17179869185,35433480193,73014444033,150323855361,309237645313,635655159809,1305670057985,2680059592705,5497558138881,11269994184705,23089744183297,47278999994369,96757023244289,197912092999681,404620279021569,826832744087553,1688849860263937

mov $2,3
mov $1,1
lpb $0,1
  add $2,$1
  mov $1,$2
  sub $0,1
  add $1,$0
lpe
