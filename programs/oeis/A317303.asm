; A317303: Numbers k with the property that both Dyck paths of the symmetric representation of sigma(k) have a central peak.
; 2,7,8,9,16,17,18,19,20,29,30,31,32,33,34,35,46,47,48,49,50,51,52,53,54,67,68,69,70,71,72,73,74,75,76,77,92,93,94,95,96,97,98,99,100,101,102,103,104,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,154,155,156,157,158,159,160
mov $1,$0
add $0,1
lpb $0,1
  mov $2,2
  add $0,2
  add $3,$2
  add $1,$3
  sub $0,$3
  sub $0,1
lpe
