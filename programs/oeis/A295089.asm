; A295089: a(n) = 3*n^2 + n + 3.
; 3,7,17,33,55,83,117,157,203,255,313,377,447,523,605,693,787,887,993,1105,1223,1347,1477,1613,1755,1903,2057,2217,2383,2555,2733,2917,3107,3303,3505,3713,3927,4147,4373,4605,4843,5087,5337,5593,5855,6123,6397,6677,6963,7255,7553,7857
lpb $0,1
  add $1,$2
  add $2,6
  add $1,4
  sub $0,1
lpe
add $1,3
