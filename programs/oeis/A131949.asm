; A131949: Row sums of triangle A131948.
; 1,6,16,32,56,92,148,240,400,692,1244,2312,4408,8556,16804,33248,66080,131684,262828,525048,1049416,2098076,4195316,8389712,16778416,33555732,67110268,134219240,268437080,536872652,1073743684,2147485632,4294969408,8589936836,17179871564,34359740888,68719479400,137438956284,274877909908,549755817008,1099511631056,2199023258996,4398046514716,8796093025992,17592186048376,35184372092972,70368744181988,140737488359840,281474976715360,562949953426212,1125899906847724,2251799813690552,4503599627376008,9007199254746716,18014398509487924,36028797018970128,72057594037934320,144115188075862484,288230376151718588,576460752303430568,1152921504606854296,2305843009213701516,4611686018427395716
add $2,1
lpb $0,1
  add $4,4
  add $2,$2
  add $3,$4
  sub $0,1
lpe
add $2,$3
add $0,$2
add $1,$0
