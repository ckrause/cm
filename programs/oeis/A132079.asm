; A132079: a(n) = (5^n + 3)/2
; 2,4,14,64,314,1564,7814,39064,195314,976564,4882814,24414064,122070314,610351564,3051757814,15258789064,76293945314,381469726564,1907348632814,9536743164064,47683715820314,238418579101564,1192092895507814,5960464477539064,29802322387695314,149011611938476564,745058059692382814,3725290298461914064

mov $3,2
lpb $0,1
  mov $2,$3
  add $3,$2
  add $2,$3
  add $3,$2
  sub $3,6
  sub $0,1
lpe
add $1,$3
