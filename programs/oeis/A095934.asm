; A095934: G.f.: (1-x)^2/(1-5*x+3*x^2).
; 1,3,13,56,241,1037,4462,19199,82609,355448,1529413,6580721,28315366,121834667,524227237,2255632184,9705479209,41760499493,179686059838,773148800711,3326685824041,14313982718072,61589856118237,265007332436969,1140267093830134
add $1,1
lpb $0,1
  add $2,$1
  add $2,$1
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
