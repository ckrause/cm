; A247840: Sum(6^k, k=2..n).
; 0,36,252,1548,9324,55980,335916,2015532,12093228,72559404,435356460,2612138796,15672832812,94036996908,564221981484,3385331888940,20311991333676,121871948002092,731231688012588,4387390128075564,26324340768453420,157946044610720556,947676267664323372,5686057605985940268

lpb $0,1
  add $1,6
  add $1,$1
  mov $2,$1
  add $2,$1
  sub $0,1
  add $1,$2
lpe
