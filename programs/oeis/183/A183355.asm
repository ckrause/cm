; A183355: One quarter the number of nX3 1..4 arrays with no two neighbors of any element equal to each other
; 12,144,432,1296,3888,11664,34992,104976,314928,944784,2834352,8503056,25509168,76527504,229582512,688747536,2066242608,6198727824,18596183472,55788550416,167365651248,502096953744,1506290861232,4518872583696,13556617751088,40669853253264,122009559759792,366028679279376,1098086037838128,3294258113514384

mov $1,3
pow $1,$0
lpb $0
  mov $0,0
  mul $1,4
lpe
mul $1,12
