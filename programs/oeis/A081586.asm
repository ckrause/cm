; A081586: Fourth row of Pascal-(1,3,1) array A081578.
; 1,13,73,245,593,1181,2073,3333,5025,7213,9961,13333,17393,22205,27833,34341,41793,50253,59785,70453,82321,95453,109913,125765,143073,161901,182313,204373,228145,253693,281081,310373,341633,374925,410313,447861
add $0,$0
add $3,1
lpb $0,1
  add $1,$3
  add $1,$3
  sub $0,1
  add $3,$0
lpe
mov $3,$2
add $3,1
add $1,$1
add $1,$3
