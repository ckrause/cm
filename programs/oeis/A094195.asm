; A094195: G.f.: (1-4*x)/((1-5*x)*(1-x)^2).
; 1,3,10,42,199,981,4888,24420,122077,610359,3051766,15258798,76293955,381469737,1907348644,9536743176,47683715833,238418579115,1192092895522,5960464477554,29802322387711,149011611938493,745058059692400,3725290298461932,18626451492309589

lpb $0,1
  add $2,1
  add $3,$2
  add $1,$3
  mov $2,$3
  mul $3,4
  add $1,1
  sub $0,1
lpe
add $1,1
